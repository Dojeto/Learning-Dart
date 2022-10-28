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
strin''';
  print(mstr);

//F string
  var fstr = '    om    ';
  var city = 'surat';

  print('hello my name is ${fstr} and i am from ${city}');

//raw string
  print(r'dnsjandkjsanjds \n ndsjkandjsa');

//import properties and methods
  print(fstr.length);
  print(fstr.isEmpty);
  print(fstr.isNotEmpty);
  print(fstr.contains('o'));
  print(fstr.padLeft(10));
  print(fstr.trim()); //i will remove all spaces usefull
  print(fstr.trimLeft());
  print(fstr.trimRight());

//split method....
// print(fstr.split('o'));

//List ( Array )

// Fixed Length List
//<String> will restrict data type
  var list = ['sonam', 'jay', 'neeta', 'raj'];
  print(list);

//spread operator

  var list2 = ['smit', ...list, 'test'];
  print(list2);

  var list3 = [];
  print(list3.runtimeType);

// for in loop

  for (var stu in list2) {
    print(stu);
  }

  var obj = {'name': 'om', 'std': '10'};

//for each loop

  obj.forEach((key, value) => {print('$key : $value'), list3.add(value)});

  print(list3);

  list3.asMap().forEach((ind, element) => {
        print('$ind + $element'),
      });

//Functions
// [] - optional parameters
// also use for default value
  addSum(a, [b = 'test']) {
    return '$a + $b';
  }

//named parameter

  addSum2({a, b}) {
    return '$a + $b';
  }

  print(addSum2(b: 20, a: 10));

  print(addSum(10));

  var test2 = ()=>{
    print('object'),
    print('object')
  };
  
  test2();
}
