import 'package:flutter/material.dart';

import '../../../utils/constants/string_constants.dart';

class NotificationsScreen extends StatefulWidget {
  const NotificationsScreen({super.key});

  @override
  State<NotificationsScreen> createState() => _NotificationsScreenState();
}
class _NotificationsScreenState extends State<NotificationsScreen> {
  @override
  Widget build(BuildContext context) {
    return  const Center(
      child: Text(StringConstant.textNotifications),
    );
  }
}
