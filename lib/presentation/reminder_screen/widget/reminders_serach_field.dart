import 'package:flutter/material.dart';
import 'package:myapp/presentation/common/theme.dart';

class RemindersSearchField extends StatelessWidget {
  const RemindersSearchField({super.key}) : super();

  @override
  Widget build(BuildContext context) {
    return TextField(
      style: AppTheme.dark.textTheme.labelMedium!
          .copyWith(color: AppTheme.appColors.onSurface),
      decoration: InputDecoration(
        hintText: 'Find reminders ........',
        prefixIcon: const Icon(Icons.search),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(25.0),
          borderSide: BorderSide.none,
        ),
        fillColor: AppTheme.appColors.surfaceContainer,
        filled: true,
        hintStyle: AppTheme.dark.textTheme.labelMedium!
            .copyWith(color: AppTheme.appColors.onSurface.withOpacity(0.3)),
      ),
    );
  }
}
