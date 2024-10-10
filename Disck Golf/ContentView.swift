//
//  ContentView.swift
//  Disck Golf
//
//  Created by Sousa, Tyler - Student on 10/10/24.
//

import SwiftUI
import MapKit

struct ContentView: View {
    @State var parvalue: Double = 0
    let hole1 = CLLocationCoordinate2D(latitude: 40.556555, longitude: -105.137958)
    var hole1score: Double = 0
    let hole2 = CLLocationCoordinate2D(latitude: 40.556555, longitude: -105.137958)
    var hole2score: Double = 0
    let hole3 = CLLocationCoordinate2D(latitude: 40.556555, longitude: -105.137958)
    let hole4 = CLLocationCoordinate2D(latitude: 40.556555, longitude: -105.137958)
    let hole5 = CLLocationCoordinate2D(latitude: 40.556555, longitude: -105.137958)
    let hole6 = CLLocationCoordinate2D(latitude: -123, longitude: 123)
    let hole7 = CLLocationCoordinate2D(latitude: 40.556555, longitude: -105.137958)
    let hole8 = CLLocationCoordinate2D(latitude: 40.556555, longitude: -105.137958)
    let hole9 = CLLocationCoordinate2D(latitude: 40.556555, longitude: -105.137958)
    let hole10 = CLLocationCoordinate2D(latitude: 40.556555, longitude: -105.137958)
    let hole11 = CLLocationCoordinate2D(latitude: 40.556555, longitude: -105.137958)
    let hole12 = CLLocationCoordinate2D(latitude: 40.556555, longitude: -105.137958)
    let hole13 = CLLocationCoordinate2D(latitude: 40.556555, longitude: -105.137958)
    let hole14 = CLLocationCoordinate2D(latitude: 40.556555, longitude: -105.137958)
    let hole15 = CLLocationCoordinate2D(latitude: 40.556555, longitude: -105.137958)
    let hole16 = CLLocationCoordinate2D(latitude: 40.556555, longitude: -105.137958)
    
    var body: some View {
        VStack{
            ZStack {
                Map()
                    .frame(width: 900, height: 900)
                
                
                VStack{
                    Text("Par  \(String(format:"%.0f", parvalue))")
                        .font(.system(size: 70))
                        .frame(maxWidth: .infinity)
                        .offset(CGSize(width: -350, height: -490))
                    
                    
                    
                    
                    
                }
                ZStack{
                    RoundedRectangle(cornerRadius: 35)
                        .stroke(Color.black, lineWidth: 18)
                        .frame(width: 920,height: 900)
                }
            }
            ZStack{
                Rectangle()
        .frame(width:930, height: 100)
        .foregroundStyle(Color.green)
        .cornerRadius(35)
                    HStack{
                        ZStack{
                            Rectangle()
                                .frame(width: 47, height: 70)
                                .foregroundStyle(.green)
                            Text("1")
                                .font(.system(size: 50))
                        }

                        ZStack{
                            Rectangle()
                                .frame(width: 47, height: 70)
                                .foregroundStyle(.green)
                            Text("2")
                                .font(.system(size: 50))
                        }

                        ZStack{
                            Rectangle()
                                .frame(width: 47, height: 70)
                                .foregroundStyle(.green)
                            Text("3")
                                .font(.system(size: 50))
                        }

                        ZStack{
                            Rectangle()
                                .frame(width: 47, height: 70)
                                .foregroundStyle(.green)
                            Text("4")
                                .font(.system(size: 50))
                        }

                        ZStack{
                            Rectangle()
                                .frame(width: 47, height: 70)
                                .foregroundStyle(.green)
                            Text("5")
                                .font(.system(size: 50))
                        }

                        ZStack{
                            Rectangle()
                                .frame(width: 47, height: 70)
                                .foregroundStyle(.green)
                            Text("6")
                                .font(.system(size: 50))
                        }

                        ZStack{
                            Rectangle()
                                .frame(width: 47, height: 70)
                                .foregroundStyle(.green)
                            Text("7")
                                .font(.system(size: 50))
                        }
                        ZStack{
                            Rectangle()
                                .frame(width: 47, height: 70)
                                .foregroundStyle(.green)
                            Text("8")
                                .font(.system(size: 50))
                        }

                        ZStack{
                            Rectangle()
                                .frame(width: 47, height: 70)
                                .foregroundStyle(.green)
                            Text("9")
                                .font(.system(size: 50))
                        }

                        ZStack{
                            Rectangle()
                                .frame(width: 47, height: 70)
                                .foregroundStyle(.green)
                            Text("10")
                                .font(.system(size: 48))
                        }

                        ZStack{
                            Rectangle()
                                .frame(width: 47, height: 70)
                                .foregroundStyle(.green)
                            Text("11")
                                .font(.system(size: 48))
                        }
                        ZStack{
                            Rectangle()
                                .frame(width: 47, height: 70)
                                .foregroundStyle(.green)
                            Text("12")
                                .font(.system(size: 48))
                        }

                        ZStack{
                            Rectangle()
                                .frame(width: 47, height: 70)
                                .foregroundStyle(.green)
                            Text("13")
                                .font(.system(size: 48))
                        }


//                        ZStack{
//                            Rectangle()
//                                .frame(width: 47, height: 70)
//                        }
//                        ZStack{
//                            Rectangle()
//                                .frame(width: 47, height: 70)
//                        }
//                        ZStack{
//                            Rectangle()
//                                .frame(width: 47, height: 70)
//                        }
//                        Rectangle()
//                            .frame(width: 47, height: 70)
//                        Rectangle()
//                            .frame(width: 47, height: 70)
//                        Rectangle()
//                            .frame(width: 47, height: 70)
//                        Rectangle()
//                            .frame(width: 47, height: 70)
//                        Rectangle()
//                            .frame(width: 47, height: 70)
//                        Rectangle()
//                            .frame(width: 47, height: 70)
//                        Rectangle()
//                            .frame(width: 47, height: 70)
//                        Rectangle()
//                            .frame(width: 47, height: 70)
//                        Rectangle()
//                            .frame(width: 47, height: 70)
                        ZStack{
                            Rectangle()
                                .frame(width: 47, height: 70)
                                .foregroundStyle(.green)
                            Text("14")
                                .font(.system(size: 48))
                        }
                        ZStack{
                            Rectangle()
                                .frame(width: 47, height: 70)
                                .foregroundStyle(.green)
                            Text("15")
                                .font(.system(size: 48))
                        }
                        ZStack{
                            Rectangle()
                                .frame(width: 47, height: 70)
                                .foregroundStyle(.green)
                            Text("16")
                                .font(.system(size: 48))
                        }
                        
                   
                }
            }
        }
       
    }
}

#Preview {
    ContentView()
}
