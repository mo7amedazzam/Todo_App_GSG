class Task {
  String title;
  int id;
  int status;

  Task({this.title, this.id, this.status});

  Task.withId({this.title, this.id, this.status});

  Map<String, dynamic> toMap() {
    final map = Map<String, dynamic>();
    if(id != null){
      map['id'] = id;
    }
    map['title'] = title;
    map['status'] = status;
    return map;
  }

  factory Task.fromMap(Map<String, dynamic> map) {
    return Task.withId(
        id: map['id'], title: map['title'], status: map['status'],
    );
  }
}
