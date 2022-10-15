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
      ToDo(id: '01', todoText: 'ทำการบ้านครั้งที่ 1 วิชา Mobile App Dev', isDone: true ),
      ToDo(id: '02', todoText: 'ทำการบ้านครั้งที่ 2 วิชา Mobile App Dev', isDone: true ),
      ToDo(id: '03', todoText: 'ทำการบ้านครั้งที่ 3 วิชา Mobile App Dev',isDone: true ),
      ToDo(id: '04', todoText: 'สอบ Midterm ',isDone: true ),
      ToDo(id: '05', todoText: 'สอบ Final ',isDone: false ),

    ];
  }
}