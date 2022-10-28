// ignore_for_file: unnecessary_type_check

void main() {

  // single line comment

  /* multiple 
  line 
  comment 
  */
  String address = "ghar";
  print("Hello world");
  print(address);

  //data types 
  /* 
  int,
  double,
  String,
  bool,
  var
  */
  var test = 21321;
  print(test.runtimeType); // for checking data type

  // Type Test Operators
  var name = 'om';
  var number = 10;

  print(name is String);
  print(number is! int);

  var name2 = null;
  // if name2 == null then it will return 'Guest' else it will return name2
  //UserFull
  var user = name2 ?? 'Guest';
  print(user);

// take as useually
  var mstr = '''
this
is
multiline
string
  ''';
  print(mstr);
}
