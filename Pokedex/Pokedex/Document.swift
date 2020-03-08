//
//  Document.swift
//  Pokedex
//
//  Created by Michael Painter on 3/7/20.
//  Copyright © 2020 Michael Painter. All rights reserved.
//

import UIKit

class Document: UIDocument {
    
    override func contents(forType typeName: String) throws -> Any {
        // Encode your document with an instance of NSData or NSFileWrapper
        return Data()
    }
    
    override func load(fromContents contents: Any, ofType typeName: String?) throws {
        // Load your document from contents
    }
}

