//
//  CompileError.swift
//  Lioness
//
//  Created by Louis D'hauwe on 04/11/2016.
//  Copyright © 2016 - 2017 Silver Fox. All rights reserved.
//

import Foundation

public enum CompileError: Error {
	case unexpectedCommand
	case unexpectedBinaryOperator
	case functionNotFound
	case unbalancedScope
}
