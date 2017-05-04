//
//  Typealiases.swift
//  Pods
//
//  Created by Jose Castellanos on 5/2/17.
//
//

import Foundation

public typealias NetworkResponseBlock = (Data?, URLResponse?, Error?) -> Void
public typealias DataProgressBlock = (Int, Int, URLSessionTask?) -> Void
