//
//  ContentView.swift
//  KWK
//
//  Created by Lalla Khadija Mendili on 6/18/24.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        AboutMeView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
import SwiftUI

struct AboutMeView: View {
    var body: some View {
        VStack {
            Image("3AED05C6-601E-4D54-9D20-BD06918C8879_4_5005_c")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 150, height: 150)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 10)
                .padding(.top, 50)

            Text("Khadija Mendili")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.top, 20)

            Text("I am a rising senior of Eastern Technicial High School! My family is from Morocco but, since I was born, we have lived in Baltimore County, Maryland. Many of my hobbies tend to lean towards creativity but I really like STEM related topics as a career and would love to see where coding will take me.")
                .font(.body)
                .padding()
            
            Spacer()
        }
        .padding()
        .background(Rectangle().foregroundColor(.blue))
        .cornerRadius(15)
        .shadow(radius:15)
        .padding()
      
    }
}

struct AboutMeView_Previews: PreviewProvider {
    static var previews: some View {
        AboutMeView()
    }
}
