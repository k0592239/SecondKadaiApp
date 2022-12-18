//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 佐藤佳子 on 2022/12/17.
//

import UIKit

class ViewController: UIViewController {
    // 名前入力欄
    @IBOutlet weak var nameInputField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // 遷移先の画面に値を渡す
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = nameInputField.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

