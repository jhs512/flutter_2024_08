import 'dart:io';

void main() {
  stdout.write('명령) ');

  var num = 10;
  var command = stdin.readLineSync()!;

  print("command.length: ${command.length}");
  print("command: $command");
}
