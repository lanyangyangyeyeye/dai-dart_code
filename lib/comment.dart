void main(){

  //注释
  print('welcome to my farm');
  /**
   * 这是多行注释
   * 不信
   * 你看
   */
  ////*
  ///这是文件注释
  ///你看
  ///文档注释是以多行或单行注释开头的注释 用 或 .在连续的行上使用具有相同的 效果为多行文档注释。////*
  //*///
  /// A domesticated South American camelid (Lama glama).
///
/// Andean cultures have used llamas as meat and pack
/// animals since pre-Hispanic times.
///
/// Just like any other animal, llamas need to eat,
/// so don't forget to [feed] them some [Food].

}
class Llama {
  String? name;

  /// Feeds your llama [food].
  ///
  /// The typical llama eats one bale of hay per week.
  void feed( food) {
    // ...
  }

  /// Exercises your llama with an [activity] for
  /// [timeLimit] minutes.
  void exercise(activity, int timeLimit) {
    // ...
  }
}