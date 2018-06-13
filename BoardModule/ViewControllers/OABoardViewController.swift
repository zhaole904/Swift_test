//
//  OABoardViewController.swift
//  BoardModule
//
//  Created by 赵乐 on 2018/6/12.
//  Copyright © 2018年 赵乐. All rights reserved.
//

import UIKit

class OABoardViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    var tableView: UITableView?
    var dataArr: NSMutableArray! = nil
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }

    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        return cell
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
