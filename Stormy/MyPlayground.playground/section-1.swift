// Playground - noun: a place where people can play

import UIKit

let apiKey = "e446f5c91b18b156d5b42a1625b6bd61"
let baseURL = NSURL(string: "https://api.forecast.io/forecast/\(apiKey)/")
let forecastURL = NSURL(string: "37.8267,-122.423", relativeToURL: baseURL)

let languages = ["iOS": "Swift", "Android": "Java"]

let secondsSinceBirth = NSTimeInterval(1200000000)
var dateOfBirth = NSDate(timeIntervalSince1970: secondsSinceBirth)

let dateFormatter = NSDateFormatter()
dateFormatter.timeStyle = .ShortStyle
dateFormatter.dateStyle = .MediumStyle

var stringDate = dateFormatter.stringFromDate(dateOfBirth)