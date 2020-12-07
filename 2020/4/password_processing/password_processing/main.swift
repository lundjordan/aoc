//
//  main.swift
//  password_processing
//
//  Created by Jordan Lund on 2020-12-06.
//

import Foundation

struct ID {
    var byr: Int? = nil
    var iyr: Int? = nil
    var eyr: Int? = nil
    var hgt: String? = nil
    var hcl: String? = nil
    var ecl: String? = nil
    var pid: String? = nil
    var cid: String? = nil
}


func processInput(input: Array<String>) -> Array<ID> {
    var IDs = Array<ID>()
    var currentID = 0
    IDs.append(ID())

    for line in input {

        if line == "" {
            // new id
            currentID += 1
            IDs.append(ID())
            continue
        }

        let idComponents = line.components(separatedBy: " ")
        for idComponent in idComponents {
            let idComponentParsed = idComponent.components(separatedBy: ":")
            let label = idComponentParsed[0]
            let value = idComponentParsed[1]



            switch label {
            case "byr":
                IDs[currentID].byr = Int(value)!
            case "iyr":
                IDs[currentID].iyr = Int(value)!
            case "eyr":
                IDs[currentID].eyr = Int(value)!
            case "hgt":
                IDs[currentID].hgt = value
            case "hcl":
                IDs[currentID].hcl = value
            case "ecl":
                IDs[currentID].ecl = value
            case "pid":
                IDs[currentID].pid = value
            case "cid":
                IDs[currentID].cid = value
            default:
                fatalError("could not determine id component from label \(label)")
            }

        }
    }
    return IDs
}

func isIDValidPart1(_ id: ID) -> Bool {
    if id.byr != nil && id.iyr != nil && id.eyr != nil && id.hgt != nil && id.hcl != nil && id.ecl != nil && id.pid != nil {
        // there must be a better way to check this!
        return true
    }
    return false
}

func isIDValidPart2(_ id: ID) -> Bool {

    var byrValid = false
    if let byr = id.byr {
        byrValid = byr >= 1920 && byr <= 2002
    }

    var iyrValid = false
    if let iyr = id.iyr {
        iyrValid = iyr >= 2010 && iyr <= 2020
    }

    var eyrValid = false
    if let eyr = id.eyr {
        eyrValid = eyr >= 2020 && eyr <= 2030
    }

    var hgtValid = false
    if var hgt = id.hgt {
        if hgt.hasSuffix("cm") {
            hgt.removeLast(2)
            if let hgtInt = Int(hgt) {
                hgtValid = hgtInt >= 150 && hgtInt <= 193
            }
        }

        if hgt.hasSuffix("in") {
            hgt.removeLast(2)
            if let hgtInt = Int(hgt) {
                hgtValid = hgtInt >= 59 && hgtInt <= 76
            }
        }
    }

    var hclValid = false
    if var hcl = id.hcl {
        if hcl.hasPrefix("#") {
            hcl.removeFirst(1)
            let range = NSRange(location: 0, length: hcl.utf16.count)
            let regex = try! NSRegularExpression(pattern: "^[a-f0-9]{6}$")
            hclValid = regex.firstMatch(in: hcl, options: [], range: range) != nil

        }
    }
    
    var eclValid = false
    if let ecl = id.ecl {
        let validEclValues = ["amb", "blu", "brn", "gry", "grn", "hzl", "oth"]
        eclValid = validEclValues.contains(ecl)
    }
    
    var pidValid = false
    if let pid = id.pid {
        let range = NSRange(location: 0, length: pid.utf16.count)
        let regex = try! NSRegularExpression(pattern: "^[0-9]{9}$")
        pidValid = regex.firstMatch(in: pid, options: [], range: range) != nil
    }
    
    let valid = byrValid && iyrValid && eyrValid && hgtValid && hclValid && eclValid && pidValid
    return valid
}

func countValidIDs(IDs: Array<ID>, validator isValidFunction: (ID) -> Bool) -> Int {
    var validIDs = 0
    for id in IDs {
        if isValidFunction(id) {
            validIDs += 1
        }
    }
    return validIDs
}

let IDs = processInput(input: InputManager().getInput())
let validIDsPart1 = countValidIDs(IDs: IDs, validator: isIDValidPart1)
let validIDsPart2 = countValidIDs(IDs: IDs, validator: isIDValidPart2)

print(validIDsPart1)
print(validIDsPart2)
