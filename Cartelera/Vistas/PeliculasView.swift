//
//  PeliculasView.swift
//  Cartelera
//
//  Created by MAC on 20/11/26.
//

import SwiftUI

struct PeliculasView: View {
    @State private var viewModel = PeliculasViewModel()
    var body: some View {
        NavigationStack {
            List(viewModel.peliculas) { pelicula in
                NavigationLink {
                    DetalleView(pelicula: pelicula)
                } label: {
                    PeliculaFila(pelicula: pelicula)
                }
            }
            .navigationTitle("Cartelera")
        }
    }
}

#Preview {
    PeliculasView()
}
