import SwiftUI
import MapKit

//MARK: Stretch #1 - Part I
struct MapView: UIViewRepresentable {
    func makeUIView(context : Context) -> MKMapView {
        MKMapView()
    }
    func updateUIView(_ uiView: MKMapView, context: Context) {
        
    }
    
    
}

struct MapView_Previews : PreviewProvider {
    static var previews: some View {
        MapView()
    }
}




