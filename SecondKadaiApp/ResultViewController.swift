//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 広部千恵子 on 2018/03/10.
//  Copyright © 2018年 広部千恵子. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    
    var name = ""
    
    // その他のコード.
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
         Label.text = "こんにちは" + name + "さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
