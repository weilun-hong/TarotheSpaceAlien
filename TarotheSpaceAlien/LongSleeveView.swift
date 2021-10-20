//
//  LongSleeveView.swift
//  TarotheSpaceAlien
//
//  Created by 洪偉倫 on 2021/10/19.
//

import SwiftUI

struct LongSleeveView: View {
    var body: some View {
        Path{path in
            path.move(to: CGPoint(x: 121, y: 300))
            path.addQuadCurve(to: CGPoint(x: 45, y: 345), control: CGPoint(x: 83, y: 290))
            path.addQuadCurve(to: CGPoint(x: 5, y: 470), control: CGPoint(x: 25, y: 383))
            path.addLine(to: CGPoint(x: 263, y: 470))
            path.addQuadCurve(to: CGPoint(x: 244, y: 390), control: CGPoint(x: 250, y: 417))
            path.addQuadCurve(to: CGPoint(x: 211, y: 330), control: CGPoint(x: 235, y: 356))
            path.addQuadCurve(to: CGPoint(x: 121, y: 300), control: CGPoint(x: 200, y: 361))
        }
        
    }
}

struct LongSleeveView_Previews: PreviewProvider {
    static var previews: some View {
        LongSleeveView()
    }
}
