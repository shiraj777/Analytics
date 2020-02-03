//
//  ViewController.swift
//  MicrosoftApplicationInsights
//
//  Created by shira janach on 02/02/2020.
//  Copyright © 2020 shira janach. All rights reserved.
//
import UIKit
import AppCenter
import AppCenterAnalytics
import AppCenterCrashes

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        MSAnalytics.trackEvent("testCras")
//cras()
    }


    func cras() {

        MSCrashes.generateTestCrash()
//        MSCrashes.hasReceivedMemoryWarningInLastSession()
    }
}

