import 'package:flutter/material.dart';
import 'package:myapp/domain/entity/reminder.dart';
import 'package:myapp/presentation/common/theme.dart';

class ReminderCard extends StatelessWidget {
  const ReminderCard({
    super.key,
    required this.reminder,
  });

  final Reminder reminder;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: AppTheme.appColors.surfaceContainer,
      child: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Container(
                      color: AppTheme.appColors.surfaceContainerHigh,
                    )),
              ),
              Expanded(
                flex: 2,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        reminder.title,
                        style: const TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        reminder.description,
                        style: const TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w200,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  padding: const EdgeInsets.all(20),
                  color: AppTheme.appColors.surfaceContainerHigh,
                  child: Text(
                    "Pending...",
                    style: AppTheme.dark.textTheme.labelSmall,
                  ),
                ),
              ))
            ],
          )
        ],
      ),
    );
  }
}
