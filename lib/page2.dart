import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  State<Page2> createState() => _Page2State();
}

TextEditingController s1 = TextEditingController();
TextEditingController s2 = TextEditingController();

TextEditingController s3 = TextEditingController();
TextEditingController s4 = TextEditingController();

TextEditingController s5 = TextEditingController();
TextEditingController s6 = TextEditingController();

TextEditingController s7 = TextEditingController();
TextEditingController s8 = TextEditingController();

TextEditingController s9 = TextEditingController();
TextEditingController s10 = TextEditingController();

TextEditingController s11 = TextEditingController();
TextEditingController s12 = TextEditingController();
String dropdownvalue = 'Select Semester';
var items = [
  'Select Semester',
  '1st Semester',
  '2nd Semester',
  '3rd Semester',
  '4th Semester',
  '5th Semester',
  '6th Semester',
  '7th Semester',
  '8th Semester',
  '9th Semester',
  '10th Semester',
  '11th Semester',
  '12th Semester'
];
bool invisible1 = false;
bool invisible2 = false;
bool invisible3 = false;
bool invisible4 = false;
bool invisible5 = false;
bool invisible6 = false;
bool invisible7 = false;
bool invisible8 = false;
bool invisible9 = false;
bool invisible10 = false;
bool invisible11 = false;
bool invisible12 = false;

double? a1,
    res1,
    a2,
    res2,
    a3,
    res3,
    a4,
    res4,
    a5,
    res5,
    a6,
    res6,
    a7,
    res7,
    a8,
    res8,
    a9,
    res9,
    a10,
    res10,
    a11,
    res11,
    a12,
    res12;
cal1() {
  a1 = double.parse(s1.text);
  res1 = a1;
  res1.toString();
}

cal2() {
  a1 = double.parse(s1.text);
  a2 = double.parse(s2.text);
  res2 = (a1! + a2!) / 2;
  res2.toString();
}

cal3() {
  a1 = double.parse(s1.text);
  a2 = double.parse(s2.text);
  a3 = double.parse(s3.text);
  res3 = (a1! + a2! + a3!) / 3;
  res3.toString();
}

cal4() {
  a1 = double.parse(s1.text);
  a2 = double.parse(s2.text);
  a3 = double.parse(s3.text);
  a4 = double.parse(s4.text);
  res4 = (a1! + a2! + a3! + a4!) / 4;
  res4.toString();
}

cal5() {
  a1 = double.parse(s1.text);
  a2 = double.parse(s2.text);
  a3 = double.parse(s3.text);
  a4 = double.parse(s4.text);
  a5 = double.parse(s5.text);
  res5 = (a1! + a2! + a3! + a4! + a5!) / 5;
  res5.toString();
}

cal6() {
  a1 = double.parse(s1.text);
  a2 = double.parse(s2.text);
  a3 = double.parse(s3.text);
  a4 = double.parse(s4.text);
  a5 = double.parse(s5.text);
  a6 = double.parse(s6.text);
  res6 = (a1! + a2! + a3! + a4! + a5! + a6!) / 6;
  res6.toString();
}

cal7() {
  a1 = double.parse(s1.text);
  a2 = double.parse(s2.text);
  a3 = double.parse(s3.text);
  a4 = double.parse(s4.text);
  a5 = double.parse(s5.text);
  a6 = double.parse(s6.text);
  a7 = double.parse(s7.text);
  res7 = (a1! + a2! + a3! + a4! + a5! + a6! + a7!) / 7;
  res7.toString();
}

cal8() {
  a1 = double.parse(s1.text);
  a2 = double.parse(s2.text);
  a3 = double.parse(s3.text);
  a4 = double.parse(s4.text);
  a5 = double.parse(s5.text);
  a6 = double.parse(s6.text);
  a7 = double.parse(s7.text);
  a8 = double.parse(s8.text);
  res8 = (a1! + a2! + a3! + a4! + a5! + a6! + a7! + a8!) / 8;
  res8.toString();
}

cal9() {
  a1 = double.parse(s1.text);
  a2 = double.parse(s2.text);
  a3 = double.parse(s3.text);
  a4 = double.parse(s4.text);
  a5 = double.parse(s5.text);
  a6 = double.parse(s6.text);
  a7 = double.parse(s7.text);
  a8 = double.parse(s8.text);
  a9 = double.parse(s9.text);
  res9 = (a1! + a2! + a3! + a4! + a5! + a6! + a7! + a8! + a9!) / 9;
  res9.toString();
}

cal10() {
  a1 = double.parse(s1.text);
  a2 = double.parse(s2.text);
  a3 = double.parse(s3.text);
  a4 = double.parse(s4.text);
  a5 = double.parse(s5.text);
  a6 = double.parse(s6.text);
  a7 = double.parse(s7.text);
  a8 = double.parse(s8.text);
  a9 = double.parse(s9.text);
  a10 = double.parse(s10.text);
  res10 = (a1! + a2! + a3! + a4! + a5! + a6! + a7! + a8! + a9! + a10!) / 10;
  res10.toString();
}

cal11() {
  a1 = double.parse(s1.text);
  a2 = double.parse(s2.text);
  a3 = double.parse(s3.text);
  a4 = double.parse(s4.text);
  a5 = double.parse(s5.text);
  a6 = double.parse(s6.text);
  a7 = double.parse(s7.text);
  a8 = double.parse(s8.text);
  a9 = double.parse(s9.text);
  a10 = double.parse(s10.text);
  a11 = double.parse(s11.text);
  res11 =
      (a1! + a2! + a3! + a4! + a5! + a6! + a7! + a8! + a9! + a10! + a11!) / 11;
  res11.toString();
}

cal12() {
  a1 = double.parse(s1.text);
  a2 = double.parse(s2.text);
  a3 = double.parse(s3.text);
  a4 = double.parse(s4.text);
  a5 = double.parse(s5.text);
  a6 = double.parse(s6.text);
  a7 = double.parse(s7.text);
  a8 = double.parse(s8.text);
  a9 = double.parse(s9.text);
  a10 = double.parse(s10.text);
  a11 = double.parse(s11.text);
  a12 = double.parse(s12.text);
  res12 = (a1! +
          a2! +
          a3! +
          a4! +
          a5! +
          a6! +
          a7! +
          a8! +
          a9! +
          a10! +
          a11! +
          a12!) /
      12;
  res12.toString();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.school,
          color: Colors.black,
        ),
        elevation: 3,
        backgroundColor: Colors.white,
        title: Text(
          "CGPA Calculator",
          style: TextStyle(color: Colors.black, letterSpacing: 3, fontSize: 16),
        ),
      ),
      backgroundColor: Color.fromARGB(255, 213, 222, 230),
      body: Padding(
        padding:
            const EdgeInsets.only(left: 15, right: 15, top: 15, bottom: 15),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                "Please Select How much Semester you have Completed",
                style: TextStyle(fontSize: 19),
              ),
              SizedBox(
                height: 12,
              ),
              DropdownButton(
                value: dropdownvalue,
                icon: const Icon(Icons.keyboard_arrow_down),
                items: items.map((String items) {
                  return DropdownMenuItem(
                    value: items,
                    child: Text(items),
                  );
                }).toList(),
                onChanged: (String? newValue) {
                  setState(() {
                    dropdownvalue = newValue!;

                    if (newValue == items[1]) {
                      invisible1 = true;
                      invisible2 = false;
                      invisible3 = false;
                      invisible4 = false;
                      invisible5 = false;
                      invisible6 = false;
                      invisible7 = false;
                      invisible8 = false;
                      invisible9 = false;
                      invisible10 = false;
                      invisible11 = false;
                      invisible12 = false;
                    } else if (newValue == items[2]) {
                      invisible1 = true;
                      invisible2 = true;
                      invisible3 = false;
                      invisible4 = false;
                      invisible5 = false;
                      invisible6 = false;
                      invisible7 = false;
                      invisible8 = false;
                      invisible9 = false;
                      invisible10 = false;
                      invisible11 = false;
                      invisible12 = false;
                    } else if (newValue == items[3]) {
                      invisible1 = true;
                      invisible2 = true;
                      invisible3 = true;
                      invisible4 = false;
                      invisible5 = false;
                      invisible6 = false;
                      invisible7 = false;
                      invisible8 = false;
                      invisible9 = false;
                      invisible10 = false;
                      invisible11 = false;
                      invisible12 = false;
                    } else if (newValue == items[4]) {
                      invisible1 = true;
                      invisible2 = true;
                      invisible3 = true;
                      invisible4 = true;
                      invisible5 = false;
                      invisible6 = false;
                      invisible7 = false;
                      invisible8 = false;
                      invisible9 = false;
                      invisible10 = false;
                      invisible11 = false;
                      invisible12 = false;
                    } else if (newValue == items[5]) {
                      invisible1 = true;
                      invisible2 = true;
                      invisible3 = true;
                      invisible4 = true;
                      invisible5 = true;
                      invisible6 = false;
                      invisible7 = false;
                      invisible8 = false;
                      invisible9 = false;
                      invisible10 = false;
                      invisible11 = false;
                      invisible12 = false;
                    } else if (newValue == items[6]) {
                      invisible1 = true;
                      invisible2 = true;
                      invisible3 = true;
                      invisible4 = true;
                      invisible5 = true;
                      invisible6 = true;
                      invisible7 = false;
                      invisible8 = false;
                      invisible9 = false;
                      invisible10 = false;
                      invisible11 = false;
                      invisible12 = false;
                    } else if (newValue == items[7]) {
                      invisible1 = true;
                      invisible2 = true;
                      invisible3 = true;
                      invisible4 = true;
                      invisible5 = true;
                      invisible6 = true;
                      invisible7 = true;
                      invisible8 = false;
                      invisible9 = false;
                      invisible10 = false;
                      invisible11 = false;
                      invisible12 = false;
                    } else if (newValue == items[8]) {
                      invisible1 = true;
                      invisible2 = true;
                      invisible3 = true;
                      invisible4 = true;
                      invisible5 = true;
                      invisible6 = true;
                      invisible7 = true;
                      invisible8 = true;
                      invisible9 = false;
                      invisible10 = false;
                      invisible11 = false;
                      invisible12 = false;
                    } else if (newValue == items[9]) {
                      invisible1 = true;
                      invisible2 = true;
                      invisible3 = true;
                      invisible4 = true;
                      invisible5 = true;
                      invisible6 = true;
                      invisible7 = true;
                      invisible8 = true;
                      invisible9 = true;
                      invisible10 = false;
                      invisible11 = false;
                      invisible12 = false;
                    } else if (newValue == items[10]) {
                      invisible1 = true;
                      invisible2 = true;
                      invisible3 = true;
                      invisible4 = true;
                      invisible5 = true;
                      invisible6 = true;
                      invisible7 = true;
                      invisible8 = true;
                      invisible9 = true;
                      invisible10 = true;
                      invisible11 = false;
                      invisible12 = false;
                    } else if (newValue == items[11]) {
                      invisible1 = true;
                      invisible2 = true;
                      invisible3 = true;
                      invisible4 = true;
                      invisible5 = true;
                      invisible6 = true;
                      invisible7 = true;
                      invisible8 = true;
                      invisible9 = true;
                      invisible10 = true;
                      invisible11 = true;
                      invisible12 = false;
                    } else if (newValue == items[12]) {
                      invisible1 = true;
                      invisible2 = true;
                      invisible3 = true;
                      invisible4 = true;
                      invisible5 = true;
                      invisible6 = true;
                      invisible7 = true;
                      invisible8 = true;
                      invisible9 = true;
                      invisible10 = true;
                      invisible11 = true;
                      invisible12 = true;
                    }
                  });
                },
              ),
              SizedBox(
                height: 16,
              ),
              Visibility(
                visible: invisible1 == true,
                child: Row(
                  children: [
                    Expanded(
                        flex: 1,
                        child: Text(
                          "1st Semester : ",
                          style: TextStyle(fontSize: 18),
                        )),
                    SizedBox(
                      width: 6,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: s1,
                          decoration: InputDecoration(hintText: 'CGPA '),
                        )),
                  ],
                ),
              ),
              Visibility(
                visible: invisible2 == true,
                child: Row(
                  children: [
                    Expanded(
                        flex: 1,
                        child: Text(
                          "2nd Semester : ",
                          style: TextStyle(fontSize: 18),
                        )),
                    SizedBox(
                      width: 6,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: s2,
                          decoration: InputDecoration(hintText: 'CGPA '),
                        )),
                  ],
                ),
              ),
              Visibility(
                visible: invisible3 == true,
                child: Row(
                  children: [
                    Expanded(
                        flex: 1,
                        child: Text(
                          "3rd Semester : ",
                          style: TextStyle(fontSize: 18),
                        )),
                    SizedBox(
                      width: 6,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: s3,
                          decoration: InputDecoration(hintText: 'CGPA '),
                        )),
                  ],
                ),
              ),
              Visibility(
                visible: invisible4 == true,
                child: Row(
                  children: [
                    Expanded(
                        flex: 1,
                        child: Text(
                          "4th Semester : ",
                          style: TextStyle(fontSize: 18),
                        )),
                    SizedBox(
                      width: 6,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: s4,
                          decoration: InputDecoration(hintText: 'CGPA '),
                        )),
                  ],
                ),
              ),
              Visibility(
                visible: invisible5 == true,
                child: Row(
                  children: [
                    Expanded(
                        flex: 1,
                        child: Text(
                          "5th Semester : ",
                          style: TextStyle(fontSize: 18),
                        )),
                    SizedBox(
                      width: 6,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: s5,
                          decoration: InputDecoration(hintText: 'CGPA '),
                        )),
                  ],
                ),
              ),
              Visibility(
                visible: invisible6 == true,
                child: Row(
                  children: [
                    Expanded(
                        flex: 1,
                        child: Text(
                          "6th Semester : ",
                          style: TextStyle(fontSize: 18),
                        )),
                    SizedBox(
                      width: 6,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: s6,
                          decoration: InputDecoration(hintText: 'CGPA '),
                        )),
                  ],
                ),
              ),
              Visibility(
                visible: invisible7 == true,
                child: Row(
                  children: [
                    Expanded(
                        flex: 1,
                        child: Text(
                          "7th Semester : ",
                          style: TextStyle(fontSize: 18),
                        )),
                    SizedBox(
                      width: 6,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: s7,
                          decoration: InputDecoration(hintText: 'CGPA '),
                        )),
                  ],
                ),
              ),
              Visibility(
                visible: invisible8 == true,
                child: Row(
                  children: [
                    Expanded(
                        flex: 1,
                        child: Text(
                          "8th Semester : ",
                          style: TextStyle(fontSize: 18),
                        )),
                    SizedBox(
                      width: 6,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: s8,
                          decoration: InputDecoration(hintText: 'CGPA '),
                        )),
                  ],
                ),
              ),
              Visibility(
                visible: invisible9 == true,
                child: Row(
                  children: [
                    Expanded(
                        flex: 1,
                        child: Text(
                          "9th Semester : ",
                          style: TextStyle(fontSize: 18),
                        )),
                    SizedBox(
                      width: 6,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: s9,
                          decoration: InputDecoration(hintText: 'CGPA '),
                        )),
                  ],
                ),
              ),
              Visibility(
                visible: invisible10 == true,
                child: Row(
                  children: [
                    Expanded(
                        flex: 1,
                        child: Text(
                          "10th Semester : ",
                          style: TextStyle(fontSize: 18),
                        )),
                    SizedBox(
                      width: 6,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: s10,
                          decoration: InputDecoration(hintText: 'CGPA '),
                        )),
                  ],
                ),
              ),
              Visibility(
                visible: invisible11 == true,
                child: Row(
                  children: [
                    Expanded(
                        flex: 1,
                        child: Text(
                          "11th Semester : ",
                          style: TextStyle(fontSize: 18),
                        )),
                    SizedBox(
                      width: 6,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: s11,
                          decoration: InputDecoration(hintText: 'CGPA '),
                        )),
                  ],
                ),
              ),
              Visibility(
                visible: invisible12 == true,
                child: Row(
                  children: [
                    Expanded(
                        flex: 1,
                        child: Text(
                          "12th Semester : ",
                          style: TextStyle(fontSize: 18),
                        )),
                    SizedBox(
                      width: 6,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: s12,
                          decoration: InputDecoration(hintText: 'CGPA '),
                        )),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    if (dropdownvalue == items[1]) {
                      cal1();

                      showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return Dialog(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                      20.0)), //this right here
                              child: Container(
                                height: 300,
                                width: 300,
                                color: Color.fromARGB(255, 244, 237, 237),
                                child: Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 8, left: 115, bottom: 5),
                                        child: Icon(
                                          Icons.emoji_emotions_outlined,
                                          size: 30,
                                          color: Colors.green,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 15, left: 60, bottom: 20),
                                        child: Text(
                                          "Congratulations",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.green),
                                        ),
                                      ),
                                      Card(
                                        elevation: 8,
                                        child: Container(
                                          height: 40,
                                          width: 400,
                                          child: Row(
                                            children: [
                                              Icon(Icons.school),
                                              SizedBox(
                                                width: 14,
                                              ),
                                              Text(
                                                "Your CGPA is : ",
                                                style: TextStyle(fontSize: 20),
                                              ),
                                              Text(
                                                "$res1",
                                                style: TextStyle(fontSize: 20),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 100,
                                          top: 35,
                                        ),
                                        child: ElevatedButton(
                                            onPressed: () {
                                              Navigator.pop(context);
                                            },
                                            child: Text("Ok")),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            );
                          });
                    } else if (dropdownvalue == items[2]) {
                      cal2();

                      showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return Dialog(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                      20.0)), //this right here
                              child: Container(
                                height: 300,
                                width: 300,
                                color: Color.fromARGB(255, 244, 237, 237),
                                child: Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 8, left: 115, bottom: 5),
                                        child: Icon(
                                          Icons.emoji_emotions_outlined,
                                          size: 30,
                                          color: Colors.green,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 15, left: 60, bottom: 20),
                                        child: Text(
                                          "Congratulations",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.green),
                                        ),
                                      ),
                                      Card(
                                        elevation: 8,
                                        child: Container(
                                          height: 40,
                                          width: 400,
                                          child: Row(
                                            children: [
                                              Icon(Icons.school),
                                              SizedBox(
                                                width: 14,
                                              ),
                                              Text(
                                                "Your CGPA is : ",
                                                style: TextStyle(fontSize: 20),
                                              ),
                                              Text(
                                                "$res2",
                                                style: TextStyle(fontSize: 20),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 100,
                                          top: 35,
                                        ),
                                        child: ElevatedButton(
                                            onPressed: () {
                                              Navigator.pop(context);
                                            },
                                            child: Text("Ok")),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            );
                          });
                    } else if (dropdownvalue == items[3]) {
                      cal3();

                      showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return Dialog(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                      20.0)), //this right here
                              child: Container(
                                height: 300,
                                width: 300,
                                color: Color.fromARGB(255, 244, 237, 237),
                                child: Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 8, left: 115, bottom: 5),
                                        child: Icon(
                                          Icons.emoji_emotions_outlined,
                                          size: 30,
                                          color: Colors.green,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 15, left: 60, bottom: 20),
                                        child: Text(
                                          "Congratulations",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.green),
                                        ),
                                      ),
                                      Card(
                                        elevation: 8,
                                        child: Container(
                                          height: 40,
                                          width: 400,
                                          child: Row(
                                            children: [
                                              Icon(Icons.school),
                                              SizedBox(
                                                width: 14,
                                              ),
                                              Text(
                                                "Your CGPA is : ",
                                                style: TextStyle(fontSize: 20),
                                              ),
                                              Text(
                                                "$res3",
                                                style: TextStyle(fontSize: 20),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 100,
                                          top: 35,
                                        ),
                                        child: ElevatedButton(
                                            onPressed: () {
                                              Navigator.pop(context);
                                            },
                                            child: Text("Ok")),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            );
                          });
                    } else if (dropdownvalue == items[4]) {
                      cal4();

                      showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return Dialog(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                      20.0)), //this right here
                              child: Container(
                                height: 300,
                                width: 300,
                                color: Color.fromARGB(255, 244, 237, 237),
                                child: Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 8, left: 115, bottom: 5),
                                        child: Icon(
                                          Icons.emoji_emotions_outlined,
                                          size: 30,
                                          color: Colors.green,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 15, left: 60, bottom: 20),
                                        child: Text(
                                          "Congratulations",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.green),
                                        ),
                                      ),
                                      Card(
                                        elevation: 8,
                                        child: Container(
                                          height: 40,
                                          width: 400,
                                          child: Row(
                                            children: [
                                              Icon(Icons.school),
                                              SizedBox(
                                                width: 14,
                                              ),
                                              Text(
                                                "Your CGPA is : ",
                                                style: TextStyle(fontSize: 20),
                                              ),
                                              Text(
                                                "$res4",
                                                style: TextStyle(fontSize: 20),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 100,
                                          top: 35,
                                        ),
                                        child: ElevatedButton(
                                            onPressed: () {
                                              Navigator.pop(context);
                                            },
                                            child: Text("Ok")),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            );
                          });
                    } else if (dropdownvalue == items[5]) {
                      cal5();

                      showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return Dialog(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                      20.0)), //this right here
                              child: Container(
                                height: 300,
                                width: 300,
                                color: Color.fromARGB(255, 244, 237, 237),
                                child: Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 8, left: 115, bottom: 5),
                                        child: Icon(
                                          Icons.emoji_emotions_outlined,
                                          size: 30,
                                          color: Colors.green,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 15, left: 60, bottom: 20),
                                        child: Text(
                                          "Congratulations",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.green),
                                        ),
                                      ),
                                      Card(
                                        elevation: 8,
                                        child: Container(
                                          height: 40,
                                          width: 400,
                                          child: Row(
                                            children: [
                                              Icon(Icons.school),
                                              SizedBox(
                                                width: 14,
                                              ),
                                              Text(
                                                "Your CGPA is : ",
                                                style: TextStyle(fontSize: 20),
                                              ),
                                              Text(
                                                "$res5",
                                                style: TextStyle(fontSize: 20),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 100,
                                          top: 35,
                                        ),
                                        child: ElevatedButton(
                                            onPressed: () {
                                              Navigator.pop(context);
                                            },
                                            child: Text("Ok")),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            );
                          });
                    } else if (dropdownvalue == items[6]) {
                      cal6();

                      showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return Dialog(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                      20.0)), //this right here
                              child: Container(
                                height: 300,
                                width: 300,
                                color: Color.fromARGB(255, 244, 237, 237),
                                child: Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 8, left: 115, bottom: 5),
                                        child: Icon(
                                          Icons.emoji_emotions_outlined,
                                          size: 30,
                                          color: Colors.green,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 15, left: 60, bottom: 20),
                                        child: Text(
                                          "Congratulations",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.green),
                                        ),
                                      ),
                                      Card(
                                        elevation: 8,
                                        child: Container(
                                          height: 40,
                                          width: 400,
                                          child: Row(
                                            children: [
                                              Icon(Icons.school),
                                              SizedBox(
                                                width: 14,
                                              ),
                                              Text(
                                                "Your CGPA is : ",
                                                style: TextStyle(fontSize: 20),
                                              ),
                                              Text(
                                                "$res6",
                                                style: TextStyle(fontSize: 20),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 100,
                                          top: 35,
                                        ),
                                        child: ElevatedButton(
                                            onPressed: () {
                                              Navigator.pop(context);
                                            },
                                            child: Text("Ok")),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            );
                          });
                    } else if (dropdownvalue == items[7]) {
                      cal7();

                      showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return Dialog(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                      20.0)), //this right here
                              child: Container(
                                height: 300,
                                width: 300,
                                color: Color.fromARGB(255, 244, 237, 237),
                                child: Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 8, left: 115, bottom: 5),
                                        child: Icon(
                                          Icons.emoji_emotions_outlined,
                                          size: 30,
                                          color: Colors.green,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 15, left: 60, bottom: 20),
                                        child: Text(
                                          "Congratulations",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.green),
                                        ),
                                      ),
                                      Card(
                                        elevation: 8,
                                        child: Container(
                                          height: 40,
                                          width: 400,
                                          child: Row(
                                            children: [
                                              Icon(Icons.school),
                                              SizedBox(
                                                width: 14,
                                              ),
                                              Text(
                                                "Your CGPA is : ",
                                                style: TextStyle(fontSize: 20),
                                              ),
                                              Text(
                                                "$res7",
                                                style: TextStyle(fontSize: 20),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 100,
                                          top: 35,
                                        ),
                                        child: ElevatedButton(
                                            onPressed: () {
                                              Navigator.pop(context);
                                            },
                                            child: Text("Ok")),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            );
                          });
                    } else if (dropdownvalue == items[8]) {
                      cal8();

                      showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return Dialog(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                      20.0)), //this right here
                              child: Container(
                                height: 300,
                                width: 300,
                                color: Color.fromARGB(255, 244, 237, 237),
                                child: Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 8, left: 115, bottom: 5),
                                        child: Icon(
                                          Icons.emoji_emotions_outlined,
                                          size: 30,
                                          color: Colors.green,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 15, left: 60, bottom: 20),
                                        child: Text(
                                          "Congratulations",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.green),
                                        ),
                                      ),
                                      Card(
                                        elevation: 8,
                                        child: Container(
                                          height: 40,
                                          width: 400,
                                          child: Row(
                                            children: [
                                              Icon(Icons.school),
                                              SizedBox(
                                                width: 14,
                                              ),
                                              Text(
                                                "Your CGPA is : ",
                                                style: TextStyle(fontSize: 20),
                                              ),
                                              Text(
                                                "$res8",
                                                style: TextStyle(fontSize: 20),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 100,
                                          top: 35,
                                        ),
                                        child: ElevatedButton(
                                            onPressed: () {
                                              Navigator.pop(context);
                                            },
                                            child: Text("Ok")),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            );
                          });
                    } else if (dropdownvalue == items[9]) {
                      cal9();

                      showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return Dialog(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                      20.0)), //this right here
                              child: Container(
                                height: 300,
                                width: 300,
                                color: Color.fromARGB(255, 244, 237, 237),
                                child: Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 8, left: 115, bottom: 5),
                                        child: Icon(
                                          Icons.emoji_emotions_outlined,
                                          size: 30,
                                          color: Colors.green,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 15, left: 60, bottom: 20),
                                        child: Text(
                                          "Congratulations",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.green),
                                        ),
                                      ),
                                      Card(
                                        elevation: 8,
                                        child: Container(
                                          height: 40,
                                          width: 400,
                                          child: Row(
                                            children: [
                                              Icon(Icons.school),
                                              SizedBox(
                                                width: 14,
                                              ),
                                              Text(
                                                "Your CGPA is : ",
                                                style: TextStyle(fontSize: 20),
                                              ),
                                              Text(
                                                "$res9",
                                                style: TextStyle(fontSize: 20),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 100,
                                          top: 35,
                                        ),
                                        child: ElevatedButton(
                                            onPressed: () {
                                              Navigator.pop(context);
                                            },
                                            child: Text("Ok")),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            );
                          });
                    } else if (dropdownvalue == items[10]) {
                      cal10();

                      showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return Dialog(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                      20.0)), //this right here
                              child: Container(
                                height: 300,
                                width: 300,
                                color: Color.fromARGB(255, 244, 237, 237),
                                child: Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 8, left: 115, bottom: 5),
                                        child: Icon(
                                          Icons.emoji_emotions_outlined,
                                          size: 30,
                                          color: Colors.green,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 15, left: 60, bottom: 20),
                                        child: Text(
                                          "Congratulations",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.green),
                                        ),
                                      ),
                                      Card(
                                        elevation: 8,
                                        child: Container(
                                          height: 40,
                                          width: 400,
                                          child: Row(
                                            children: [
                                              Icon(Icons.school),
                                              SizedBox(
                                                width: 14,
                                              ),
                                              Text(
                                                "Your CGPA is : ",
                                                style: TextStyle(fontSize: 20),
                                              ),
                                              Text(
                                                "$res10",
                                                style: TextStyle(fontSize: 20),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 100,
                                          top: 35,
                                        ),
                                        child: ElevatedButton(
                                            onPressed: () {
                                              Navigator.pop(context);
                                            },
                                            child: Text("Ok")),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            );
                          });
                    } else if (dropdownvalue == items[11]) {
                      cal11();

                      showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return Dialog(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                      20.0)), //this right here
                              child: Container(
                                height: 300,
                                width: 300,
                                color: Color.fromARGB(255, 244, 237, 237),
                                child: Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 8, left: 115, bottom: 5),
                                        child: Icon(
                                          Icons.emoji_emotions_outlined,
                                          size: 30,
                                          color: Colors.green,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 15, left: 60, bottom: 20),
                                        child: Text(
                                          "Congratulations",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.green),
                                        ),
                                      ),
                                      Card(
                                        elevation: 8,
                                        child: Container(
                                          height: 40,
                                          width: 400,
                                          child: Row(
                                            children: [
                                              Icon(Icons.school),
                                              SizedBox(
                                                width: 14,
                                              ),
                                              Text(
                                                "Your CGPA is : ",
                                                style: TextStyle(fontSize: 20),
                                              ),
                                              Text(
                                                "$res11",
                                                style: TextStyle(fontSize: 20),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 100,
                                          top: 35,
                                        ),
                                        child: ElevatedButton(
                                            onPressed: () {
                                              Navigator.pop(context);
                                            },
                                            child: Text("Ok")),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            );
                          });
                    } else if (dropdownvalue == items[12]) {
                      cal12();

                      showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return Dialog(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                      20.0)), //this right here
                              child: Container(
                                height: 300,
                                width: 300,
                                color: Color.fromARGB(255, 244, 237, 237),
                                child: Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 8, left: 115, bottom: 5),
                                        child: Icon(
                                          Icons.emoji_emotions_outlined,
                                          size: 30,
                                          color: Colors.green,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 15, left: 60, bottom: 20),
                                        child: Text(
                                          "Congratulations",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.green),
                                        ),
                                      ),
                                      Card(
                                        elevation: 8,
                                        child: Container(
                                          height: 40,
                                          width: 400,
                                          child: Row(
                                            children: [
                                              Icon(Icons.school),
                                              SizedBox(
                                                width: 14,
                                              ),
                                              Text(
                                                "Your CGPA is : ",
                                                style: TextStyle(fontSize: 20),
                                              ),
                                              Text(
                                                "$res12",
                                                style: TextStyle(fontSize: 20),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 100,
                                          top: 35,
                                        ),
                                        child: ElevatedButton(
                                            onPressed: () {
                                              Navigator.pop(context);
                                            },
                                            child: Text("Ok")),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            );
                          });
                    }
                  });
                },
                child: Container(
                  child: Center(
                      child: Text(
                    "Calculate",
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  )),
                  height: 40,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
