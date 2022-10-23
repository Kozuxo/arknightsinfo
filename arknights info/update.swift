//
//  update.swift
//  weebs
//
//  Created by User10 on 23/10/22.
//

import SwiftUI

struct update: View {
    var body: some View {
        ScrollView{
        Text("Plot")
            .font(.largeTitle)
            .multilineTextAlignment(.leading)
            .padding(.trailing, 320.0)
            .padding(.bottom, 10.0)
            
            Text("The game is set in the dystopian, post-apocalyptic future setting of the planet Terra, where people exhibit kemonomimi features – characteristics of animals or mythological races. Natural disasters leave behind a valuable mineral, originium, which infects people with a progressive disease, oripathy, but also allows them to also use Arts (magic).")
                .padding(.vertical, 10.0)
            Text("Because oripathy is highly infectious and invariably mortal, the infected are shunned and persecuted. In response, some of them form the Reunion movement, a militant group waging war on the despotic governments of Terra.")
                .padding(.vertical, 10.0)
            
            Image("plot1")
                .resizable()
                .padding(.vertical, 14.0)
                .scaledToFit()
            Text("The player takes the role of the masked and amnesiac Doctor, who commands a team of operators of Rhodes Island, a pharmaceutical, medical, and self-defense organization. As oripathy spreads, Rhodes Island searches for a cure while defending itself against Reunion and several of the governments of Terra.")
                .padding(.vertical, 10.0)
            
            Text("If you are interested in the lore, you can check out this video below:")
            HStack{
            Link(destination: URL(string:"https://www.youtube.com/watch?v=QiTpoTnndMs")!, label:
                    {
                        Image("lore")
                            .resizable()
                            .scaledToFit()
                    })
    }
}
    }
}

struct update_Previews: PreviewProvider {
    static var previews: some View {
        update()
    }
}
