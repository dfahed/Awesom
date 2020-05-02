//
//  ViewController.swift
//  Awesome
//
//  Created by David Fahed on 27/06/2018.
//  Copyright © 2018 David Fahed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func changeImage(_ sender: Any) {
        if imageView.image == #imageLiteral(resourceName: "Photo1") {
        imageView.image = #imageLiteral(resourceName: "Photo2")
        }
        else {
            imageView.image = #imageLiteral(resourceName: "Photo1")
        }
    }
    


}

