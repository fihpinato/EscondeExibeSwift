//
//  ViewController.swift
//  Esconde Exibe
//
//  Created by Usuário Convidado on 24/02/17.
//  Copyright © 2017 Filipe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var minhaView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ocultarView(_ sender: Any) {
        UIView.beginAnimations(nil, context: nil)
        minhaView.alpha = 0
        UIView.commitAnimations()
    }
    
    @IBAction func exibirView(_ sender: Any) {
        UIView.beginAnimations(nil, context: nil)
        minhaView.alpha = 1
        UIView.commitAnimations()
    }

}

