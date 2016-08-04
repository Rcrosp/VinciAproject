//
//  BaseViewController.swift
//  VinciAplan
//
//  Created by redtea on 16/8/4.
//  Copyright © 2016年 Aplan. All rights reserved.
//

import UIKit

class BaseViewController: UITableViewController {

    var islogin: Bool = false

    override func viewDidLoad() {
        super.viewDidLoad()
        islogin ? super.loadView(): setUpVisitorview();
    }

}


//MARK  设置UI
extension BaseViewController{
    
    private func setUpVisitorview(){
        
        view = UIView()
    }
}