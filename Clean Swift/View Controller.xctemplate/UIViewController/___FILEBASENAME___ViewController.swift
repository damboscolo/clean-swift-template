//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___ViewProtocol: class {
    var interactor: ___FILEBASENAMEASIDENTIFIER___InteractorProtocol? {get set}
    
    func displaySomething(with viewModel: ___FILEBASENAMEASIDENTIFIER___Models.SomeFlow.ViewModel)
}

class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController {
    var interactor: ___FILEBASENAMEASIDENTIFIER___InteractorProtocol?
    
    // MARK:- View lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        doSomething()
    }
    
    func doSomething() {
        guard let interactor = interactor else {
            return
        }
        interactor.doSomething(with: ___FILEBASENAMEASIDENTIFIER___Models.SomeFlow.Request())
    }
}

// MARK:- Display logic

extension ___FILEBASENAMEASIDENTIFIER___ViewController: ___FILEBASENAMEASIDENTIFIER___ViewProtocol {
    
    func displaySomething(with viewModel: ___FILEBASENAMEASIDENTIFIER___Models.SomeFlow.ViewModel) {
    }
}
