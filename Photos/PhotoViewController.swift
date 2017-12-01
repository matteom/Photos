//
//  PhotoViewController.swift
//  Photos
//
//  Created by Matteo Manferdini on 01/12/2017.
//  Copyright © 2017 Matteo Manferdini. All rights reserved.
//

import UIKit

class PhotoViewController: UIViewController {
	override func viewWillAppear(_ animated: Bool) {
		super.viewWillAppear(animated)
		navigationController?.setNavigationBarHidden(true, animated: true)
	}
	
	override func viewWillDisappear(_ animated: Bool) {
		super.viewWillDisappear(animated)
		navigationController?.setNavigationBarHidden(false, animated: true)
	}
}
