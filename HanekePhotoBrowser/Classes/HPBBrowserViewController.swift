//
//  HPBBrowserViewController.swift
//  Pods
//
//  Created by Maximilian Alexander on 5/21/16.
//
//

import UIKit
import MessageUI

public protocol HPBBrowserViewControllerDelegate : class {
    func photoBrowserWillAppear(photoBrowser: HPBBrowserViewController)
    func photoBrowserWillDisappear(photoBrowser: HPBBrowserViewController)
    func didShowPhotoAtIndex(photoBrowser: HPBBrowserViewController, index: Int)
    func didDismissPhotoAtIndex(photoBrowser: HPBBrowserViewController, index: Int)
}

public class HPBBrowserViewController: UIViewController {

    override public func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }



}
