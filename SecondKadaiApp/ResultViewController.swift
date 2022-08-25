//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by PC-SYSKAI556 on 2022/08/24.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var namae: UILabel!
    var name: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
 
        // 引数をラベルにセット
        namae.text = "こんにちは、\n" + name + "\nさん"
        namae.textAlignment = NSTextAlignment.center
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
