void main() {
// Stream<int> count(int max) async* { // async* = função geradora (irá gerar dados)
//     for (int i = 1; i <= max; i++) {
//         yield i;
//         await Future.delayed(const Duration(milliseconds: 500));
//         }
//     }

// Future<int> total() async {
//     int total = await lookuptotal();
//     return total
//     }
  Future<String> feichData() async {
    String feichData = await Future.delayed(
        const Duration(seconds: 3), () => "Dados obtidos:");
    return feichData;
  }

  Stream<int> countDownStream(int max) async* {
    for (int i = 1; i <= max; i++) {
      await Future.delayed(const Duration(seconds: 1));
      yield i;
    }
  }

  void main() {
    feichData().then((palavra) => print(palavra));
    countDownStream(3).listen((numero) => print(numero));
  }
}
