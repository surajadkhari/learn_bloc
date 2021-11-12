import 'dart:async';

class CounterBloc {
  //cretae streamcontroller
  final _stateStreamController = StreamController<int>();

//input property
  StreamSink<int> get counterSink => _stateStreamController.sink;
  
//out property
  Stream<int> get counterStream => _stateStreamController.stream;
}
