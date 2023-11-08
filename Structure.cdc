pub contract MyContract {

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
            self.designation=_fname
            self.department=_mname
            self.age=_age
            self.account=_account
        }
    }

    pub fun addstudent( name:String,designation:String,department:String,age:UInt,account:Address){
        let newemployee=employee(_name:name,_designation:designation,_department:department,_age:age,_account:account)
        self.people[account]=newemployee
    }

  // The init() function is required if the contract contains any fields.
  init() {
    self.people= {}
  }
}
