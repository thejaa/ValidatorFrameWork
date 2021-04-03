//
//  CustomColour.swift
//  CustomFrameWork
//
//  Created by Thejeswara Reddy on 03/04/21.
//

import Foundation
import UIKit

public class CustomColour{
    
    @IBOutlet weak var textfield: UITextField!
    public init(){}
    
    public func getColor() -> Name{
        let name = Name.allCases[Int.random(in: 0..<4)]
        
        return name
    }
    @IBAction func buttonActon(_ sender: Any) {
        print(textfield.text ?? "")
    }
}
public enum Name:CaseIterable {
    case red
    case white
    case blue
    case green
}
