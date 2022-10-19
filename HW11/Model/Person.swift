//
//  Person.swift
//  HW11
//
//  Created by Artem Lapov on 19.10.2022.
//

struct Person {
    let name: String
    let surname: String
    let phoneNumber: Int
    let email: String

    var fullName: String {
        "\(surname) \(name)"
    }
}

struct Temp {
    let name: String
    let surname: String
    let phoneNumber: Int
    let email: String

    var fullName: String {
        "\(surname) \(name)"
    }

    static func getTempList() -> [Temp] {
        [
            Temp(name: "Igor", surname: "Stravinsky", phoneNumber: 0101010, email: "email@email.com"),
            Temp(name: "String", surname: "SurString", phoneNumber: 020202, email: "Alla@mail.ru"),
            Temp(name: "Tim", surname: "Cook", phoneNumber: 0404040, email: "timcook@gmail.com")
        ]
    }
}
