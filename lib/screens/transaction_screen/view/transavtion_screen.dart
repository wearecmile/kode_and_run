import 'package:flutter/material.dart';

import '../../../utils/constants/string_constants.dart';

class TransactionScreen extends StatefulWidget {
  const TransactionScreen({super.key});

  @override
  State<TransactionScreen> createState() => _TransactionScreenState();
}
class _TransactionScreenState extends State<TransactionScreen> {
  @override
  Widget build(BuildContext context) {
    return  const Center(
      child: Text(StringConstant.textTransactions),
    );
  }
}
