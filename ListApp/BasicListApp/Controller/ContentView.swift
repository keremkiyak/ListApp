//
//  ContentView.swift
//  BasicListApp
//
//  Created by kerem on 20.03.2023.
//

import SwiftUI

struct ContentView: View {
    let girl = ["Ayse","Fatma","Sinem"]
    let boy = ["Kerem","Ahmet","Ali"]
    
    var body: some View {
        VStack {
            List{
                Section(header:Text("Girl")){
                    ForEach(girl,id: \.self){ person in
                        Text(person)
                    }
                }
                
                Section(header:Text("Boy")){
                    ForEach(boy,id: \.self){ person in
                        Text(person)
                    }
                }
            }
            .padding()
        }
    }
}
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
