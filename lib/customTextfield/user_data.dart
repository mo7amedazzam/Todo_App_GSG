class FormUser {
  final String email;
  final String password;

  //FormUser(this.password, this.email);
  const FormUser({this.password = '', this.email = ''});

  FormUser copy({
    String email,
    String password,
  }) =>
      FormUser(
        email: email ?? this.email,
        password: password ?? this.password,
      );



  Map<String, dynamic> toMap() {
    return {"email": email, "password": password};
  }
}
