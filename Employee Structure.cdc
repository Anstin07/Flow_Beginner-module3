pub contract Authentication {

    pub var people: {Address: employee}
    // Define a struct
    pub struct employee {
        pub let name:String
        pub let designation:String
        pub let department:String  
        pub let age:UInt
        pub let account:Address

    // You have to pass in 5 arguments when creating this Struct.
        init(_name:String,_designation: String,_department:String, _age:UInt,_account:Address) {
            self.name=_name
            self.designation=_designation
            self.department=_department
            self.age=_age
            self.account=_account
        }
    }

    pub fun addemployees( name:String,designation:String,department:String,age:UInt,account:Address){
        let newemployees =employee(_name:name,_designation:designation,_department:department,_age:age,_account:account)
        self.people[account]=newemployees
    }

  // The init() function is required if the contract contains any fields.
  init() {
    self.people= {}
  }
}
