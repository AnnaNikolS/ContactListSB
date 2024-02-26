//
//  Person.swift
//  ContactListSB
//
//  Created by Анна on 26.02.2024.
//

import Foundation

struct Person {
    let name: String
    let surname: String
    let email: String
    let number: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    static func getPersons() -> [Person] {
        
        var persons = [Person]()
        
        let dataStore = DataStore()
        
        let names = dataStore.names.shuffled()
        let surnames = dataStore.surnames.shuffled()
        let emails = dataStore.emails.shuffled()
        let numbers = dataStore.numbers.shuffled()
        
        let countPersons = min(names.count, surnames.count, emails.count, numbers.count)
        
        for index in 0..<countPersons {
            let person = Person(
                name: names[index],
                surname: surnames[index],
                email: emails[index],
                number: numbers[index]
            )
            persons.append(person)
        }
        return persons
    }
}
