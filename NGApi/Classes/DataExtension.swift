//
//  DataExtension.swift
//  Pods
//
//  Created by Jose Castellanos on 5/2/17.
//
//

import Foundation

public extension Data {

    public func toXmlElement() -> XmlElement? {
        return XmlElement(data: self)
    }

}
