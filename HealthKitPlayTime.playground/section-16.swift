let kg = HKUnit(fromString: "kg")

timsHeightCM.isCompatibleWithUnit(kg)
// cm are not compatible with kg

let dm = HKUnit(fromString: "dm")

var timsHeightDM: Double?
if timsHeightCM.isCompatibleWithUnit(dm) {
    timsHeightDM = timsHeightCM.doubleValueForUnit(dm)
}

if let timsHeightDM = timsHeightDM {
    print("Tim's height in deci-meters is \(timsHeightDM)")
} else {
    print("Tim's height cannot be calculated in deci-meters!")
}


