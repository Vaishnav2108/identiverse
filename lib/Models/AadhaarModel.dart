class AadhaarModelTest {
  String? _name;
  AadharDetails? _aadharDetails;
  Contact? _contact;

  AadhaarModelTest(
      {String? name, AadharDetails? aadharDetails, Contact? contact}) {
    if (name != null) {
      _name = name;
    }
    if (aadharDetails != null) {
      _aadharDetails = aadharDetails;
    }
    if (contact != null) {
      _contact = contact;
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
        ? AadharDetails.fromJson(json['Aadhar_Details'])
        : null;
    _contact =
        json['Contact'] != null ? Contact.fromJson(json['Contact']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['Name'] = _name;
    if (_aadharDetails != null) {
      data['Aadhar_Details'] = _aadharDetails!.toJson();
    }
    if (_contact != null) {
      data['Contact'] = _contact!.toJson();
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
      _dOB = dOB;
    }
    if (sex != null) {
      _sex = sex;
    }
    if (address != null) {
      _address = address;
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
        json['Address'] != null ? Address.fromJson(json['Address']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['DOB'] = _dOB;
    data['Sex'] = _sex;
    if (_address != null) {
      data['Address'] = _address!.toJson();
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
      _father = father;
    }
    if (houseNo != null) {
      _houseNo = houseNo;
    }
    if (address != null) {
      _address = address;
    }
    if (pin != null) {
      _pin = pin;
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
    final Map<String, dynamic> data = <String, dynamic>{};
    data['Father'] = _father;
    data['House_No'] = _houseNo;
    data['Address'] = _address;
    data['Pin'] = _pin;
    return data;
  }
}

class Contact {
  int? _phoneNumber;
  String? _email;

  Contact({int? phoneNumber, String? email}) {
    if (phoneNumber != null) {
      _phoneNumber = phoneNumber;
    }
    if (email != null) {
      _email = email;
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
    final Map<String, dynamic> data = <String, dynamic>{};
    data['Phone Number'] = _phoneNumber;
    data['Email'] = _email;
    return data;
  }
}