import 'package:flutter/material.dart';

class TodoListPage extends StatelessWidget {
  const TodoListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: Row(
            children: [
              const Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Adicionar uma tarefa',
                    hintText: 'Ex. Estudar Flutter',
                  ),
                ),
              ),
              const SizedBox(width: 8),
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xff00d7f3),
                    padding: EdgeInsets.all(14)
                  ),
                  child: const Icon(
                    Icons.add,
                    size: 30,
                  ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}