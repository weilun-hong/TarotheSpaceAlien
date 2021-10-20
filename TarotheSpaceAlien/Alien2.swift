//
//  Alien2.swift
//  TarotheSpaceAlien
//
//  Created by 洪偉倫 on 2021/10/20.
//

import SwiftUI

struct Alien2: View {
    var body: some View {
        ZStack{
            Group{
                Group{
                    Image("earth")
                    .resizable()
                    .scaledToFill()
                    .frame(minWidth: 0, maxWidth: .infinity)
                    .edgesIgnoringSafeArea(.all)
                    .offset(x: 0, y: -300)
                    
                        Text("高志髮色田中太郎")
                            .font(.system(size: 33.5,design:.rounded))
                            .fontWeight(.heavy)
                            .foregroundColor(Color.red)
                            .padding()
                            .multilineTextAlignment(.center)
                            .position(x:200,y:50)
                            .offset(x:7,y:-180)
                    
                }
                //尖頭
                Group{
                    sharp().fill(yellow)
                    sharp().stroke(lineWidth: 2)
                    sharpShadow().fill(shadow1)
                }
                //face
                Group{
                    face().fill(purple)
                    face().stroke(lineWidth: 2)
                }
                //eyes
                Group{
                    rightEye().fill(white)
                    rightEye().stroke(lineWidth: 2)
                    rightBlackEye().stroke(lineWidth: 4)
                    leftEye().fill(white)
                    leftEye().stroke(lineWidth: 2)
                    leftBlackEye().stroke(lineWidth: 4)
                }
                //nose
                Path(ellipseIn: CGRect(x: 212, y: 245, width: 4, height: 10))
                    .position(x: 135, y: 413)
                    .rotationEffect(.degrees(20))
                    .offset(x: 0, y: 0)
                //mouth
                Path{path in
                    path.move(to: CGPoint(x: 201, y: 247))
                    path.addLine(to: CGPoint(x: 210, y: 251))
                    path.addLine(to: CGPoint(x: 201, y: 247))
                }
                .stroke(lineWidth: 2)
                //脖子、領口
                Group{
                    neck().fill(purple)
                    neck().stroke(lineWidth: 2)
                    neckShadow().fill(shadow3)
                    neckLine().fill(red)
                    neckLine().stroke(lineWidth: 2)
                }
                //ears
                Group{
                    rightear().fill(purple)
                    rightearOutLine().stroke(lineWidth: 2)
                    rightearInLine().stroke(lineWidth: 2)
                    rightearInLine2().stroke(lineWidth: 2)
                    leftEar().fill(purple)
                    leftearOutLine().stroke(lineWidth: 2)
                    leftearInLine().stroke(lineWidth: 2)
                    leftearInLine2().stroke(lineWidth: 2)
                }
            }
            Group{
                LongSleeve().fill(orange)
                LongSleeveOut().stroke(lineWidth: 2)
                UnderArm().stroke(lineWidth: 2)
            }
            Group{
                word().fill(red)
                word().stroke(lineWidth: 2)
                word2().fill(red)
                word2().stroke(lineWidth: 2)
                word2().fill(red)
                    .offset(x: 0, y: 32)
                Path{path in
                    path.move(to: CGPoint(x: 180, y: 410))
                    path.addLine(to: CGPoint(x: 209, y: 418))
                    path.addLine(to: CGPoint(x: 207, y: 437))
                    path.addLine(to: CGPoint(x: 178, y: 430))
                    path.addLine(to: CGPoint(x: 180, y: 410))
                }
                .stroke(lineWidth: 2)
                .offset(x: 0, y:32)
            }
            
        }
        .offset(x: 0, y: 340)
    }
    
}

struct Alien2_Previews: PreviewProvider {
    static var previews: some View {
        Alien2()
    }
}
