/*
There is a folder with login and password. If the password does not contain "@",
add "@" to it.
*/

void main() {
  print(func({'login': 'John', 'password': 'iameatingapple'}));
}

Map func(Map data) {
  String s = data['password'];
  for (int i = 0; i < s.length; i++) {
    if (s[i] == '@') {
      return data;
    }
  }
  data['password'] = data['password'] + '@';
  //your code here

  return data;
}
