import 'dart:async';

import 'package:command_runner/command_runner.dart';

import 'console.dart';
import 'exceptions.dart';

class ArgumentException extends FormatException {
  final String? command;

  final String? argumentName;

  ArgumentException(
    super.message, [
    this.command,
    this.argumentName,
    super.source,
    super.offset,
  ]);

  @override
  String toString() {
    return 'ArgumentException: $message';
  }
}
