class person {
  //Properties
  String Name;
  String Age;
  String Height;
  String telephpne;
  String Country;
  String County;
  String Occupation;

  //Constructor
  person(this.Name, this.Age, this.Height, this.telephpne, this.Country,
      this.County, this.Occupation);

  //Method to display information
  void displayinfo() {
    print("Name:$Name");
    print("Age:$Age");
    print("Height:$Height");
    print("Telephone:$telephpne");
    print("Country:$Country");
    print("County:$County");
    print("Occupation:$Occupation");
  }
}

void main() {}
