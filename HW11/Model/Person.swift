//
//  Person.swift
//  HW11
//
//  Created by Artem Lapov on 19.10.2022.
//

let data = DataManager()

struct Person {

    let name: String
    let surname: String
    let phoneNumber: Int
    let email: String

    var fullName: String {
        "\(surname) \(name)"
    }

    static func getPersonsList() -> [Person] {
        var contacts = [Person]()
        for iteration in 0...9 {
            contacts.append(Person(
                name: data.names[iteration],
                surname: data.surnames[iteration],
                phoneNumber: data.phoneNumbers[iteration],
                email: data.emails[iteration]
            )
                            )
        }
        return contacts
   }
}



