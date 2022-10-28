main()
{
  var samsung = new Mobile(13);
  samsung.showmodal("S12");
  Mobile.showram();
  print(Mobile.ram);
}

class Mobile{
  //data
  var modal;
  static var ram;
  Mobile(r)
  {
    ram = r;
  }
  //method
  showmodal(md)
  {
    modal = md;
    print(modal);
  }

  static showram()
  {
    print(ram);
  }
}