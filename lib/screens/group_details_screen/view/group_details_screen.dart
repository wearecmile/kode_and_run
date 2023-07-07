import 'package:flutter/material.dart';

import '../../../utils/constants/string_constants.dart';

class GroupDetailsScreen extends StatefulWidget {
  const GroupDetailsScreen({super.key});

  @override
  State<GroupDetailsScreen> createState() => _GroupDetailsScreenState();
}
class _GroupDetailsScreenState extends State<GroupDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return   const Center(
      child: Text(StringConstant.textGroupDetails),
    );
  }
}
