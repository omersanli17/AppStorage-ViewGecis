//
//  ContentView.swift
//  AppStorageVeri
//
//  Created by omer sanli on 14.12.2021.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("anaekran") var AnaEkranAktif: Bool = true
    
    
    var body: some View {
        ZStack{
            if AnaEkranAktif{
                AnaEkran()
            }
            else {
                IkinciEkran()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
