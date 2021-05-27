import 'dart:io';

void main(List<String> args) {
  segitiga1(5);
  print('');
  segitiga2(5);
  print('');
  segitiga3(5);
  print('');
  segitiga4(5);
}

void segitiga1(int jum) {
  for (var i = 1; i < jum + 1; i++) {
    for (var j = 0; j < i; j++) {
      stdout.write('*');
    }
    stdout.write('\n');
  }
}

void segitiga2(int jum) {
  for (var i = jum; i > 0; i--) {
    for (var j = 0; j < i; j++) {
      stdout.write('*');
    }
    stdout.write('\n');
  }
}

void segitiga3(int jum) {
  for (var i = 0; i < jum; i++) {
    for (var j = 0; j < i; j++) {
      stdout.write(' ');
    }
    for (var x = jum; x > i; x--) {
      stdout.write('*');
    }
    print('');
  }
}

void segitiga4(int jum) {
  for (var i = 1; i < jum + 1; i++) {
    for (var x = jum; x > i; x--) {
      stdout.write(' ');
    }
    for (var j = 0; j < i; j++) {
      stdout.write('*');
    }
    print('');
  }
}
