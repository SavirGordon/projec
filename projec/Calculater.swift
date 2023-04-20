//
//  Calculater.swift
//  projec
//
//  Created by 4d on 4/19/23.
//

import UIKit

class Calculater: UIViewController {
    
    var total:[Double]!
  
    
    @IBOutlet var tottal: UILabel!
    
    @IBOutlet var amounpp: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        tottal.text = String(total[0])
        amounpp.text = String(total[1])
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
