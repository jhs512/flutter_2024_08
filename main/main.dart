import 'dart:io';

void main() {
  while (true) {
    stdout.write('명령) ');

    final command = stdin.readLineSync()!;
    final rq = Rq(command);

    if (rq.command == 'exit') {
      break;
    }
  }
}

class Rq {
  late final command;

  Rq(String command) {
    this.command = command;
  }
}
