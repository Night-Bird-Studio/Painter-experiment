import 'package:flutter/material.dart';
import 'package:paperless/drawing/domain/entities/layer.dart';

class LayerPanel extends StatelessWidget {
  final List<Layer> layers;
  final Layer? currentLayer;
  final Function(Layer) onLayerSelected;

  const LayerPanel({
    Key? key,
    required this.layers,
    required this.currentLayer,
    required this.onLayerSelected,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 220,
      padding: const EdgeInsets.all(12.0),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            blurRadius: 5,
            offset: const Offset(0, 2),
          ),
        ],
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Layers',
                style: Theme.of(context).textTheme.titleMedium?.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
              ),
              IconButton(
                icon: const Icon(Icons.add, size: 20),
                onPressed: () {
                  // TODO: Implement adding a new layer
                },
                tooltip: 'Add new layer',
                constraints: const BoxConstraints(),
                padding: const EdgeInsets.all(4),
              ),
            ],
          ),
          const SizedBox(height: 12),
          if (layers.isEmpty)
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Center(child: Text('No layers yet')),
            )
          else
            ...layers.map((layer) => _buildLayerItem(context, layer)).toList().reversed,
        ],
      ),
    );
  }

  Widget _buildLayerItem(BuildContext context, Layer layer) {
    final isSelected = currentLayer != null && currentLayer!.id == layer.id;

    return Padding(
      padding: const EdgeInsets.only(bottom: 8.0),
      child: Material(
        color: isSelected ? Colors.blue.withOpacity(0.1) : Colors.transparent,
        borderRadius: BorderRadius.circular(8),
        child: InkWell(
          onTap: () => onLayerSelected(layer),
          borderRadius: BorderRadius.circular(8),
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 10.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              border: Border.all(
                color: isSelected ? Colors.blue : Colors.grey.shade300,
                width: 1.5,
              ),
            ),
            child: Row(
              children: [
                // Visibility toggle
                IconButton(
                  icon: Icon(
                    layer.visible ? Icons.visibility : Icons.visibility_off,
                    size: 18,
                    color: layer.visible ? Colors.blue : Colors.grey,
                  ),
                  onPressed: () {
                    // TODO: Implement layer visibility toggle
                  },
                  constraints: const BoxConstraints(),
                  padding: EdgeInsets.zero,
                  tooltip: layer.visible ? 'Hide layer' : 'Show layer',
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Text(
                    layer.name,
                    style: TextStyle(
                      fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
                    ),
                  ),
                ),
                const SizedBox(width: 4),
                // More actions (e.g., delete)
                IconButton(
                  icon: const Icon(Icons.more_vert, size: 18),
                  onPressed: () {
                    _showLayerOptions(context, layer);
                  },
                  constraints: const BoxConstraints(),
                  padding: EdgeInsets.zero,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void _showLayerOptions(BuildContext context, Layer layer) {
    showModalBottomSheet(
      context: context,
      builder: (context) {
        return SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ListTile(
                leading: const Icon(Icons.edit),
                title: const Text('Rename Layer'),
                onTap: () {
                  Navigator.pop(context);
                  // TODO: Implement rename functionality
                },
              ),
              ListTile(
                leading: const Icon(Icons.delete, color: Colors.red),
                title: const Text('Delete Layer', style: TextStyle(color: Colors.red)),
                onTap: () {
                  Navigator.pop(context);
                  // TODO: Implement delete functionality with confirmation
                },
              ),
            ],
          ),
        );
      },
    );
  }
}
