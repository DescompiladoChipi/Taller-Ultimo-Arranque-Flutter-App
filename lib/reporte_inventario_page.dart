// reporte_inventario_page.dart
import 'package:flutter/material.dart';
import 'package:taller_api/taller_api.dart';
import 'api_service.dart';

class ReporteInventarioPage extends StatefulWidget {
  const ReporteInventarioPage({super.key});
  @override
  State<ReporteInventarioPage> createState() => _ReporteInventarioPageState();
}

class _ReporteInventarioPageState extends State<ReporteInventarioPage> {
  static const azulTexto = Color(0xFF163A78);
  static const colorTarjeta = Color.fromARGB(255, 55, 102, 183);

  late Future<ReporteInventarioBajo?> _futuro;

  @override
  void initState() {
    super.initState();
    _futuro = _cargar();
  }

  Future<ReporteInventarioBajo?> _cargar() async {
    final api = ApiService.api.getReporteControllerApi();
    final resp = await api.repuestosBajoInventario();
    return resp.data;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF6F8FB),
      appBar: AppBar(
        backgroundColor: azulTexto,
        foregroundColor: Colors.white,
        title: const Text('Disponibilidad de Repuestos'),
      ),
      body: FutureBuilder<ReporteInventarioBajo?>(
        future: _futuro,
        builder: (context, snap) {
          if (snap.connectionState != ConnectionState.done) {
            return const Center(child: CircularProgressIndicator());
          }
          if (snap.hasError || snap.data == null) {
            return Center(child: Text('Error: ${snap.error}'));
          }
          final items = snap.data!.repuestos?.toList() ?? []; // <- ajusta
          if (items.isEmpty) {
            return const Center(
                child: Text('Sin repuestos con bajo inventario'));
          }
          return RefreshIndicator(
            onRefresh: () async => setState(() => _futuro = _cargar()),
            child: ListView(
              padding: const EdgeInsets.fromLTRB(16, 24, 16, 16),
              children: [
                const Text(
                  'Repuestos con bajo inventario',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: azulTexto,
                  ),
                ),
                const SizedBox(height: 20),
                ...items.map(
                  (r) => SizedBox(
                    height: 72, // mismo alto para todas
                    child: Card(
                      color: colorTarjeta,
                      margin: const EdgeInsets.only(bottom: 12),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: Row(
                          children: [
                            const Icon(Icons.build,
                                color: Colors.white, size: 26),
                            const SizedBox(width: 16),
                            Expanded(
                              child: Text(
                                r.nombre ?? '',                 // <- ajusta
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              child: Text(
                                '${r.existencia ?? 0}',         // <- ajusta
                                style: TextStyle(
                                  color: azulTexto,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}