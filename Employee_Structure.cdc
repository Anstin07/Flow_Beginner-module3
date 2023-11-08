import Authentication from 0x01

pub fun main(account: Address): Authentication.Employee {
    return Authentication.employee[account]!
}
