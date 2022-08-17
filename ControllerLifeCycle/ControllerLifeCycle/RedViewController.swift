//
//  RedViewController.swift
//  ControllerLifeCycle
//
//  Created by Kim Nghĩa on 17/08/2022.
//

import UIKit

class RedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("view 2 DidLoad")
        // Do any additional setup after loading the view.
    }
//    override func loadView() {
//        print("load view 2")
//    }
    override func viewWillAppear(_ animated: Bool) {
        print("view 2 Will Appear")
    }
    override func viewDidAppear(_ animated: Bool) {
        print("view 2 DidAppear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("view 2 WillDisappear")
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("view 2 DidDisappear")
    }
}
