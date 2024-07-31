import 'package:flutter/material.dart';
import 'package:myapp/domain/entity/reminder.dart';
import 'package:myapp/domain/type/reminder_status.dart';
import 'package:myapp/presentation/common/theme.dart';
import 'package:myapp/presentation/common/widgets/vertical_spacer.dart';
import 'package:myapp/presentation/reminder_screen/widget/reminder_card.dart';
import 'package:myapp/presentation/reminder_screen/widget/reminders_serach_field.dart';

class RemindersScreen extends StatelessWidget {
  RemindersScreen({super.key});
  final List<Reminder> reminders = [
    Reminder(
        id: '1',
        userId: '2',
        title: 'Reminder 2',
        description: 'Description 2r',
        locations: const [],
        status: ReminderStatus.pending,
        dateTime: DateTime.now()),
    Reminder(
        id: '1',
        userId: '2',
        title: 'Reminder 2',
        description: 'Description 2r',
        locations: const [],
        status: ReminderStatus.pending,
        dateTime: DateTime.now()),
    Reminder(
        id: '1',
        userId: '2',
        title: 'Reminder 2',
        description: 'Description 2r',
        locations: const [],
        status: ReminderStatus.pending,
        dateTime: DateTime.now()),
    Reminder(
        id: '1',
        userId: '2',
        title: 'Reminder 2',
        description: 'Description 2r',
        locations: const [],
        status: ReminderStatus.pending,
        dateTime: DateTime.now()),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppTheme.appColors.surface,
        body: SafeArea(
          child: Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            child: Column(
              children: [
                const RemindersSearchField(),
                const VerticalSpacer(),
                Expanded(
                  child: ListView.builder(
                    itemCount: reminders.length,
                    itemBuilder: (context, index) {
                      return ReminderCard(reminder: reminders[index]);
                    },
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
