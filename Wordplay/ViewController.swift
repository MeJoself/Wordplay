//
//  ViewController.swift
//  Wordplay
//
//  Created by Jose Faustino on 3/21/22.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var buttonOutlet: UIButton!
    
    @IBOutlet weak var outletText: UITextField!
    @IBOutlet weak var outletLabel: UILabel!
    var alphabet = ""
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    
    }
    override func prepare(for segue:
                          UIStoryboardSegue, sender: Any?)
    {
        let fts = segue.destination as! TwoViewController
        
        if segue.identifier == "thisIsButton"
        {
            fts.something = alphabet
        }
        
    }
    
    @IBAction func buttonAction(_ sender: Any)
    {
        alphabet = outletText.text ?? ""
    
    }
    

}

