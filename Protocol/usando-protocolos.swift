protocol Surgery {
    func executeSurgery()
}

class Cardiologic: Surgery {
    func executeSurgery() {
        print("Heart ❤️ Surgery executed!")
    }
}

class Pediatric: Surgery {
    func executeSurgery() {
        print("Child 👶🏼 in surgery!")
    }
}

class Hospital {
    let medic: Surgery
    
    init(medic: Surgery) {
        self.medic = medic
    }
    
    
    func realizeSurgery(){
        medic.executeSurgery()
    }
}


let medic = Cardiologic()
let hospital = Hospital(medic: medic)

hospital.realizeSurgery()
