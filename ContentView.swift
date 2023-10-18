import SwiftUI

struct ContentView: View {
    //MARK: Stretch #2 - Part II
    let coins = [
        CoinValues(typeOfCoin: "Penny", id: "1"),
        CoinValues(typeOfCoin: "Nickle", id: "5"),
        CoinValues(typeOfCoin: "Dime", id: "10"),
        CoinValues(typeOfCoin: "Quarter", id: "25")
    ]
    
    
    var body: some View {
        HeaderView()
        Spacer()
        Text("MVP Works")
        //MARK: MVP - Part II
            .font(.title)
            .foregroundColor(.white)
            .padding()
            .background(Color.red)
            .cornerRadius(15)
            .shadow(color: .gray, radius: 3, x: 2, y: 2)
        
        
        
        
        //MARK: Stretch #1 - Part II
        MapView()
            .frame(width: 300, height: 200)
        
        
        
        
        //MARK: Stretch #2 - Part III
        
        List(coins) {
            coin in
            Text(coin.typeOfCoin)
               
            Text(coin.id)
        }.environment(\.defaultMinListRowHeight, 5)
       
                
            
            
            
            
            
            
            
            //MARK: Stretch #3 - Part II
            
        Trapezoid()
            .foregroundColor(.purple)
            .frame(width: 200, height: 100)
        
        
            
            
            
            
            
        }
    }

