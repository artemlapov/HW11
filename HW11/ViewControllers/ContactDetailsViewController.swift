//
//  ContactDetailsViewController.swift
//  HW11
//
//  Created by Artem Lapov on 19.10.2022.
//

import UIKit

class ContactDetailsViewController: UIViewController {

    var contact: Person!

    @IBOutlet var contactPhone: UILabel!
    @IBOutlet var contactEmail: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        contactPhone.text = "Phone: \(contact.phoneNumber)"
        contactEmail.text = "Email: \(contact.email)"
        navigationItem.title = contact.fullName
    }

}
