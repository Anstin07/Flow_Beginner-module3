import Authentication from 0x01

pub fun main(account: Address): Authentication.employee {
    return Authentication.employee[account]!
}
