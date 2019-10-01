//
//  DetalheDaMusicaViewController.swift
//  fromscratch
//
//  Created by Student on 01/10/19.
//  Copyright © 2019 Student. All rights reserved.
//

import UIKit

class DetalheDaMusicaViewController: UIViewController {
    
    @IBOutlet weak var fotoDoAlbumImage: UIImageView!
    
    @IBOutlet weak var nomeDoAlbumLabel: UILabel!
    
    @IBOutlet weak var nomeDaMusicaLabel: UILabel!
    
    var musicaSelecionada: Musica?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        fotoDoAlbumImage.image = UIImage(named: (musicaSelecionada?.fotoDoAlbum)!)
        nomeDoAlbumLabel.text = musicaSelecionada?.nomeDoAlbum
        nomeDaMusicaLabel.text = musicaSelecionada?.nomeDaMusica
        
        title = musicaSelecionada?.nomeDoArtista
        

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
