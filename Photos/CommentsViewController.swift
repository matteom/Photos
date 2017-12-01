//
//  CommentsViewController.swift
//  Photos
//
//  Created by Matteo Manferdini on 01/12/2017.
//  Copyright © 2017 Matteo Manferdini. All rights reserved.
//

import UIKit

class CommentsViewController: UITableViewController {
	@IBOutlet var commentView: UIView!
	@IBOutlet var commentTextField: UITextField!

	
	override var inputAccessoryView: UIView? {
		return commentView
	}
	
	override func viewDidAppear(_ animated: Bool) {
		super.viewDidAppear(animated)
		commentTextField.becomeFirstResponder()
	}
	
	override var canBecomeFirstResponder: Bool {
		return true
	}
}
