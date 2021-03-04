//
//  Landmark.swift
//  LakefieldMap
//
//  Created by Branton Hung on 2021-01-28.
//

import Foundation



class Landmark: ObservableObject {
    let id: Int
    let name: String
    let description: String
    let latitude: Double
    let longitude: Double
    let image: String
    
    init(id: Int, name: String, description: String, latitute: Double, longitude: Double, image: String) {
        self.id = id
        self.name = name
        self.description = description
        self.latitude = latitute
        self.longitude = longitude
        self.image = image
    }
    
    let foodland = Landmark(id: 1,
                            name: "Foodland",
                            description: <#T##String#>,
                            latitute: 44.42214414680086,
                            longitude: -78.27211082548475,
                            image: "Foodland1")
    
    let canoeAndPaddle = Landmark(id: 2,
                                  name: "Canoe and Paddle",
                                  description: <#T##String#>,
                                  latitute: 44.4224123357429,
                                  longitude: -78.27329636170602,
                                  image: "canoeAndPaddle")
    
    let lakefieldCollegeSchool = Landmark(id: 3,
                                          name: "Lakefield College School",
                                          description: "Lakefield College School is a private day and boarding school located north of the village of Lakefield, Ontario.",
                                          latitute: 44.43948652171136,
                                          longitude: -78.26544785999143,
                                          image: "LakefieldCollegeSchool")
    
    let timHortorns = Landmark(id: 4,
                               name: "Tim Hortorns",
                               description: <#T##String#>,
                               latitute: 44.428622481004375,
                               longitude: -78.26848984317554,
                               image: "Tim Hortorns")
    
    
//
//    let landmarks = [
//
//        Landmark(id: 4,
//                                    name: "Lakefield College  School",
//                                     description: "Lakefield College School is a private day and boarding school located north of the village of Lakefield, Ontario.",
//                                     latitude: 44.43948652171136,
//                                     longitude: -78.26544785999143,
//                                     image: "LakefieldCollegeSchool"),
//
//        Landmark(id: 2,
//                                             name: "Canoe and Paddle",
//                                             description: "",
//                                             latitude: 44.4224123357429,
//                                             longitude: -78.27329636170602,
//                                             image: "canoeAndPaddle"),
//
//        Landmark(id: 1,
//                                             name: "Foodland",
//                                             description: "",
//                                             latitude: 44.42214414680086,
//                                             longitude: -78.27211082548475,
//                                             image: "Foodland1"),
//        Landmark(id: 3,
//                                             name: "Tim Hortorns",
//                                             description: "",
//                                             latitude: 44.428622481004375,
//                                             longitude: -78.26848984317554,
//                                             image: "timHortorns")
//
//
//    ]
    
    
}


var testStore = Landmark()
