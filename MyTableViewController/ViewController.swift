//
//  ViewController.swift
//  MyTableViewController
//
//  Created by Gianni Crivello on 4/3/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func didTapButton1() {
        let vc = MyTableViewController()
        vc.models = [
            ("apple", {print("i am a apple")}),
            ("orange", {print("i am a orange")}),
            ("lemon", {print("i am a lemon")})
        ]
        navigationController?.pushViewController(vc, animated: true)
        
    }
    @IBAction func didTapButton2() {
        let vc = MyTableViewController()
        vc.models = [
            ("Honda", {print("i am a honda")}),
            ("Nissan", {print("i am a nissan")}),
            ("altima", {print("i am a ho")})

        ]
        navigationController?.pushViewController(vc, animated: true)
    }


}

