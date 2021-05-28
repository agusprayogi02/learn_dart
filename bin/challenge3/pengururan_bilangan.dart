import 'dart:io';

void main(List<String> args) {
  List<int> data = [21, 73, 12, 64, 43, 52, 51, 86, 12];
  print(data);
  var sort = data.sortAsc();
  print(sort);
}

extension Sorting on List<int> {
  List<int> sortAsc() {
    var list = this;
    var length = this.length;

    for (var i = 0; i < length - 1; i++) {
      var min = i;
      for (var j = i + 1; j < length; j++) {
        if (list[j] < list[min]) {
          min = j;
        }
      }
      var tmp = list[min];
      stdout.write(' i:$i');
      stdout.write(' min:$min');
      list[min] = list[i];
      list[i] = tmp;
      print(' tmp:$tmp');
    }
    return list;
  }
}
