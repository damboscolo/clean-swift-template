//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___InteractorProtocol: class {
    var presenter: ___FILEBASENAMEASIDENTIFIER___PresenterProtocol? {get set}
    
    func doSomething(with request: ___FILEBASENAMEASIDENTIFIER___Models.SomeFlow.Request)
}

class ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___InteractorProtocol {
    var presenter: ___FILEBASENAMEASIDENTIFIER___PresenterProtocol?
    
    func doSomething(with request: ___FILEBASENAMEASIDENTIFIER___Models.SomeFlow.Request) {
        guard let presenter = presenter else {
            return
        }
        
        let response = ___FILEBASENAMEASIDENTIFIER___Models.SomeFlow.Response()
        presenter.presentSomething(with: response)
    }
}
