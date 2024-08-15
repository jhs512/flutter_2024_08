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
  final String command;
  late final int number;

  Rq(this.command) {
    this.number = 100;
  }
}
