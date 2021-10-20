//
//  ContentView.swift
//  TarotheSpaceAlien
//
//  Created by 洪偉倫 on 2021/10/16.
//

import SwiftUI

let yellow = Color(red: 250/255, green: 247/255, blue: 63/255)

let shadow1 = Color(red: 240/255, green: 195/255, blue: 79/255)

let skin = Color(red: 212/255, green: 244/255, blue: 1)

let white = Color(red: 1, green: 1, blue: 1)

let shadow2 = Color(red: 129/255, green: 193/255, blue: 236/255)

let red = Color(red: 225/255, green: 68/255, blue: 69/255)

let orange = Color(red: 1, green: 173/255, blue: 99/255)

let purple = Color(red: 131/255, green: 79/255, blue: 179/255)

let shadow3 = Color(red: 70/255, green: 37/255, blue: 94/255)
struct sharp: Shape{
    func path(in rect: CGRect) -> Path {
        Path{(path)in
            path.move(to: CGPoint(x: 224 , y: 71))
            path.addLine(to: CGPoint(x: 300, y: 16))
            path.addLine(to: CGPoint(x: 305, y: 102))
            path.addQuadCurve(to: CGPoint(x: 224, y: 71), control: CGPoint(x: 271, y: 80))
        }
    }
}

struct sharpShadow:Shape {
    func path(in rect: CGRect) -> Path {
        Path{path in
            path.move(to: CGPoint(x: 224, y: 71))
            path.addLine(to: CGPoint(x: 300, y: 16))
            path.addLine(to: CGPoint(x: 239, y: 72))
        }
    }
}

struct face:Shape {
    func path(in rect: CGRect) -> Path {
        Path(ellipseIn: CGRect(x:106, y: 70, width: 235, height: 228))
    }
}

struct rightEye:Shape {
    func path(in rect: CGRect) -> Path {
        Path{path in
            path.move(to: CGPoint(x: 123, y: 135))
            path.addCurve(to: CGPoint(x: 225, y: 180), control1: CGPoint(x: 158, y: 101), control2: CGPoint(x: 240, y: 55))
            path.addCurve(to: CGPoint(x: 123, y: 135), control1: CGPoint(x: 200, y: 199), control2: CGPoint(x: 120, y: 240))
        }
    }
}

struct rightBlackEye:Shape {
    func path(in rect: CGRect) -> Path {
        Path(ellipseIn: CGRect(x: 185, y: 163, width: 1, height: 1))
    }
    
}

struct leftEye:Shape {
    func path(in rect: CGRect) -> Path {
        Path{path in
            path.move(to: CGPoint(x: 236, y: 185))
            path.addCurve(to: CGPoint(x: 330, y: 220), control1: CGPoint(x: 315, y: 80), control2: CGPoint(x: 335, y: 190))
            path.addCurve(to: CGPoint(x: 236, y: 185), control1: CGPoint(x: 309, y: 241), control2: CGPoint(x: 269, y: 283))
        }
    }
}

struct leftBlackEye:Shape {
    func path(in rect: CGRect) -> Path {
        Path(ellipseIn: CGRect(x: 274, y: 195, width: 1, height: 1))
    }
    
}

struct neck:Shape {
    func path(in rect: CGRect) -> Path {
        Path{path in
            path.move(to: CGPoint(x: 156, y: 277))
            path.addQuadCurve(to: CGPoint(x: 148, y: 297), control: CGPoint(x: 154, y: 289))
            path.addQuadCurve(to: CGPoint(x: 199, y: 322), control: CGPoint(x: 190, y: 325))
            path.addQuadCurve(to: CGPoint(x: 205, y: 297), control: CGPoint(x: 200, y: 310))
            path.addQuadCurve(to: CGPoint(x: 156, y: 277), control: CGPoint(x: 178, y: 293))
        }
    }
}

struct neckShadow:Shape {
    func path(in rect: CGRect) -> Path {
        Path{path in
            path.move(to: CGPoint(x: 162, y: 282))
            path.addQuadCurve(to: CGPoint(x: 199, y: 316), control: CGPoint(x: 178, y: 304))
            path.addQuadCurve(to: CGPoint(x: 204, y: 298), control: CGPoint(x: 200, y: 309))
            path.addQuadCurve(to: CGPoint(x: 162, y: 282), control: CGPoint(x: 184, y: 295))
        }
    }
    
}

struct neckLine:Shape {
    func path(in rect: CGRect) -> Path {
        Path{path in
            path.move(to: CGPoint(x: 148, y: 298))
            path.addQuadCurve(to: CGPoint(x: 124, y: 301), control: CGPoint(x: 134, y: 302))
            path.addQuadCurve(to: CGPoint(x: 210, y: 329), control: CGPoint(x: 201, y: 360))
            path.addQuadCurve(to: CGPoint(x: 201, y: 322), control: CGPoint(x: 206, y: 325))
            path.addQuadCurve(to: CGPoint(x: 148, y: 298), control: CGPoint(x: 193, y: 327))
        }
    }
}

struct rightear:Shape {
    func path(in rect: CGRect) -> Path {
        Path{path in
            path.move(to: CGPoint(x: 122, y: 125))
            path.addQuadCurve(to: CGPoint(x: 89, y: 73), control: CGPoint(x: 115, y: 112))
            path.addQuadCurve(to: CGPoint(x: 76, y: 77), control: CGPoint(x: 79, y: 62))
            path.addQuadCurve(to: CGPoint(x: 75, y: 132), control: CGPoint(x: 72, y: 119))
            path.addQuadCurve(to: CGPoint(x: 110, y: 217), control: CGPoint(x: 93, y: 183))
            path.addQuadCurve(to: CGPoint(x: 122, y: 125), control: CGPoint(x: 96, y: 169))
        }
    }
}

struct rightearOutLine:Shape {
    func path(in rect: CGRect) -> Path {
        Path{path in
            path.move(to: CGPoint(x: 122, y: 125))
            path.addQuadCurve(to: CGPoint(x: 89, y: 73), control: CGPoint(x: 115, y: 112))
            path.addQuadCurve(to: CGPoint(x: 76, y: 77), control: CGPoint(x: 79, y: 62))
            path.addQuadCurve(to: CGPoint(x: 75, y: 132), control: CGPoint(x: 72, y: 119))
            path.addQuadCurve(to: CGPoint(x: 111, y: 217), control: CGPoint(x: 93, y: 183))
        }
    }
}

struct rightearInLine:Shape {
    func path(in rect: CGRect) -> Path {
        Path{path in
        path.move(to: CGPoint(x: 115, y: 140))
        path.addQuadCurve(to: CGPoint(x: 107, y: 166), control: CGPoint(x: 93, y: 125))
        }
    }
}

struct rightearInLine2:Shape {
    func path(in rect: CGRect) -> Path {
        Path{path in
            path.move(to: CGPoint(x: 117, y: 135))
            path.addQuadCurve(to: CGPoint(x: 93, y: 94), control: CGPoint(x: 109, y: 118))
            path.addQuadCurve(to: CGPoint(x: 85, y: 99), control: CGPoint(x: 86, y: 88))
            path.addQuadCurve(to: CGPoint(x: 87, y: 127), control: CGPoint(x: 85, y: 122))
            path.addQuadCurve(to: CGPoint(x: 106, y: 179), control: CGPoint(x: 94, y: 163))
        }
    }
}

struct leftEar:Shape {
    func path(in rect: CGRect) -> Path {
        Path{path in
            path.move(to: CGPoint(x: 339, y: 209))
            path.addQuadCurve(to: CGPoint(x: 395, y: 197), control: CGPoint(x: 366, y: 198))
            path.addQuadCurve(to: CGPoint(x: 401, y: 205), control: CGPoint(x: 405, y: 196))
            path.addQuadCurve(to: CGPoint(x: 375, y: 235), control: CGPoint(x: 380, y: 232))
            path.addQuadCurve(to: CGPoint(x: 283, y: 283), control: CGPoint(x: 324, y: 285))
            path.addQuadCurve(to: CGPoint(x: 339, y: 209), control: CGPoint(x: 327, y: 257))
        }
    }
}

struct leftearOutLine:Shape {
    func path(in rect: CGRect) -> Path {
        Path{path in
            path.move(to: CGPoint(x: 339, y: 209))
            path.addQuadCurve(to: CGPoint(x: 395, y: 197), control: CGPoint(x: 366, y: 198))
            path.addQuadCurve(to: CGPoint(x: 401, y: 205), control: CGPoint(x: 405, y: 196))
            path.addQuadCurve(to: CGPoint(x: 375, y: 235), control: CGPoint(x: 380, y: 232))
            path.addQuadCurve(to: CGPoint(x: 283, y: 283), control: CGPoint(x: 324, y: 285))
        }
    }
}

struct leftearInLine:Shape {
    func path(in rect: CGRect) -> Path {
        Path{path in
            path.move(to: CGPoint(x: 321, y: 248))
            path.addQuadCurve(to: CGPoint(x: 332, y: 228), control: CGPoint(x: 349, y: 240))
        }
    }
}

struct leftearInLine2:Shape {
    func path(in rect: CGRect) -> Path {
        Path{path in
            path.move(to: CGPoint(x: 335, y: 220))
            path.addQuadCurve(to: CGPoint(x: 389, y: 206), control: CGPoint(x: 363, y: 210))
            path.move(to: CGPoint(x: 382, y: 207))
            path.addQuadCurve(to: CGPoint(x: 313, y: 258), control: CGPoint(x: 354, y: 248))
        }
    }
}

struct LongSleeve:Shape {
    func path(in rect: CGRect) -> Path {
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

struct LongSleeveOut:Shape {
    func path(in rect: CGRect) -> Path {
        Path{path in
            path.move(to: CGPoint(x: 124, y: 301))
            path.addQuadCurve(to: CGPoint(x: 45, y: 345), control: CGPoint(x: 83, y: 290))
            path.addQuadCurve(to: CGPoint(x: 5, y: 470), control: CGPoint(x: 25, y: 383))
            path.addLine(to: CGPoint(x: 263, y: 470))
            path.addQuadCurve(to: CGPoint(x: 244, y: 390), control: CGPoint(x: 250, y: 417))
            path.addQuadCurve(to: CGPoint(x: 210, y: 329), control: CGPoint(x: 235, y: 356))
        }
    }
}

struct UnderArm:Shape {
    func path(in rect: CGRect) -> Path {
        Path{path in
            path.move(to: CGPoint(x: 96, y: 470))
            path.addQuadCurve(to: CGPoint(x: 99, y: 370), control: CGPoint(x: 98, y: 403))
            path.move(to: CGPoint(x: 98, y: 400))
            path.addLine(to: CGPoint(x: 115, y: 365))
            path.move(to: CGPoint(x: 245, y: 470))
            path.addQuadCurve(to: CGPoint(x: 236, y: 412), control: CGPoint(x: 234, y: 420))
            path.addQuadCurve(to: CGPoint(x: 233, y: 388), control: CGPoint(x: 234, y: 399))
        }
    }
}

struct word:Shape {
    func path(in rect: CGRect) -> Path {
        Path{path in
            path.move(to: CGPoint(x: 126, y: 469))
            path.addLine(to: CGPoint(x: 135, y: 394))
            path.addLine(to: CGPoint(x: 120, y: 390))
            path.addLine(to: CGPoint(x: 127, y: 365))
            path.addLine(to: CGPoint(x: 138, y: 367))
            path.addLine(to: CGPoint(x: 140, y: 350))
            path.addQuadCurve(to: CGPoint(x: 164, y: 355), control: CGPoint(x: 155, y: 339))
            path.addLine(to: CGPoint(x: 160, y: 372))
            path.addLine(to: CGPoint(x: 173, y: 375))
            path.addLine(to: CGPoint(x: 169, y: 398))
            path.addLine(to: CGPoint(x: 157, y: 397))
            path.addLine(to: CGPoint(x: 151, y: 469))
        }
    }
}

struct word2:Shape {
    func path(in rect: CGRect) -> Path {
        Path{path in
            path.move(to: CGPoint(x: 180, y: 410))
            path.addLine(to: CGPoint(x: 209, y: 418))
            path.addLine(to: CGPoint(x: 207, y: 437))
            path.addLine(to: CGPoint(x: 178, y: 430))
            path.addLine(to: CGPoint(x: 180, y: 410))
        }
    }
}
struct ContentView: View {
    var body: some View {
        NavigationView{
            
            ZStack {
                Group{
                    Image("earth")
                    .resizable()
                    .scaledToFill()
                    .frame(minWidth: 0, maxWidth: .infinity)
                    .edgesIgnoringSafeArea(.all)
                    .offset(x: 0, y: -300)
                    
                }
                Group{
                    NavigationLink(destination:Alien2()){
                                            Text("SPACE ALIEN")
                                                .font(.system(size: 33.5,design:.rounded))
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.orange)
                                                .padding()
                                                .multilineTextAlignment(.center)
                                                .position(x:200,y:50)
                                                .offset(x:7,y:-180)
                                        }
                }
           
            
                Group{
                    //尖頭
                    Group{
                        sharp().fill(yellow)
                        sharp().stroke(lineWidth: 2)
                        sharpShadow().fill(shadow1)
                    }
                    //face
                    Group{
                        face().fill(skin)
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
                    //mouth
                    Path{path in
                        path.move(to: CGPoint(x: 201, y: 247))
                        path.addLine(to: CGPoint(x: 210, y: 251))
                        path.addLine(to: CGPoint(x: 201, y: 247))
                    }
                    .stroke(lineWidth: 2)
                    //脖子、領口
                    Group{
                        neck().fill(skin)
                        neck().stroke(lineWidth: 2)
                        neckShadow().fill(shadow2)
                        neckLine().fill(red)
                        neckLine().stroke(lineWidth: 2)
                    }
                    //ears
                    Group{
                        rightear().fill(skin)
                        rightearOutLine().stroke(lineWidth: 2)
                        rightearInLine().stroke(lineWidth: 2)
                        rightearInLine2().stroke(lineWidth: 2)
                        leftEar().fill(skin)
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
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct LongSleeve_LibraryContent: LibraryContentProvider {
    var views: [LibraryItem] {
        LibraryItem(LongSleeve(),title: "長袖",category: .layout)
    }
}
