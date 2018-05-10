//
//  ViewController.swift
//  bufu_test
//
//  Created by Andy on 2018/5/8.
//  Copyright © 2018年 JieLi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "首页"
        self.view.backgroundColor = UIColor.white
        
        
        var btn = UIButton.init(type: .custom)
        btn = UIButton.init(frame: CGRect.init(x: 20, y: 150, width: 80, height: 40))
        btn.setTitle("点击", for: .normal)
//        btn.titleLabel?.textColor = UIColor.yellow
        btn.setTitleColor(UIColor.red, for: .normal)
        
        btn.addTarget(self, action: #selector(buttonclick(btn:)), for: .touchUpInside)
        
        
//        let image = UIImageView.init(frame: CGRect.init(x: 50, y: 300, width: 80, height: 80))
//        let tap = UITapGestureRecognizer.init(target: self, action: #selector(buttonclick(btn:)))
//        image.addGestureRecognizer(tap)
        
        
        
        
        self.view.addSubview(btn)
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @objc func buttonclick(btn:UIButton) {
        self.navigationController?.pushViewController(mineViewController(), animated: true)
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

