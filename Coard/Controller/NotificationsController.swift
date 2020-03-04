//
//  NotificationsController.swift
//  Coard
//
//  Created by Raymond Tellier on 2020-03-03.
//  Copyright © 2020 Frap. All rights reserved.
//

import UIKit

class NotifcationsController : UIViewController {
    // MARK: - Properties
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }
    
    // MARK: - Helpers
    func configureUI() {
        view.backgroundColor = .white
        navigationItem.title = "Notifications"
    }
}
