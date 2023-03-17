//
//  ContentView.swift
//  FloatingTextField
//
//  Created by Apple on 13/03/23.
//

import SwiftUI

struct ContentView: View {
    @State private var name:String = ""
    @State private var email:String = ""
    @State private var mobile:String = ""
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            VStack{
                FloatingTextField(placeHolder: "Enter name", text: $name)
                FloatingTextField(placeHolder: "Enter Mobile", text: $mobile)
                FloatingTextField(placeHolder: "Enter email", text: $email)
            }
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
