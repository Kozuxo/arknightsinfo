//
//  detail1.swift
//  weebs
//
//  Created by User10 on 23/10/22.
//

import SwiftUI

struct detail1: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("logo2")
                    .resizable()
                    .scaledToFit()
                Text("Arknights is a mobile tower defense (TD) game developed by Hypergryph, originally released in mainland China (CN) on May 1, 2019, before received a release in Japan, Korea, North America, Europe, and Southeast Asia (collectively known as Global) by Yostar on January 16, 2020, and in Taiwan, Hong Kong, and Macau (TW) by Longcheng on June 29, 2020.")
                    .padding(.bottom, 3.0)
                
                Text("While it first appears to be a deceptively simple TD, Arknights is usually more difficult than the run-of-the-mill TD game due to tricky maps and enemy design, and provides challenging combat puzzles. A strong aspect of the game is the management of the player's Operators and correct use of their abilities to achieve victory. Arknights also features the important base building feature.")
                    .padding(.bottom, 3.0)
                Text("Arknights utilizes a gacha system for players to obtain the Operators, however, the game designs stages to be solvable using Operators of the most common rarities. Additionally, the Recruitment system permits the free, albeit rare acquisition of most of the oldest high rarity Operators.")
                    .padding(.bottom, 3.0)
                Text("Due to the differing release dates and other factors, the Global server of Arknights is 6 months behind the CN server while the TW server is 9 months behind CN and 3 months behind Global.")
                    .padding(.bottom, 3.0)
                Text("Arknights related links:")
                    .padding(.top, 15.0)
                    
      
                    
        HStack{
            Link(destination: URL(string:"https://ak.hypergryph.com/")!, label:
                    {
                        Image("arknights")
                            .resizable()
                            .frame(width: 100.0, height: 100.0)
                        
                        
                        
                    })
            Link(destination: URL(string:"https://www.youtube.com/c/ArknightsOfficialYostar")!, label:
                    {
                        Image("youtube")
                            .resizable()
                            .scaledToFit()
                    })
            
            Link(destination: URL(string:"https://twitter.com/arknightsen")!, label:
                    {
                        Image("twitter")
                            .resizable()
                            .frame(width: 100.0, height: 100.0)
                    })
        }
            }
            .padding(.top, 14.0)
        }
}
}

struct detail1_Previews: PreviewProvider {
    static var previews: some View {
        detail1()
    }
}
