//
//  SomeCode.swift
//  SwiftUI_Animation_Drawing
//
//  Created by David U. Okonkwo on 2/14/21.
//

import SwiftUI

struct SomeCode: View {
    var body: some View {
        GeometryReader { geometry in
            Path { path in
                path.move(to: CGPoint(x: 0, y: 0))
                path.addLine(to: CGPoint(x: geometry.size.width * 0.5, y: geometry.size.height * 0.5))
//                path.move(to: CGPoint(x: 0, y: geometry.size.height * 0.25))
                path.addLine(to: CGPoint(x: geometry.size.width, y: geometry.size.height * 0.25))
            }.fill(Color.blue)//(Color.blue, lineWidth: 5)
        }
    }
}

struct SomeCode_Previews: PreviewProvider {
    static var previews: some View {
        SomeCode()
    }
}
