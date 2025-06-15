import 'package:flutter/material.dart';
import 'package:paperless/drawing/domain/entities/brush.dart';

class BrushPanel extends StatelessWidget {
  final List<Brush> brushes;
  final void Function(Brush) onBrushSelected;
  final Brush? selectedBrush;

  const BrushPanel({
    required this.brushes,
    required this.onBrushSelected,
    Key? key,
    this.selectedBrush,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.2),
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
          Text(
            'Brushes',
            style: Theme.of(context).textTheme.titleMedium?.copyWith(
                  fontWeight: FontWeight.bold,
                ),
          ),
          const SizedBox(height: 12),
          ...brushes.map(_buildBrushItem),
          const SizedBox(height: 12),
          OutlinedButton.icon(
            onPressed: () {
              // TODO: Implement creating a new brush
            },
            icon: const Icon(Icons.add),
            label: const Text('Add Brush'),
          ),
        ],
      ),
    );
  }

  Widget _buildBrushItem(Brush brush) {
    final isSelected = selectedBrush != null && selectedBrush!.id == brush.id;

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: InkWell(
        onTap: () => onBrushSelected(brush),
        borderRadius: BorderRadius.circular(8),
        child: Container(
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: isSelected ? Colors.blue.withOpacity(0.1) : Colors.transparent,
            border: Border.all(
              color: isSelected ? Colors.blue : Colors.grey.shade300,
              width: 1.5,
            ),
          ),
          child: Row(
            children: [
              // Brush preview
              Container(
                width: 36,
                height: 36,
                decoration: BoxDecoration(
                  shape: brush.shape == BrushShape.round ? BoxShape.circle : BoxShape.rectangle,
                  color: Colors.grey.shade800,
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      brush.name,
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Size: ${brush.size.toStringAsFixed(1)}',
                      style: TextStyle(fontSize: 12, color: Colors.grey.shade700),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
