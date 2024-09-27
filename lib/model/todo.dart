class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: "01", todoText: "Exercício Matinal", isDone: true),
      ToDo(id: "02", todoText: "Ir ao Mercado", isDone: true),
      ToDo(id: "03", todoText: "Checar Email"),
      ToDo(id: "04", todoText: "Reunião do Trabalho"),
    ];
  }
}
