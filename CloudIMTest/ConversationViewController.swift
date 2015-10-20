//
//  ConversationViewController.swift
//  CloudIMTest
//
//  Created by 欧阳 on 15/10/14.
//  Copyright © 2015年 Carrie.ou. All rights reserved.
//

import UIKit

class ConversationViewController: RCConversationViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
  //     print("222" + RCIMClient.sharedRCIMClient().currentUserInfo.userId)
        targetId = "carrie"
        userName = "小南"
        conversationType = .ConversationType_PRIVATE
        title = "小南"
        self.setMessageAvatarStyle(.USER_AVATAR_CYCLE)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
