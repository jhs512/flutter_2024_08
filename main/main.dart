import 'dart:io';

void main() {
  while (true) {
    stdout.write('명령) ');

    final command = stdin.readLineSync()!;
    final rq = Rq(command);

    print(rq);

    if (rq.command == 'exit') {
      break;
    }
  }
}

class Rq {
  final String command;
  final int _number;

  Rq(this.command) : this._number = 100;

  @override
  String toString() {
    return 'Rq{command: $command, number: $_number}';
  }
}
