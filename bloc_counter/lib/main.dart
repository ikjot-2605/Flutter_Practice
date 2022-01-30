import 'package:bloc_counter/bloc/counter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (_) => CounterBloc(),
        child: MaterialApp(
          title: 'Flutter Demo',
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home: const MyHomePage(title: 'Flutter Demo Home Page'),
        ));
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  final TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: BlocConsumer<CounterBloc, CounterState>(
        builder: (context, state) {
          _counter = state.result;
          print(state);
          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text(
                  'This is the count',
                ),
                TextFormField(
                  controller: _controller,
                ),
                Row(
                  children: [
                    IconButton(
                      icon: const Icon(Icons.upload),
                      onPressed: () {
                        BlocProvider.of<CounterBloc>(context).add(
                            CounterEvent.increment(
                                _counter, int.parse(_controller.text)));
                      },
                    ),
                    IconButton(
                      icon: const Icon(Icons.download),
                      onPressed: () {
                        BlocProvider.of<CounterBloc>(context).add(
                            CounterEvent.decrement(
                                _counter, int.parse(_controller.text)));
                      },
                    ),
                  ],
                ),
                Text(
                  state.result.toString(),
                  style: Theme.of(context).textTheme.headline4,
                ),
              ],
            ),
          );
        },
        listener: (context, state) {
          state.map(initial: (_) {
            _counter = 0;
          }, valueChanged: (_) {
            _counter = state.result;
          });
        },
      ),
    );
  }
}
