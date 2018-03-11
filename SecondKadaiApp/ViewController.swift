//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 広部千恵子 on 2018/03/10.
//  Copyright © 2018年 広部千恵子. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var TextField: UITextField!
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue,
    sender: Any?) {
    // segueから遷移先のResultViewControllerを取得する
    let resultViewController:ResultViewController =
        segue.destination as! ResultViewController
         //遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す

}
}
