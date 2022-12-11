// dart goes for main
void main() {
  String name = 'dana';
  // variable can be updated, but only same type
  name = 'yeonjae';
  var year = 2022;
  year = 2023;

  //dynamic
  var old;
  old = 29;
  old = '스물아홉';

  dynamic nickname;
  nickname = 1;
  nickname = 'asdf';

  if (nickname is String) {
    // check for the data
  }

  //null safety, what variable maybe null.
  String? dana = 'dana';
  dana = null;

  // can not modify
  final bank = 'sinhan';

  //late modifier, shouldn't access until assign
  late final String study;
  study = 'hard';

  // const : make compile time constant
  // can not modify, const should be known at compile time
  const doll = 'mimi';
}
