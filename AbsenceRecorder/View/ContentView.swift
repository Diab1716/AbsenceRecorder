//
//  ContentView.swift
//  AbsenceRecorder
//
//  Created by Diab, Ahmed (HWTA) on 24/01/2022.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ScrollView{
            ForEach(Division.examples){ example in
                Text("\(example.code)")
                
                
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
