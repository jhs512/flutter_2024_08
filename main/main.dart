import 'dart:io';

void main() {
  while (true) {
    stdout.write('명령) ');

    final command = stdin.readLineSync()!;
    final rq = Rq(command);

    if (command == 'exit') {
      break;
    }
  }
}

class Rq {
  late String command;

  Rq(String command) {
    this.command = command;
  }
}
