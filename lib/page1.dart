import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

TextEditingController cr1 = TextEditingController();
TextEditingController gr1 = TextEditingController();

TextEditingController cr2 = TextEditingController();
TextEditingController gr2 = TextEditingController();

TextEditingController cr3 = TextEditingController();
TextEditingController gr3 = TextEditingController();

TextEditingController cr4 = TextEditingController();
TextEditingController gr4 = TextEditingController();

TextEditingController cr5 = TextEditingController();
TextEditingController gr5 = TextEditingController();

TextEditingController cr6 = TextEditingController();
TextEditingController gr6 = TextEditingController();

TextEditingController cr7 = TextEditingController();
TextEditingController gr7 = TextEditingController();

TextEditingController cr8 = TextEditingController();
TextEditingController gr8 = TextEditingController();

TextEditingController cr9 = TextEditingController();
TextEditingController gr9 = TextEditingController();

TextEditingController cr10 = TextEditingController();
TextEditingController gr10 = TextEditingController();

TextEditingController cr11 = TextEditingController();
TextEditingController gr11 = TextEditingController();

TextEditingController cr12 = TextEditingController();
TextEditingController gr12 = TextEditingController();

class _Page1State extends State<Page1> {
  String dropdownvalue = 'Select Course';
  double? a1,
      b1,
      r1,
      res1,
      a2,
      b2,
      r2,
      res2,
      a3,
      b3,
      r3,
      res3,
      a4,
      b4,
      r4,
      res4,
      a5,
      b5,
      r5,
      res5,
      a6,
      b6,
      r6,
      res6,
      a7,
      b7,
      r7,
      res7,
      a8,
      b8,
      r8,
      res8,
      a9,
      b9,
      r9,
      res9,
      a10,
      b10,
      r10,
      res10,
      a11,
      b11,
      r11,
      res11,
      a12,
      b12,
      r12,
      res12;

  cal1() {
    a1 = double.parse(cr1.text);
    b1 = double.parse(gr1.text);
    r1 = (a1! * b1!);
    res1 = (r1! / a1!);
    res1.toString();
    res1!.toStringAsFixed(2);
  }

  cal2() {
    a1 = double.parse(cr1.text);
    b1 = double.parse(gr1.text);
    r1 = a1! * b1!;
    res1 = (r1! / a1!);
    res1!.toStringAsFixed(2);

    a2 = double.parse(cr2.text);
    b2 = double.parse(gr2.text);
    r2 = a2! * b2!;
    res2 = (r1! + r2!) / (a1! + a2!);
    res2!.toStringAsFixed(2);
  }

  cal3() {
    a1 = double.parse(cr1.text);
    b1 = double.parse(gr1.text);
    r1 = a1! * b1!;
    res1 = (r1! / a1!);
    res1!.toStringAsFixed(2);

    a2 = double.parse(cr2.text);
    b2 = double.parse(gr2.text);
    r2 = a2! * b2!;
    res2 = (r1! + r2!) / (a1! + a2!);
    res2!.toStringAsFixed(2);

    a3 = double.parse(cr3.text);
    b3 = double.parse(gr3.text);
    r3 = a3! * b3!;
    res3 = ((r1! + r2! + r3!) / (a1! + a2! + a3!));
    res3.toString();
    res3!.toStringAsFixed(2);
  }

  cal4() {
    a1 = double.parse(cr1.text);
    b1 = double.parse(gr1.text);
    r1 = a1! * b1!;
    res1 = (r1! / a1!);
    res1!.toStringAsFixed(2);

    a2 = double.parse(cr2.text);
    b2 = double.parse(gr2.text);
    r2 = a2! * b2!;
    res2 = (r1! + r2!) / (a1! + a2!);
    res2!.toStringAsFixed(2);

    a3 = double.parse(cr3.text);
    b3 = double.parse(gr3.text);
    r3 = a3! * b3!;
    res3 = ((r1! + r2! + r3!) / (a1! + a2! + a3!));
    res3.toString();
    res3!.toStringAsFixed(2);

    a4 = double.parse(cr4.text);
    b4 = double.parse(gr4.text);
    r4 = a4! * b4!;
    res4 = ((r1! + r2! + r3! + r4!) / (a1! + a2! + a3! + a4!));
    res4.toString();
    res4!.toStringAsFixed(2);
  }

  cal5() {
    a1 = double.parse(cr1.text);
    b1 = double.parse(gr1.text);
    r1 = a1! * b1!;
    res1 = (r1! / a1!);
    res1!.toStringAsFixed(2);

    a2 = double.parse(cr2.text);
    b2 = double.parse(gr2.text);
    r2 = a2! * b2!;
    res2 = (r1! + r2!) / (a1! + a2!);
    res2!.toStringAsFixed(2);

    a3 = double.parse(cr3.text);
    b3 = double.parse(gr3.text);
    r3 = a3! * b3!;
    res3 = ((r1! + r2! + r3!) / (a1! + a2! + a3!));
    res3.toString();
    res3!.toStringAsFixed(2);

    a4 = double.parse(cr4.text);
    b4 = double.parse(gr4.text);
    r4 = a4! * b4!;
    res4 = ((r1! + r2! + r3! + r4!) / (a1! + a2! + a3! + a4!));
    res4.toString();
    res4!.toStringAsFixed(2);

    a5 = double.parse(cr5.text);
    b5 = double.parse(gr5.text);
    r5 = a5! * b5!;
    res5 = ((r1! + r2! + r3! + r4! + r5!) / (a1! + a2! + a3! + a4! + a5!));
    res5.toString();
    res5!.toStringAsFixed(2);
  }

  cal6() {
    a1 = double.parse(cr1.text);
    b1 = double.parse(gr1.text);
    r1 = a1! * b1!;
    res1 = (r1! / a1!);
    res1!.toStringAsFixed(2);

    a2 = double.parse(cr2.text);
    b2 = double.parse(gr2.text);
    r2 = a2! * b2!;
    res2 = (r1! + r2!) / (a1! + a2!);
    res2!.toStringAsFixed(2);

    a3 = double.parse(cr3.text);
    b3 = double.parse(gr3.text);
    r3 = a3! * b3!;
    res3 = ((r1! + r2! + r3!) / (a1! + a2! + a3!));
    res3.toString();
    res3!.toStringAsFixed(2);

    a4 = double.parse(cr4.text);
    b4 = double.parse(gr4.text);
    r4 = a4! * b4!;
    res4 = ((r1! + r2! + r3! + r4!) / (a1! + a2! + a3! + a4!));
    res4.toString();
    res4!.toStringAsFixed(2);

    a5 = double.parse(cr5.text);
    b5 = double.parse(gr5.text);
    r5 = a5! * b5!;
    res5 = ((r1! + r2! + r3! + r4! + r5!) / (a1! + a2! + a3! + a4! + a5!));
    res5.toString();
    res5!.toStringAsFixed(2);

    a6 = double.parse(cr6.text);
    b6 = double.parse(gr6.text);
    r6 = a6! * b6!;
    res6 = ((r1! + r2! + r3! + r4! + r5! + r6!) /
        (a1! + a2! + a3! + a4! + a5! + a6!));
    res6.toString();
    res6!.toStringAsFixed(2);
  }

  cal7() {
    a1 = double.parse(cr1.text);
    b1 = double.parse(gr1.text);
    r1 = a1! * b1!;
    res1 = (r1! / a1!);
    res1!.toStringAsFixed(2);

    a2 = double.parse(cr2.text);
    b2 = double.parse(gr2.text);
    r2 = a2! * b2!;
    res2 = (r1! + r2!) / (a1! + a2!);
    res2!.toStringAsFixed(2);

    a3 = double.parse(cr3.text);
    b3 = double.parse(gr3.text);
    r3 = a3! * b3!;
    res3 = ((r1! + r2! + r3!) / (a1! + a2! + a3!));
    res3.toString();
    res3!.toStringAsFixed(2);

    a4 = double.parse(cr4.text);
    b4 = double.parse(gr4.text);
    r4 = a4! * b4!;
    res4 = ((r1! + r2! + r3! + r4!) / (a1! + a2! + a3! + a4!));
    res4.toString();
    res4!.toStringAsFixed(2);

    a5 = double.parse(cr5.text);
    b5 = double.parse(gr5.text);
    r5 = a5! * b5!;
    res5 = ((r1! + r2! + r3! + r4! + r5!) / (a1! + a2! + a3! + a4! + a5!));
    res5.toString();
    res5!.toStringAsFixed(2);

    a6 = double.parse(cr6.text);
    b6 = double.parse(gr6.text);
    r6 = a6! * b6!;
    res6 = ((r1! + r2! + r3! + r4! + r5! + r6!) /
        (a1! + a2! + a3! + a4! + a5! + a6!));
    res6.toString();
    res6!.toStringAsFixed(2);

    a7 = double.parse(cr7.text);
    b7 = double.parse(gr7.text);
    r7 = a7! * b7!;
    res7 = ((r1! + r2! + r3! + r4! + r5! + r6! + r7!) /
        (a1! + a2! + a3! + a4! + a5! + a6! + a7!));
    res7.toString();
    res7!.toStringAsFixed(2);
  }

  cal8() {
    a1 = double.parse(cr1.text);
    b1 = double.parse(gr1.text);
    r1 = a1! * b1!;
    res1 = (r1! / a1!);
    res1!.toStringAsFixed(2);

    a2 = double.parse(cr2.text);
    b2 = double.parse(gr2.text);
    r2 = a2! * b2!;
    res2 = (r1! + r2!) / (a1! + a2!);
    res2!.toStringAsFixed(2);

    a3 = double.parse(cr3.text);
    b3 = double.parse(gr3.text);
    r3 = a3! * b3!;
    res3 = ((r1! + r2! + r3!) / (a1! + a2! + a3!));
    res3.toString();
    res3!.toStringAsFixed(2);

    a4 = double.parse(cr4.text);
    b4 = double.parse(gr4.text);
    r4 = a4! * b4!;
    res4 = ((r1! + r2! + r3! + r4!) / (a1! + a2! + a3! + a4!));
    res4.toString();
    res4!.toStringAsFixed(2);

    a5 = double.parse(cr5.text);
    b5 = double.parse(gr5.text);
    r5 = a5! * b5!;
    res5 = ((r1! + r2! + r3! + r4! + r5!) / (a1! + a2! + a3! + a4! + a5!));
    res5.toString();
    res5!.toStringAsFixed(2);

    a6 = double.parse(cr6.text);
    b6 = double.parse(gr6.text);
    r6 = a6! * b6!;
    res6 = ((r1! + r2! + r3! + r4! + r5! + r6!) /
        (a1! + a2! + a3! + a4! + a5! + a6!));
    res6.toString();
    res6!.toStringAsFixed(2);

    a7 = double.parse(cr7.text);
    b7 = double.parse(gr7.text);
    r7 = a7! * b7!;
    res7 = ((r1! + r2! + r3! + r4! + r5! + r6! + r7!) /
        (a1! + a2! + a3! + a4! + a5! + a6! + a7!));
    res7.toString();
    res7!.toStringAsFixed(2);

    a8 = double.parse(cr8.text);
    b8 = double.parse(gr8.text);
    r8 = a8! * b8!;
    res8 = ((r1! + r2! + r3! + r4! + r5! + r6! + r7! + r8!) /
        (a1! + a2! + a3! + a4! + a5! + a6! + a7! + a8!));
    res8.toString();
    res8!.toStringAsFixed(2);
  }

  cal9() {
    a1 = double.parse(cr1.text);
    b1 = double.parse(gr1.text);
    r1 = a1! * b1!;
    res1 = (r1! / a1!);
    res1!.toStringAsFixed(2);

    a2 = double.parse(cr2.text);
    b2 = double.parse(gr2.text);
    r2 = a2! * b2!;
    res2 = (r1! + r2!) / (a1! + a2!);
    res2!.toStringAsFixed(2);

    a3 = double.parse(cr3.text);
    b3 = double.parse(gr3.text);
    r3 = a3! * b3!;
    res3 = ((r1! + r2! + r3!) / (a1! + a2! + a3!));
    res3.toString();
    res3!.toStringAsFixed(2);

    a4 = double.parse(cr4.text);
    b4 = double.parse(gr4.text);
    r4 = a4! * b4!;
    res4 = ((r1! + r2! + r3! + r4!) / (a1! + a2! + a3! + a4!));
    res4.toString();
    res4!.toStringAsFixed(2);

    a5 = double.parse(cr5.text);
    b5 = double.parse(gr5.text);
    r5 = a5! * b5!;
    res5 = ((r1! + r2! + r3! + r4! + r5!) / (a1! + a2! + a3! + a4! + a5!));
    res5.toString();
    res5!.toStringAsFixed(2);

    a6 = double.parse(cr6.text);
    b6 = double.parse(gr6.text);
    r6 = a6! * b6!;
    res6 = ((r1! + r2! + r3! + r4! + r5! + r6!) /
        (a1! + a2! + a3! + a4! + a5! + a6!));
    res6.toString();
    res6!.toStringAsFixed(2);

    a7 = double.parse(cr7.text);
    b7 = double.parse(gr7.text);
    r7 = a7! * b7!;
    res7 = ((r1! + r2! + r3! + r4! + r5! + r6! + r7!) /
        (a1! + a2! + a3! + a4! + a5! + a6! + a7!));
    res7.toString();
    res7!.toStringAsFixed(2);

    a8 = double.parse(cr8.text);
    b8 = double.parse(gr8.text);
    r8 = a8! * b8!;
    res8 = ((r1! + r2! + r3! + r4! + r5! + r6! + r7! + r8!) /
        (a1! + a2! + a3! + a4! + a5! + a6! + a7! + a8!));
    res8.toString();
    res8!.toStringAsFixed(2);

    a9 = double.parse(cr9.text);
    b9 = double.parse(gr9.text);
    r9 = a9! * b9!;
    res9 = ((r1! + r2! + r3! + r4! + r5! + r6! + r7! + r8! + r9!) /
        (a1! + a2! + a3! + a4! + a5! + a6! + a7! + a8! + a9!));
    res9.toString();
    res9!.toStringAsFixed(2);
  }

  cal10() {
    a1 = double.parse(cr1.text);
    b1 = double.parse(gr1.text);
    r1 = a1! * b1!;
    res1 = (r1! / a1!);
    res1!.toStringAsFixed(2);

    a2 = double.parse(cr2.text);
    b2 = double.parse(gr2.text);
    r2 = a2! * b2!;
    res2 = (r1! + r2!) / (a1! + a2!);
    res2!.toStringAsFixed(2);

    a3 = double.parse(cr3.text);
    b3 = double.parse(gr3.text);
    r3 = a3! * b3!;
    res3 = ((r1! + r2! + r3!) / (a1! + a2! + a3!));
    res3.toString();
    res3!.toStringAsFixed(2);

    a4 = double.parse(cr4.text);
    b4 = double.parse(gr4.text);
    r4 = a4! * b4!;
    res4 = ((r1! + r2! + r3! + r4!) / (a1! + a2! + a3! + a4!));
    res4.toString();
    res4!.toStringAsFixed(2);

    a5 = double.parse(cr5.text);
    b5 = double.parse(gr5.text);
    r5 = a5! * b5!;
    res5 = ((r1! + r2! + r3! + r4! + r5!) / (a1! + a2! + a3! + a4! + a5!));
    res5.toString();
    res5!.toStringAsFixed(2);

    a6 = double.parse(cr6.text);
    b6 = double.parse(gr6.text);
    r6 = a6! * b6!;
    res6 = ((r1! + r2! + r3! + r4! + r5! + r6!) /
        (a1! + a2! + a3! + a4! + a5! + a6!));
    res6.toString();
    res6!.toStringAsFixed(2);

    a7 = double.parse(cr7.text);
    b7 = double.parse(gr7.text);
    r7 = a7! * b7!;
    res7 = ((r1! + r2! + r3! + r4! + r5! + r6! + r7!) /
        (a1! + a2! + a3! + a4! + a5! + a6! + a7!));
    res7.toString();
    res7!.toStringAsFixed(2);

    a8 = double.parse(cr8.text);
    b8 = double.parse(gr8.text);
    r8 = a8! * b8!;
    res8 = ((r1! + r2! + r3! + r4! + r5! + r6! + r7! + r8!) /
        (a1! + a2! + a3! + a4! + a5! + a6! + a7! + a8!));
    res8.toString();
    res8!.toStringAsFixed(2);

    a9 = double.parse(cr9.text);
    b9 = double.parse(gr9.text);
    r9 = a9! * b9!;
    res9 = ((r1! + r2! + r3! + r4! + r5! + r6! + r7! + r8! + r9!) /
        (a1! + a2! + a3! + a4! + a5! + a6! + a7! + a8! + a9!));
    res9.toString();
    res9!.toStringAsFixed(2);

    a10 = double.parse(cr10.text);
    b10 = double.parse(gr10.text);
    r10 = a10! * b10!;
    res10 = ((r1! + r2! + r3! + r4! + r5! + r6! + r7! + r8! + r9! + r10!) /
        (a1! + a2! + a3! + a4! + a5! + a6! + a7! + a8! + a9! + a10!));
    res10.toString();
    res10!.toStringAsFixed(2);
  }

  cal11() {
    a1 = double.parse(cr1.text);
    b1 = double.parse(gr1.text);
    r1 = a1! * b1!;
    res1 = (r1! / a1!);
    res1!.toStringAsFixed(2);

    a2 = double.parse(cr2.text);
    b2 = double.parse(gr2.text);
    r2 = a2! * b2!;
    res2 = (r1! + r2!) / (a1! + a2!);
    res2!.toStringAsFixed(2);

    a3 = double.parse(cr3.text);
    b3 = double.parse(gr3.text);
    r3 = a3! * b3!;
    res3 = ((r1! + r2! + r3!) / (a1! + a2! + a3!));
    res3.toString();
    res3!.toStringAsFixed(2);

    a4 = double.parse(cr4.text);
    b4 = double.parse(gr4.text);
    r4 = a4! * b4!;
    res4 = ((r1! + r2! + r3! + r4!) / (a1! + a2! + a3! + a4!));
    res4.toString();
    res4!.toStringAsFixed(2);

    a5 = double.parse(cr5.text);
    b5 = double.parse(gr5.text);
    r5 = a5! * b5!;
    res5 = ((r1! + r2! + r3! + r4! + r5!) / (a1! + a2! + a3! + a4! + a5!));
    res5.toString();
    res5!.toStringAsFixed(2);

    a6 = double.parse(cr6.text);
    b6 = double.parse(gr6.text);
    r6 = a6! * b6!;
    res6 = ((r1! + r2! + r3! + r4! + r5! + r6!) /
        (a1! + a2! + a3! + a4! + a5! + a6!));
    res6.toString();
    res6!.toStringAsFixed(2);

    a7 = double.parse(cr7.text);
    b7 = double.parse(gr7.text);
    r7 = a7! * b7!;
    res7 = ((r1! + r2! + r3! + r4! + r5! + r6! + r7!) /
        (a1! + a2! + a3! + a4! + a5! + a6! + a7!));
    res7.toString();
    res7!.toStringAsFixed(2);

    a8 = double.parse(cr8.text);
    b8 = double.parse(gr8.text);
    r8 = a8! * b8!;
    res8 = ((r1! + r2! + r3! + r4! + r5! + r6! + r7! + r8!) /
        (a1! + a2! + a3! + a4! + a5! + a6! + a7! + a8!));
    res8.toString();
    res8!.toStringAsFixed(2);

    a9 = double.parse(cr9.text);
    b9 = double.parse(gr9.text);
    r9 = a9! * b9!;
    res9 = ((r1! + r2! + r3! + r4! + r5! + r6! + r7! + r8! + r9!) /
        (a1! + a2! + a3! + a4! + a5! + a6! + a7! + a8! + a9!));
    res9.toString();
    res9!.toStringAsFixed(2);

    a10 = double.parse(cr10.text);
    b10 = double.parse(gr10.text);
    r10 = a10! * b10!;
    res10 = ((r1! + r2! + r3! + r4! + r5! + r6! + r7! + r8! + r9! + r10!) /
        (a1! + a2! + a3! + a4! + a5! + a6! + a7! + a8! + a9! + a10!));
    res10.toString();
    res10!.toStringAsFixed(2);

    a11 = double.parse(cr11.text);
    b11 = double.parse(gr11.text);
    r11 = a11! * b11!;
    res11 = ((r1! +
            r2! +
            r3! +
            r4! +
            r5! +
            r6! +
            r7! +
            r8! +
            r9! +
            r10! +
            r11!) /
        (a1! + a2! + a3! + a4! + a5! + a6! + a7! + a8! + a9! + a10! + a11!));
    res11.toString();
    res11!.toStringAsFixed(2);
  }

  cal12() {
    a1 = double.parse(cr1.text);
    b1 = double.parse(gr1.text);
    r1 = a1! * b1!;
    res1 = (r1! / a1!);
    res1!.toStringAsFixed(2);

    a2 = double.parse(cr2.text);
    b2 = double.parse(gr2.text);
    r2 = a2! * b2!;
    res2 = (r1! + r2!) / (a1! + a2!);
    res2!.toStringAsFixed(2);

    a3 = double.parse(cr3.text);
    b3 = double.parse(gr3.text);
    r3 = a3! * b3!;
    res3 = ((r1! + r2! + r3!) / (a1! + a2! + a3!));
    res3.toString();
    res3!.toStringAsFixed(2);

    a4 = double.parse(cr4.text);
    b4 = double.parse(gr4.text);
    r4 = a4! * b4!;
    res4 = ((r1! + r2! + r3! + r4!) / (a1! + a2! + a3! + a4!));
    res4.toString();
    res4!.toStringAsFixed(2);

    a5 = double.parse(cr5.text);
    b5 = double.parse(gr5.text);
    r5 = a5! * b5!;
    res5 = ((r1! + r2! + r3! + r4! + r5!) / (a1! + a2! + a3! + a4! + a5!));
    res5.toString();
    res5!.toStringAsFixed(2);

    a6 = double.parse(cr6.text);
    b6 = double.parse(gr6.text);
    r6 = a6! * b6!;
    res6 = ((r1! + r2! + r3! + r4! + r5! + r6!) /
        (a1! + a2! + a3! + a4! + a5! + a6!));
    res6.toString();
    res6!.toStringAsFixed(2);

    a7 = double.parse(cr7.text);
    b7 = double.parse(gr7.text);
    r7 = a7! * b7!;
    res7 = ((r1! + r2! + r3! + r4! + r5! + r6! + r7!) /
        (a1! + a2! + a3! + a4! + a5! + a6! + a7!));
    res7.toString();
    res7!.toStringAsFixed(2);

    a8 = double.parse(cr8.text);
    b8 = double.parse(gr8.text);
    r8 = a8! * b8!;
    res8 = ((r1! + r2! + r3! + r4! + r5! + r6! + r7! + r8!) /
        (a1! + a2! + a3! + a4! + a5! + a6! + a7! + a8!));
    res8.toString();
    res8!.toStringAsFixed(2);

    a9 = double.parse(cr9.text);
    b9 = double.parse(gr9.text);
    r9 = a9! * b9!;
    res9 = ((r1! + r2! + r3! + r4! + r5! + r6! + r7! + r8! + r9!) /
        (a1! + a2! + a3! + a4! + a5! + a6! + a7! + a8! + a9!));
    res9.toString();
    res9!.toStringAsFixed(2);

    a10 = double.parse(cr10.text);
    b10 = double.parse(gr10.text);
    r10 = a10! * b10!;
    res10 = ((r1! + r2! + r3! + r4! + r5! + r6! + r7! + r8! + r9! + r10!) /
        (a1! + a2! + a3! + a4! + a5! + a6! + a7! + a8! + a9! + a10!));
    res10.toString();
    res10!.toStringAsFixed(2);

    a11 = double.parse(cr11.text);
    b11 = double.parse(gr11.text);
    r11 = a11! * b11!;
    res11 = ((r1! +
            r2! +
            r3! +
            r4! +
            r5! +
            r6! +
            r7! +
            r8! +
            r9! +
            r10! +
            r11!) /
        (a1! + a2! + a3! + a4! + a5! + a6! + a7! + a8! + a9! + a10! + a11!));
    res11.toString();
    res11!.toStringAsFixed(2);

    a12 = double.parse(cr12.text);
    b12 = double.parse(gr12.text);
    r12 = a12! * b12!;
    res12 = ((r1! +
            r2! +
            r3! +
            r4! +
            r5! +
            r6! +
            r7! +
            r8! +
            r9! +
            r10! +
            r11! +
            r12!) /
        (a1! +
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
            a12!));
    res12.toString();
    res12!.toStringAsFixed(2);
  }

  // List of items in our dropdown menu
  var items = [
    'Select Course',
    'Course 1',
    'Course 2',
    'Course 3',
    'Course 4',
    'Course 5',
    'Course 6',
    'Course 7',
    'Course 8',
    'Course 9',
    'Course 10',
    'Course 11',
    'Course 12'
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
        actions: [
          Padding(
              padding: const EdgeInsets.only(right: 15),
              child: IconButton(
                  color: Colors.black,
                  icon: Icon(Icons.info),
                  onPressed: () {
                    setState(
                      () {
                        showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return Dialog(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(
                                          20.0)), //this right here
                                  child: Container(
                                    height: 350,
                                    width: 300,
                                    child: Padding(
                                      padding: const EdgeInsets.all(28.0),
                                      child: Column(
                                        children: [
                                          Row(
                                            children: [
                                              Icon(Icons.school),
                                              SizedBox(
                                                width: 30,
                                              ),
                                              Text("CGPA Scale")
                                            ],
                                          ),
                                          SizedBox(
                                            height: 18,
                                          ),
                                          Row(
                                            children: [
                                              Expanded(
                                                  flex: 2, child: Text("A+")),
                                              SizedBox(
                                                width: 30,
                                              ),
                                              Expanded(
                                                  flex: 2, child: Text("4.00")),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 18,
                                          ),
                                          Row(
                                            children: [
                                              Expanded(
                                                  flex: 2, child: Text("A")),
                                              SizedBox(
                                                width: 30,
                                              ),
                                              Expanded(
                                                  flex: 2, child: Text("3.75")),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 18,
                                          ),
                                          Row(
                                            children: [
                                              Expanded(
                                                  flex: 2, child: Text("A-")),
                                              SizedBox(
                                                width: 30,
                                              ),
                                              Expanded(
                                                  flex: 2, child: Text("3.50")),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 18,
                                          ),
                                          Row(
                                            children: [
                                              Expanded(
                                                  flex: 2, child: Text("B+")),
                                              SizedBox(
                                                width: 30,
                                              ),
                                              Expanded(
                                                  flex: 2, child: Text("3.25")),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 18,
                                          ),
                                          Row(
                                            children: [
                                              Expanded(
                                                  flex: 2, child: Text("B")),
                                              SizedBox(
                                                width: 30,
                                              ),
                                              Expanded(
                                                  flex: 2, child: Text("3.00")),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 18,
                                          ),
                                          Row(
                                            children: [
                                              Expanded(
                                                  flex: 2, child: Text("C+")),
                                              SizedBox(
                                                width: 30,
                                              ),
                                              Expanded(
                                                  flex: 2, child: Text("2.75")),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 18,
                                          ),
                                          Row(
                                            children: [
                                              Expanded(
                                                  flex: 2, child: Text("C")),
                                              SizedBox(
                                                width: 30,
                                              ),
                                              Expanded(
                                                  flex: 2, child: Text("2.50")),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 18,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ));
                            });
                      },
                    );
                  }))
        ],
      ),
      backgroundColor: Color.fromARGB(255, 213, 222, 230),
      body: Padding(
        padding: const EdgeInsets.only(left: 14, right: 14, top: 14),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Please Select How much Course you have taken",
                style: TextStyle(fontSize: 18),
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
              Padding(
                padding: const EdgeInsets.only(
                    left: 8, right: 8, top: 14, bottom: 14),
                child: Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Container(
                        height: 30,
                        color: Colors.blue,
                        child: Center(
                          child: Text(
                            "Course",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Expanded(
                      flex: 2,
                      child: Container(
                        height: 30,
                        color: Colors.blue,
                        child: Center(
                          child: Text(
                            "Credit",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Expanded(
                      flex: 2,
                      child: Container(
                        height: 30,
                        color: Colors.blue,
                        child: Center(
                          child: Text(
                            "Grade",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Visibility(
                visible: invisible1 == true,
                child: Row(
                  children: [
                    Expanded(
                        flex: 2,
                        child: TextField(
                          decoration: InputDecoration(hintText: 'Course 1'),
                        )),
                    SizedBox(
                      width: 12,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: cr1,
                          decoration: InputDecoration(hintText: 'Credit '),
                        )),
                    SizedBox(
                      width: 12,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: gr1,
                          decoration: InputDecoration(hintText: 'Grade '),
                        )),
                  ],
                ),
              ),
              Visibility(
                visible: invisible2 == true,
                child: Row(
                  children: [
                    Expanded(
                        flex: 2,
                        child: TextField(
                          decoration: InputDecoration(hintText: 'Course 2'),
                        )),
                    SizedBox(
                      width: 12,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: cr2,
                          decoration: InputDecoration(hintText: 'Credit '),
                        )),
                    SizedBox(
                      width: 12,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: gr2,
                          decoration: InputDecoration(hintText: 'Grade '),
                        )),
                  ],
                ),
              ),
              Visibility(
                visible: invisible3 == true,
                child: Row(
                  children: [
                    Expanded(
                        flex: 2,
                        child: TextField(
                          decoration: InputDecoration(hintText: 'Course 3'),
                        )),
                    SizedBox(
                      width: 12,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: cr3,
                          decoration: InputDecoration(hintText: 'Credit '),
                        )),
                    SizedBox(
                      width: 12,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: gr3,
                          decoration: InputDecoration(hintText: 'Grade '),
                        )),
                  ],
                ),
              ),
              Visibility(
                visible: invisible4 == true,
                child: Row(
                  children: [
                    Expanded(
                        flex: 2,
                        child: TextField(
                          decoration: InputDecoration(hintText: 'Course 4'),
                        )),
                    SizedBox(
                      width: 12,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: cr4,
                          decoration: InputDecoration(hintText: 'Credit'),
                        )),
                    SizedBox(
                      width: 12,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: gr4,
                          decoration: InputDecoration(hintText: 'Grade'),
                        )),
                  ],
                ),
              ),
              Visibility(
                visible: invisible5 == true,
                child: Row(
                  children: [
                    Expanded(
                        flex: 2,
                        child: TextField(
                          decoration: InputDecoration(hintText: 'Course 5'),
                        )),
                    SizedBox(
                      width: 12,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: cr5,
                          decoration: InputDecoration(hintText: 'Credit'),
                        )),
                    SizedBox(
                      width: 12,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: gr5,
                          decoration: InputDecoration(hintText: 'Grade'),
                        )),
                  ],
                ),
              ),
              Visibility(
                visible: invisible6 == true,
                child: Row(
                  children: [
                    Expanded(
                        flex: 2,
                        child: TextField(
                          decoration: InputDecoration(hintText: 'Course 6'),
                        )),
                    SizedBox(
                      width: 12,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: cr6,
                          decoration: InputDecoration(hintText: 'Credit '),
                        )),
                    SizedBox(
                      width: 12,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: gr6,
                          decoration: InputDecoration(hintText: 'Grade '),
                        )),
                  ],
                ),
              ),
              Visibility(
                visible: invisible7 == true,
                child: Row(
                  children: [
                    Expanded(
                        flex: 2,
                        child: TextField(
                          decoration: InputDecoration(hintText: 'Course 7'),
                        )),
                    SizedBox(
                      width: 12,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: cr7,
                          decoration: InputDecoration(hintText: 'Credit '),
                        )),
                    SizedBox(
                      width: 12,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: gr7,
                          decoration: InputDecoration(hintText: 'Grade '),
                        )),
                  ],
                ),
              ),
              Visibility(
                visible: invisible8 == true,
                child: Row(
                  children: [
                    Expanded(
                        flex: 2,
                        child: TextField(
                          decoration: InputDecoration(hintText: 'Course 8'),
                        )),
                    SizedBox(
                      width: 12,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: cr8,
                          decoration: InputDecoration(hintText: 'Credit '),
                        )),
                    SizedBox(
                      width: 12,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: gr8,
                          decoration: InputDecoration(hintText: 'Grade '),
                        )),
                  ],
                ),
              ),
              Visibility(
                visible: invisible9 == true,
                child: Row(
                  children: [
                    Expanded(
                        flex: 2,
                        child: TextField(
                          decoration: InputDecoration(hintText: 'Course 9'),
                        )),
                    SizedBox(
                      width: 12,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: cr9,
                          decoration: InputDecoration(hintText: 'Credit '),
                        )),
                    SizedBox(
                      width: 12,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: gr9,
                          decoration: InputDecoration(hintText: 'Grade '),
                        )),
                  ],
                ),
              ),
              Visibility(
                visible: invisible10 == true,
                child: Row(
                  children: [
                    Expanded(
                        flex: 2,
                        child: TextField(
                          decoration: InputDecoration(hintText: 'Course 10'),
                        )),
                    SizedBox(
                      width: 12,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: cr10,
                          decoration: InputDecoration(hintText: 'Credit '),
                        )),
                    SizedBox(
                      width: 12,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: gr10,
                          decoration: InputDecoration(hintText: 'Grade '),
                        )),
                  ],
                ),
              ),
              Visibility(
                visible: invisible11 == true,
                child: Row(
                  children: [
                    Expanded(
                        flex: 2,
                        child: TextField(
                          decoration: InputDecoration(hintText: 'Course 11'),
                        )),
                    SizedBox(
                      width: 12,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: cr11,
                          decoration: InputDecoration(hintText: 'Credit '),
                        )),
                    SizedBox(
                      width: 12,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: gr11,
                          decoration: InputDecoration(hintText: 'Grade '),
                        )),
                  ],
                ),
              ),
              Visibility(
                visible: invisible12 == true,
                child: Row(
                  children: [
                    Expanded(
                        flex: 2,
                        child: TextField(
                          decoration: InputDecoration(hintText: 'Course 12'),
                        )),
                    SizedBox(
                      width: 12,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: cr12,
                          decoration: InputDecoration(hintText: 'Credit '),
                        )),
                    SizedBox(
                      width: 12,
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          controller: gr12,
                          decoration: InputDecoration(hintText: 'Grade '),
                        )),
                  ],
                ),
              ),
              SizedBox(
                height: 16,
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
              SizedBox(
                height: 15,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
