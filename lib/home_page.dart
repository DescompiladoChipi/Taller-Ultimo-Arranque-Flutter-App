// home_page.dart
import 'package:flutter/material.dart';
import 'reporte_inventario_page.dart';
import 'ultimas_ordenes_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  static const azulTexto = Color(0xFF163A78);
  static const colorTarjeta = Color.fromARGB(255, 55, 102, 183);

  Widget _opcion({
    required IconData icono,
    required String titulo,
    required String subtitulo,
    required VoidCallback onTap,
  }) {
    return SizedBox(
      height: 90, // mismo alto para todas
      child: Card(
        color: colorTarjeta,
        margin: const EdgeInsets.only(bottom: 12),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        child: InkWell(
          borderRadius: BorderRadius.circular(12),
          onTap: onTap,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Row(
              children: [
                Icon(icono, color: Colors.white, size: 30),
                const SizedBox(width: 16),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        titulo,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        subtitulo,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(
                            color: Colors.white70, fontSize: 13),
                      ),
                    ],
                  ),
                ),
                const Icon(Icons.chevron_right, color: Colors.white),
              ],
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF6F8FB),
      appBar: AppBar(
        backgroundColor: azulTexto,
        elevation: 0,
        toolbarHeight: 8,
      ),
      body: ListView(
        padding: const EdgeInsets.fromLTRB(16, 30, 16, 16),
        children: [
          const Text(
            'Reportes El Último Arranque',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
              color: azulTexto,
            ),
          ),
          const SizedBox(height: 24),
          _opcion(
            icono: Icons.inventory_2,
            titulo: 'Repuestos con bajo inventario',
            subtitulo: 'Existencia ≤ 5 unidades',
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => const ReporteInventarioPage()),
            ),
          ),
          _opcion(
            icono: Icons.assignment,
            titulo: 'Últimas órdenes registradas',
            subtitulo: 'Vista general de las órdenes recientes',
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => const UltimasOrdenesPage()),
            ),
          ),
        ],
      ),
    );
  }
}