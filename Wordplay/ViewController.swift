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
    
    @IBOutlet weak var textOutlet3: UITextField!
    @IBOutlet weak var textOutlet2: UITextField!
    @IBOutlet weak var textOutlet: UITextField!
    @IBOutlet weak var outletText: UITextField!
    @IBOutlet weak var outletLabel: UILabel!
    var alphabet = ""
    var nouns = ""
    var adjectives = ""
    var verbs = ""
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
            fts.words = nouns
            fts.actions = adjectives
            fts.letters = verbs
        }
        
    }
    
    @IBAction func buttonAction(_ sender: Any)
    {
        alphabet = outletText.text ?? ""
        nouns = textOutlet.text ?? ""
        adjectives = textOutlet2.text ?? ""
        verbs = textOutlet3.text ?? ""
    }
    

}

