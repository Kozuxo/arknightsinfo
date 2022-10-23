//
//  character.swift
//  weebs
//
//  Created by User10 on 23/10/22.
//

import SwiftUI

struct character: View {
    var body: some View {
        NavigationView{
        ScrollView{
            Text("Arknights main cast")
                .font(.largeTitle)
                .multilineTextAlignment(.leading)
                .padding(.trailing, 100.0)
            
            NavigationLink(destination: doktor(), label:{
                Image("doctor")
                    .resizable()
                    .frame(width: 200.0, height: 200.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            }
            )
            Text("Doctor")
                .padding(.bottom, 30.0)
            
            NavigationLink(destination: amiya(), label:{
                Image("amiya")
                    .resizable()
                    .frame(width: 200.0, height: 200.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            }
            )
            Text("Amiya")
                .padding(.bottom, 30.0)
            
            NavigationLink(destination: kal(), label:{
                Image("kal")
                    .resizable()
                    .frame(width: 200.0, height: 200.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            }
            )
            Text("Kal'tsit")
                .padding(.bottom, 30.0)
            }
        }
}
}

struct character_Previews: PreviewProvider {
    static var previews: some View {
        character()
    }
}
