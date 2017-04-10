//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___RouterProtocol: class {
    weak var view: ___FILEBASENAMEASIDENTIFIER___ViewProtocol? {get set}

    func navigateToSomewhere()
}

class ___FILEBASENAMEASIDENTIFIER___Router: ___FILEBASENAMEASIDENTIFIER___RouterProtocol {
    weak var view: ___FILEBASENAMEASIDENTIFIER___ViewProtocol?

    func navigateToSomewhere() {
        guard let _ = view else {
            return
        }
    }
}
