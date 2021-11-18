/// id : "agc2L12UFcxpfLOj2VA3"
/// name : "User Jobless"
/// email : "scottmccall@gmail.com"
/// password : "123456"
/// goal : "Translator"

class UserModel {
  String? id;
  String? name;
  String? email;
  String? password;
  String? goal;

  UserModel({
    this.id,
    this.name,
    this.email,
    this.password,
    this.goal,
  });

  UserModel.fromJson(dynamic json) {
    id = json['id'];
    name = json['name'];
    email = json['email'];
    password = json['password'];
    goal = json['goal'];
  }

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = id;
    map['name'] = name;
    map['email'] = email;
    map['password'] = password;
    map['goal'] = goal;
    return map;
  }
}
