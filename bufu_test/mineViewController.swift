//
//  mineViewController.swift
//  bufu_test
//
//  Created by Andy on 2018/5/8.
//  Copyright © 2018年 JieLi. All rights reserved.
//

import UIKit

class mineViewController: UIViewController,UITableViewDelegate,UITableViewDataSource{
    
    lazy var tableView : UITableView = {
        
        let tableview = UITableView.init(frame: UIScreen.main.bounds ,style:.grouped)
//        tableview.style = .grouped
        tableview.delegate = self
        tableview.dataSource = self
        
        return tableview
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "我的"
        self.view.backgroundColor = UIColor.white

        // Do any additional setup after loading the view.
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1;
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
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
