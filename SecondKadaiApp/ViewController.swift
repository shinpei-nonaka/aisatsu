//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by PC-SYSKAI556 on 2022/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textbox: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        textbox.placeholder = "名前を入力して下さい。"
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController

        resultViewController.name = textbox.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        }

}


