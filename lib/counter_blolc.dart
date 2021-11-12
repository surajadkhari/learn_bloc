import 'dart:async';

class CounterBloc {
  //cretae streamcontroller
  final stateStreamController = StreamController<int>();

//input property
  StreamSink<int> get counterSink => stateStreamController.sink;
  
//out property
  Stream<int> get counterStream => stateStreamController.stream;
}
