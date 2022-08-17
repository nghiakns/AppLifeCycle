//
//  ViewController.swift
//  ControllerLifeCycle
//
//  Created by Kim Nghĩa on 17/08/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("view 1 DidLoad")
    }
//    override func loadView() {
//        print("Load View 1")
//    }
    override func viewWillAppear(_ animated: Bool) {
        print("view 1 Will Appear")
    }
    override func viewDidAppear(_ animated: Bool) {
        print("view 1 DidAppear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("view 1 WillDisappear")
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("view 1 DidDisappear")
    }

    @IBAction func goToRed(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let RedView = storyboard.instantiateViewController(withIdentifier: "Red") as! UIViewController
        self.navigationController?.pushViewController(RedView, animated: true)
    }
}

