//
//  InsideVC.swift
//  Computer Parts
//
//  Created by Phyllis Hollingshead on 2/2/17.
//  Copyright © 2017 Phyllis Hollingshead. All rights reserved.
//

import UIKit

var parts:[part] = []
var currentIndex = 0


class InsideVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        var psu = part()
        psu.name = "Power Supply Unit"
        psu.description = "A power supply unit (or PSU) converts mains AC to low-voltage regulated DC power for the internal components of a computer. Modern personal computers universally use switched-mode power supplies. Some power supplies have a manual switch for selecting input voltage, while others automatically adapt to the mains voltage."
        psu.image = UIImage(named: "psu.jpg")
        
        var cpu = part()
        cpu.name = "Central Processing Unit"
        cpu.description = "A central processing unit (CPU) is the electronic circuitry within a computer that carries out the instructions of a computer program by performing the basic arithmetic, logical, control and input/output (I/O) operations specified by the instructions. The computer industry has used the term 'central processing unit' at least since the early 1960s. Traditionally, the term 'CPU' refers to a processor, more specifically to its processing unit and control unit (CU), distinguishing these core elements of a computer from external components such as main memory and I/O circuitry."
        cpu.image = UIImage(named: "cpu.jpg")
        
        var ram = part()
        ram.name = "Random Access Memory"
        ram.description = "Random-access memory (RAM /ræm/) is a form of computer data storage which stores frequently used program instructions to increase the general speed of a system. A random-access memory device allows data items to be read or written in almost the same amount of time irrespective of the physical location of data inside the memory. In contrast, with other direct-access data storage media such as hard disks, CD-RWs, DVD-RWs and the older drum memory, the time required to read and write data items varies significantly depending on their physical locations on the recording medium, due to mechanical limitations such as media rotation speeds and arm movement."
        ram.image = UIImage(named: "ram.jpg")
        
        var dvd = part()
        dvd.name = "Digital Versatile Disk"
        dvd.description = "DVD (an abbreviation of 'digital versatile disc' or 'digital video disc') is a digital optical disc storage format invented and developed by Philips, Sony, Toshiba, and Panasonic in 1995. The medium can store any kind of digital data and is widely used for software and other computer files as well as video programs watched using DVD players. DVDs offer higher storage capacity than compact discs while having the same dimensions."
        dvd.image = UIImage(named: "dvd.jpg")
        
        var hardDrive = part()
        hardDrive.name = "Hard Disk Drive"
        hardDrive.description = "A hard disk drive (HDD), hard disk, hard drive or fixed disk[b] is a data storage device that uses magnetic storage to store and retrieve digital information using one or more rigid rapidly rotating disks (platters) coated with magnetic material. The platters are paired with magnetic heads, usually arranged on a moving actuator arm, which read and write data to the platter surfaces. Data is accessed in a random-access manner, meaning that individual blocks of data can be stored or retrieved in any order and not only sequentially. HDDs are a type of non-volatile memory, retaining stored data even when powered off."
        hardDrive.image = UIImage(named: "hardDrive.jpg")
        
        var fan = part()
        fan.name = "Fan"
        fan.description = "A computer fan is any fan inside, or attached to, a computer case used for active cooling, and may refer to fans that draw cooler air into the case from the outside, expel warm air from inside, or move air across a heat sink to cool a particular component. Generally these are found in axial and sometimes centrifugal forms. The former is sometimes called a 'muffin' fan, after the Rotron Muffin line, while the latter may be called a 'biscuit blower' in some product literature."
        fan.image = UIImage(named: "fan.jpg")
        
        var videoCard = part()
        videoCard.name = "Video Card"
        videoCard.description = "A video card (also called a display card, graphics card, display adapter or graphics adapter) is an expansion card which generates a feed of output images to a display (such as a computer monitor). Frequently, these are advertised as discrete or dedicated graphics cards, emphasizing the distinction between these and integrated graphics."
        videoCard.image = UIImage(named: "videoCard.jpg")
        
        var motherboard = part()
        motherboard.name = "Mother Board"
        motherboard.description = "A motherboard (sometimes alternatively known as the mainboard, system board, baseboard, planar board or logic board, or colloquially, a mobo) is the main printed circuit board (PCB) found in general purpose microcomputers and other expandable systems. It holds and allows communication between many of the crucial electronic components of a system, such as the central processing unit (CPU) and memory, and provides connectors for other peripherals. Unlike a backplane, a motherboard usually contains significant sub-systems such as the central processor, the chipset's input/output and memory controllers, interface connectors, and other components integrated for general purpose use."
        motherboard.image = UIImage(named: "motherboard.jpg")
        
        
        parts += [psu, dvd, cpu, ram, fan, videoCard, hardDrive, motherboard]
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnPSU(_ sender: Any) {
        currentIndex = 0
    }

    @IBAction func btnDVD(_ sender: Any) {
        currentIndex = 1
    }
    
    @IBAction func btnCPU(_ sender: Any) {
        currentIndex = 2
    }
    
    @IBAction func btnRAM(_ sender: Any) {
        currentIndex = 3
    }
    
    @IBAction func btnFan(_ sender: Any) {
        currentIndex = 4
    }
    
    @IBAction func btnVideoCard(_ sender: Any) {
        currentIndex = 5
    }
    
    @IBAction func btnHardDrive(_ sender: Any) {
        currentIndex = 6
    }
    
    @IBAction func btnMotherboard(_ sender: Any) {
        currentIndex = 7
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
