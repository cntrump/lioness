//
//  ASTNodeDescriptor.swift
//  Lioness
//
//  Created by Louis D'hauwe on 04/11/2016.
//  Copyright © 2016 Silver Fox. All rights reserved.
//

import Foundation

public protocol ASTNodeDescriptor {
	
	var nodeDescription: String? {
		get
	}
	
	var childNodes: [ASTChildNode] {
		get
	}
	
}
