import Authentication from 0x01

pub fun main(account: Address): Authentication.Employees {
    return Authentication.peoples[account]!
}
