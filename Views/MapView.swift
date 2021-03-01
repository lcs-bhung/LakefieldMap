//
//  MapView.swift
//  LakefieldMap
//
//  Created by Branton Hung on 2021-01-28.
//

import SwiftUI
import MapKit

struct MapView: View {
    
    
    
    @State var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 44.43922, longitude: -78.26571), span: MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01))
//
//    let lakefieldCollegeSchool = MapAnnotation()
//    lakefieldCollegeSchool.title"Lakefield College School"
//
    var body: some View {
        Map(coordinateRegion: $region)
            .navigationTitle("LCS Map")
        
        
        
        
        
//        MapAnnotation(coordinate: (latitude: 44.43922, longitude: -78.26571), content: "Lakefield College School")
           
    }
}


struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
        MapView()
        }
    }
}
