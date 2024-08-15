import 'dart:io';

void main() {
  while (true) {
    stdout.write('명령) ');

    final command = stdin.readLineSync()!;

    if (command == 'exit') {
      break;
    }
  }
}
