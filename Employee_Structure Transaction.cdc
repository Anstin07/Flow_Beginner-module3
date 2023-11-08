import Authentication from 0x05

transaction(name:String, designation:String, department:String, age:UInt, account:Address) {

    prepare(signer: AuthAccount) {}

    execute {
        Authentication.addemployee(name: name, designation:designation,department:department , age: age, account: account)
        log("We're done.")
    }
}
