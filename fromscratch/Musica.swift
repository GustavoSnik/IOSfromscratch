//
//  Musica.swift
//  fromscratch
//
//  Created by Student on 01/10/19.
//  Copyright © 2019 Student. All rights reserved.
//

import Foundation

class Musica {
    
    let nomeDaMusica: String
    let nomeDoArtista: String
    let nomeDoAlbum: String
    let fotoDoAlbum: String
    
    init(nomeDaMusica: String, nomeDoArtista: String,  nomeDoAlbum: String,  fotoDoAlbum: String){
        
        self.nomeDaMusica = nomeDaMusica
        self.nomeDoArtista = nomeDoArtista
        self.nomeDoAlbum = nomeDoAlbum
        self.fotoDoAlbum = fotoDoAlbum
        
        
    }
    
    
    
}

class MusicaDAO {
    
    static func getMusica() -> [Musica]{
        
        return [
        
        Musica(nomeDaMusica: "A lua me traiu", nomeDoArtista: "Banda Calypso", nomeDoAlbum: "Calypso Acústico", fotoDoAlbum: "Cachorro"),
        Musica(nomeDaMusica: "Lanterna dos Afogados", nomeDoArtista: "Paralamas do Sucesso", nomeDoAlbum: "Paralamas e Barros", fotoDoAlbum: "Papagaio"),
        Musica(nomeDaMusica: "Lua vai", nomeDoArtista: "Katinguele", nomeDoAlbum: "Pagode Katinguele", fotoDoAlbum: "Canguru"),
        Musica(nomeDaMusica: "Ana Julia", nomeDoArtista: "Los Hermanos", nomeDoAlbum: "hermanos e Cia", fotoDoAlbum: "Camelo"),
        Musica(nomeDaMusica: "Evidências", nomeDoArtista: "Chitaozinho e xororo", nomeDoAlbum: "Sandy & Junior", fotoDoAlbum: "Pato")
        ]
        
    }
    
}
