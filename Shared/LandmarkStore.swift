//
//  Landmarks.swift
//  LakefieldMap
//
//  Created by Branton Hung on 2021-01-28.
//

import Foundation

//Create the list of locations

//import Foundation
//class LandmarkStore: ObservableObject {
//    var places: [Landmark]
//
//    init() {
//        //get the pointer to the file
//        let url = Bundle.main.url(forResource: "Landmarks", withExtension: "json")!
//
//        //Load the contents of the JSON file
//        let data = try! Data(contentsOf: url)
//
//        //Convert files from JSON to an array
//        places = try! JSONDecoder().decode([Landmark].self, from: data)
//
//        //Sort the list of locations in alphabetical order
//        places.sort(by: {$0.name < $1.name})
//
//    }
//
//}
//
//var testStore = LandmarkStore()
