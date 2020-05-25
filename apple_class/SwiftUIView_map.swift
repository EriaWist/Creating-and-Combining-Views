//
//  SwiftUIView_map.swift
//  apple_class
//
//  Created by 阿騰 on 2020/5/22.
//  Copyright © 2020 阿騰. All rights reserved.
//

import SwiftUI
import MapKit
struct SwiftUIView_map: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
           MKMapView(frame: .zero)
       }
    func updateUIView(_ uiView: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: 34.011286, longitude: -116.166868)
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
}

struct SwiftUIView_map_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView_map()
    }
}
