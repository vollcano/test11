//
//  ConversationListViewController.swift
//  CloudIMTest
//
//  Created by 欧阳 on 15/10/20.
//  Copyright © 2015年 Carrie.ou. All rights reserved.
//

import UIKit

class ConversationListViewController: RCConversationListViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(animated: Bool) {
        self.tabBarController?.tabBar.hidden = false
    }
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        self.tabBarController?.tabBar.hidden = true
    }
    

}
