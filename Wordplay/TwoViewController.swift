//
//  TwoViewController.swift
//  Wordplay
//
//  Created by Jose Faustino on 3/21/22.
//

import UIKit

class TwoViewController: UIViewController
{

    @IBOutlet weak var labeledOutlet2: UILabel!
    @IBOutlet weak var labelOutlets: UILabel!
    var something = ""
    var words = ""
    var letters = ""
    var actions = ""
    override func viewDidLoad()
    
    {
        super.viewDidLoad()
    

        // Do any additional setup after loading the view.
    
        labelOutlets.text = "My uncle wants to go to the " + something + "."
        labeledOutlet2.text = "   pillow with staff" + words + letters + actions
    
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
