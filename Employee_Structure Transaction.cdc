import Authentication from 0x01

transaction(name:String, designation:String, department:String, age:Int, account:Address) {

    prepare(signer: AuthAccount) {}

    execute {
        Authentication.addemplourr(name: name, designation:designation,department:department , age: age, account: account)
        log("We're done.")
    }
}
