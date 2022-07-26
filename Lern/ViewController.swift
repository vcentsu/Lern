//
//  ViewController.swift
//  Lern
//
//  Created by Vincentius Sutanto on 26/07/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var onBoardView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        onBoardView.layer.cornerRadius = 25
        //onBoardView.layer.masksToBounds = true
    }
}

