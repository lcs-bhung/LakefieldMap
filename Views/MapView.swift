//
//  MapView.swift
//  LakefieldMap
//
//  Created by Branton Hung on 2021-01-28.
//

import SwiftUI
import MapKit

struct MapView: View {
    
    @ObservedObject var store: Landmark
    
    @State var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 44.43922, longitude: -78.26571), span: MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01))
//
//    let lakefieldCollegeSchool = MapAnnotation()
//    lakefieldCollegeSchool.title"Lakefield College School"
//
    var body: some View {
        Map(coordinateRegion: $region, annotationItems: Landmark.Landmark){
            location in
            
            MapAnnotation(coordinate: CLLocationCoordinate2D(latitude: Landmark.latitude, longitude: Landmark.longitude))
        
        }
            .navigationTitle("LCS Map")
        
        
        
        

           
    
}


struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            MapView(store: Landmark)
        }
    }
}
}
