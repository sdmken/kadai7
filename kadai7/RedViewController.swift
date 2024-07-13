//
//  RedViewController.swift
//  kadai7
//
//  Created by 堤健二 on 2024/06/02.
//

import UIKit

class RedViewController: UIViewController {
    
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    
    @IBOutlet weak var label: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func pressButton(_ sender: Any) {
        //キーボードを隠す
        self.textField1.resignFirstResponder()
        self.textField2.resignFirstResponder()
       
        //引き算
        let num1 = Int(textField1.text ?? "") ?? 0
        let num2 = Int(textField2.text ?? "") ?? 0
        
        label.text = String("\(num1 - num2)")
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
