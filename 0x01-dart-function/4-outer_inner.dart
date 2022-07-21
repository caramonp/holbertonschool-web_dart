void outer(String name, String id) {
  String inner() {
    var n = name.split(" ");
    var the_name = n[1].substring(0, 1) + "." + n[0];
    return "Hello Agent ${the_name} your id is $id";
  }

  print(inner());
}
