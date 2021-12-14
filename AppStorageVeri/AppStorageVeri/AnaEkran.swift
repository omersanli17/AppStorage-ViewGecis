//
//  AnaEkran.swift
//  AppStorageVeri
//
//  Created by omer sanli on 14.12.2021.
//

import SwiftUI

struct AnaEkran: View {
    @AppStorage("anaekran") var AnaEkranAktif: Bool = true
    
    
    var body: some View {
        
        VStack(spacing: 50){
            Text("Ana Ekran")
                .font(.largeTitle)
            Button {
                AnaEkranAktif = false
            } label: {
                Text("İkinci Ekrana Gider")
            }
        }

    }
}

struct AnaEkran_Previews: PreviewProvider {
    static var previews: some View {
        AnaEkran()
    }
}
