//
//  ViewController.swift
//  JHTouch
//
//  Created by JH on 2020/11/19.
//

import UIKit
import Lottie

class ViewController: UIViewController {

	var points = [CGPoint]()
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		let longPressRecognizer = UILongPressGestureRecognizer(target: self, action: #selector(longPressed(sender:)))
		view.addGestureRecognizer(longPressRecognizer)
	}

	@objc
	func longPressed(sender: UILongPressGestureRecognizer) {
		print("longpressed")
		//Different code
	}

}

extension ViewController: UIGestureRecognizerDelegate {
	
}

