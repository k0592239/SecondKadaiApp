//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 佐藤佳子 on 2022/12/17.
//

import UIKit

class ResultViewController: UIViewController {
    // あいさつを表示するラベル
    @IBOutlet weak var aisatsuLabel: UILabel!
    // 遷移元の画面から値を受け取るためのプロパティを宣言
    var name:String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // 遷移元画面の値を表示する
        aisatsuLabel.text = "こんにちは、\(name)さん"
        
    }
}
