//
//  ViewController.swift
//  HelloWorld
//
//  Created by Afonso Sales on 9/9/14.
//  Copyright (c) 2014 Afonso Sales. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet weak var lblMessage: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // viewDidLoad() é chamada após a View ter sido carregada
        NSLog("viewDidLoad()")

        lblMessage.hidden = true

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func showMessage(sender: AnyObject) {
        NSLog("Botão pressionado")
        
        lblMessage.text = "Hello, World!"
        
        lblMessage.hidden = false


    }
    
    override func viewWillAppear(animated: Bool) {
        NSLog("viewWillAppear()")
        
        // viewWillAppear() é chamada momento antes da View aparecer na tela
    }
    
    override func viewDidAppear(animated: Bool) {
        NSLog("viewDidAppear()")
        
        // viewDidAppear() é chamada quando a View foi completamente transacionada para a tela
    }

}

