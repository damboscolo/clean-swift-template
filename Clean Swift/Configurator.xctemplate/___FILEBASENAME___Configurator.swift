//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import Swinject

struct ___FILEBASENAMEASIDENTIFIER___Configurator {
    static func configure___FILEBASENAMEASIDENTIFIER___Scene(with container: Container) {
        container.registerForStoryboard(___FILEBASENAMEASIDENTIFIER___ViewController.self) { (resolver, controller) in
            let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
            let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter()
            let router = ___FILEBASENAMEASIDENTIFIER___Router()
            interactor.presenter = presenter
            presenter.view = controller
            presenter.router = router
            router.view = controller
            controller.interactor = interactor
        }
    }
}
