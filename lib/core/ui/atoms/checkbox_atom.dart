import 'package:flutter/material.dart';
import 'package:todo_app/core/extensions/build_context_extension.dart';
import 'package:todo_app/core/theme/app_animations.dart';
import 'package:todo_app/core/theme/app_icons.dart';
import 'package:todo_app/core/theme/app_radius.dart';

/// Checkbox Atom - immutable and without logic, just a UI component.
class CheckboxAtom extends StatelessWidget {
  /// Create a new instance of [CheckboxAtom].
  const CheckboxAtom({
    required this.isChecked,
    required this.onChanged,
    this.readOnly = false,
    super.key,
  });

  /// The current state of the checkbox.
  final bool isChecked;

  /// The callback function that is called when the checkbox is toggled.
  final ValueChanged<bool> onChanged;

  /// Whether the checkbox is read-only.
  final bool readOnly;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: readOnly ? null : () => onChanged(!isChecked),
      child: AnimatedContainer(
        duration: AppAnimations.fast,
        decoration: BoxDecoration(
          color: isChecked ? context.colors.primary : Colors.transparent,
          border: Border.all(
            color: context.colors.primary,
          ),
          borderRadius: BorderRadius.circular(AppRadius.sm),
        ),
        child: Icon(
          isChecked ? AppIcons.checkBoxChecked : AppIcons.checkBoxBlank,
          color: context.colors.surface,
        ),
      ),
    );
  }
}
