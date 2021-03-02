//
//  DetailView.swift
//  LakefieldMap
//
//  Created by Branton Hung on 2021-01-28.
//

import SwiftUI

struct DetailView: View {
    
    let landmark: Landmark
    
    var body: some View{
        ScrollView{
            
            
            
        }
    }
  
    
    }


struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            DetailView(landmark: Landmark.lcs)
        }
        
    }
}
