//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___PresenterProtocol: class {
    weak var view: ___FILEBASENAMEASIDENTIFIER___ViewProtocol? {get set}
    var router: ___FILEBASENAMEASIDENTIFIER___RouterProtocol? {get set}
    
    func presentSomething(with response: ___FILEBASENAMEASIDENTIFIER___Models.SomeFlow.Response)
}

class ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___PresenterProtocol {
    weak var view: ___FILEBASENAMEASIDENTIFIER___ViewProtocol?
    var router: ___FILEBASENAMEASIDENTIFIER___RouterProtocol?
    
    func presentSomething(with response: ___FILEBASENAMEASIDENTIFIER___Models.SomeFlow.Response) {
        guard let view = view else {
            return
        }
        
        let viewModel = ___FILEBASENAMEASIDENTIFIER___Models.SomeFlow.ViewModel()
        view.displaySomething(with: viewModel)
    }
}
