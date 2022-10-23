//
//  amiya.swift
//  weebs
//
//  Created by User10 on 23/10/22.
//

import SwiftUI

struct amiya: View {
    var body: some View {
        ScrollView{
        Text("Amiya")
            .font(.largeTitle)
        
        Image("amiya")
            .resizable()
            .padding(.bottom, 15.0)
            .frame(width: 300.0, height: 300.0)
        
            Text("A young Rim Billitonian Cautus and Chimera under the care of Babel whose background remains a mystery (not helping that much of her biographical information is classified).")
                .padding(.bottom, 15.0)
                .fixedSize(horizontal: false, vertical: true)
            
            Text("Amiya is the figurehead of Rhodes Island, Babel's successor, and a capable leader despite being around 14 years old by the time Arknights take place as well as a formidable caster whose manifestation of Arts, unlike other known casters, have a darker appearance.")
                .padding(.bottom, 15.0)
            
            Text("Together with Kal'tsit and the recently awakened Doctor, Amiya firmly leads R.I. through the Chernobog and Victorian Crisis, and the shadow of Originium that haunts Terra.")
    }
}
}

struct amiya_Previews: PreviewProvider {
    static var previews: some View {
        amiya()
    }
}
