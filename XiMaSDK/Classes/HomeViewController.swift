//
//  HomeViewController.swift
//  XiMaSDK
//
//  Created by MyMac on 2021/9/9.
//

import UIKit
import Alamofire
import SnapKit

public class HomeViewController: UIViewController {
    
    public override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    open func initView()
    {
        self.view.backgroundColor = UIColor.white
        let nextButton = UIButton.init()
        nextButton.backgroundColor = UIColor.red
        nextButton.setTitle("舌面检测", for: .normal)
        nextButton.setTitleColor(UIColor.white, for: .normal)
        nextButton.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        nextButton.layer.cornerRadius = 15
        view.addSubview(nextButton)
        nextButton.addTarget(self, action:#selector(nextBtnAction(sender:)), for: .touchUpInside)
        nextButton.snp.makeConstraints { (make) in
            make.center.equalTo(view)
            make.size.equalTo(CGSize.init(width: 100, height: 100))
        }
    }
    
   open func sayHello()
    {
        print("哈哈哈")
    }
    
    @objc func nextBtnAction(sender:UIButton)
    {
      
    }
}
