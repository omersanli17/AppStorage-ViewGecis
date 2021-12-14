//
//  IkinciEkran.swift
//  AppStorageVeri
//
//  Created by omer sanli on 14.12.2021.
//

import SwiftUI

struct IkinciEkran: View {
    
    @AppStorage("anaekran") var AnaEkranAktif = false
    
    var body: some View {
        VStack{
            Text("İkinci Ekran")
            Button {
                AnaEkranAktif = true
            } label: {
                Text("Ana Ekrana Gider")
            }

            
            
        }
    }
}

struct IkinciEkran_Previews: PreviewProvider {
    static var previews: some View {
        IkinciEkran()
    }
}
