//
//  PeliculasViewModel.swift
//  Cartelera
//
//  Created by MAC on 20/11/26.
//

import Foundation
import Observation

@Observable
class PeliculasViewModel {
    var peliculas: [Pelicula] = []
    
    init() {
        cargarPeliculas()
    }
    
    func cargarPeliculas() {
        peliculas = [
            Pelicula(id: 1, titulo: "Cómo entrenar a tu dragón", anio: 2010, duracionMin: 98,
                     genero: "Animación", director: "Dean DeBlois, Chris Sanders",
                     sinopsis: "Un joven vikingo desafía la tradición de su tribu al hacerse amigo de un dragón herido.",
                     imagen: "comoentrenaratudragon"),
            
            Pelicula(id: 2, titulo: "Los juegos del hambre", anio: 2012, duracionMin: 142,
                     genero: "Ciencia ficción", director: "Gary Ross",
                     sinopsis: "Katniss Everdeen se ofrece como voluntaria en lugar de su hermana en un peligroso torneo de supervivencia.",
                     imagen: "juegosdelhambre"),
            
            Pelicula(id: 3, titulo: "Marte necesita mamás", anio: 2011, duracionMin: 88,
                     genero: "Animación", director: "Simon Wells",
                     sinopsis: "Un niño viaja a Marte para rescatar a su madre, quien ha sido secuestrada por extraterrestres.",
                     imagen: "martenecesitamamas"),
            
            Pelicula(id: 4, titulo: "Quiero comerme tu páncreas", anio: 2018, duracionMin: 108,
                     genero: "Drama", director: "Shin'ichirô Ushijima",
                     sinopsis: "Un estudiante solitario descubre que una de sus populares compañeras sufre una enfermedad pancreática terminal.",
                     imagen: "quierocomertupancreas"),
            
            Pelicula(id: 5, titulo: "Superman", anio: 1978, duracionMin: 143,
                     genero: "Acción", director: "Richard Donner",
                     sinopsis: "Un huérfano de un planeta destruido es enviado a la Tierra, donde se convierte en su mayor superhéroe.",
                     imagen: "Superman"),
            
            Pelicula(id: 6, titulo: "Tierra de osos", anio: 2003, duracionMin: 85,
                     genero: "Animación", director: "Aaron Blaise, Robert Walker",
                     sinopsis: "Un joven cazador es transformado mágicamente en un oso y debe aprender a ver el mundo a través de sus ojos.",
                     imagen: "tierradeosos")
        ]
    }
}
