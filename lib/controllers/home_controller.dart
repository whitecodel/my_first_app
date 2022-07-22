class HomeController {
  var a = '10';

  changeValue({required setState}) {
    a = '20';
    print(a);
    setState(() {});
  }
}
