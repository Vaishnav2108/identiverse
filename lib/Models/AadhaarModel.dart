class AadhaarModelTest {
  String? _name;
  AadharDetails? _aadharDetails;
  Contact? _contact;

  AadhaarModelTest(
      {String? name, AadharDetails? aadharDetails, Contact? contact}) {
    if (name != null) {
      this._name = name;
    }
    if (aadharDetails != null) {
      this._aadharDetails = aadharDetails;
    }
    if (contact != null) {
      this._contact = contact;
    }
  }

  String? get name => _name;
  set name(String? name) => _name = name;
  AadharDetails? get aadharDetails => _aadharDetails;
  set aadharDetails(AadharDetails? aadharDetails) =>
      _aadharDetails = aadharDetails;
  Contact? get contact => _contact;
  set contact(Contact? contact) => _contact = contact;

  AadhaarModelTest.fromJson(Map<String, dynamic> json) {
    _name = json['Name'];
    _aadharDetails = json['Aadhar_Details'] != null
        ? new AadharDetails.fromJson(json['Aadhar_Details'])
        : null;
    _contact =
        json['Contact'] != null ? new Contact.fromJson(json['Contact']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['Name'] = this._name;
    if (this._aadharDetails != null) {
      data['Aadhar_Details'] = this._aadharDetails!.toJson();
    }
    if (this._contact != null) {
      data['Contact'] = this._contact!.toJson();
    }
    return data;
  }
}

class AadharDetails {
  String? _dOB;
  String? _sex;
  Address? _address;

  AadharDetails({String? dOB, String? sex, Address? address}) {
    if (dOB != null) {
      this._dOB = dOB;
    }
    if (sex != null) {
      this._sex = sex;
    }
    if (address != null) {
      this._address = address;
    }
  }

  String? get dOB => _dOB;
  set dOB(String? dOB) => _dOB = dOB;
  String? get sex => _sex;
  set sex(String? sex) => _sex = sex;
  Address? get address => _address;
  set address(Address? address) => _address = address;

  AadharDetails.fromJson(Map<String, dynamic> json) {
    _dOB = json['DOB'];
    _sex = json['Sex'];
    _address =
        json['Address'] != null ? new Address.fromJson(json['Address']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['DOB'] = this._dOB;
    data['Sex'] = this._sex;
    if (this._address != null) {
      data['Address'] = this._address!.toJson();
    }
    return data;
  }
}

class Address {
  String? _father;
  String? _houseNo;
  String? _address;
  int? _pin;

  Address({String? father, String? houseNo, String? address, int? pin}) {
    if (father != null) {
      this._father = father;
    }
    if (houseNo != null) {
      this._houseNo = houseNo;
    }
    if (address != null) {
      this._address = address;
    }
    if (pin != null) {
      this._pin = pin;
    }
  }

  String? get father => _father;
  set father(String? father) => _father = father;
  String? get houseNo => _houseNo;
  set houseNo(String? houseNo) => _houseNo = houseNo;
  String? get address => _address;
  set address(String? address) => _address = address;
  int? get pin => _pin;
  set pin(int? pin) => _pin = pin;

  Address.fromJson(Map<String, dynamic> json) {
    _father = json['Father'];
    _houseNo = json['House_No'];
    _address = json['Address'];
    _pin = json['Pin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['Father'] = this._father;
    data['House_No'] = this._houseNo;
    data['Address'] = this._address;
    data['Pin'] = this._pin;
    return data;
  }
}

class Contact {
  int? _phoneNumber;
  String? _email;

  Contact({int? phoneNumber, String? email}) {
    if (phoneNumber != null) {
      this._phoneNumber = phoneNumber;
    }
    if (email != null) {
      this._email = email;
    }
  }

  int? get phoneNumber => _phoneNumber;
  set phoneNumber(int? phoneNumber) => _phoneNumber = phoneNumber;
  String? get email => _email;
  set email(String? email) => _email = email;

  Contact.fromJson(Map<String, dynamic> json) {
    _phoneNumber = json['Phone Number'];
    _email = json['Email'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['Phone Number'] = this._phoneNumber;
    data['Email'] = this._email;
    return data;
  }
}