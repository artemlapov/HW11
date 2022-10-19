//
//  ContactDetailsViewController.swift
//  HW11
//
//  Created by Artem Lapov on 19.10.2022.
//

import UIKit

class ContactDetailsViewController: UIViewController {

    var contact: Temp!

    @IBOutlet var contactPhone: UILabel!
    @IBOutlet var contactEmail: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        contactPhone.text = "Phone: \(contact.phoneNumber)"
        contactEmail.text = "Email: \(contact.email)"
        navigationItem.title = contact.fullName
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
