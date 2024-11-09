
type Date = {
  year : Nat;
  month : Nat;
  day : Nat;
};

actor PatientRegistration {
  type Patient = {
    name: Text;
    dateOfBirth: Date;
    weight: Nat;
    height: Nat;
  };

  public func registerPatient(name: Text, dateOfBirth: Date, weight: Nat, height: Nat) : async () {
    // Validate input and store patient details
  }
}







