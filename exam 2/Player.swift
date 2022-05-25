class Player {
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func greeting() {
        print("\(name), welcome to the game!")
    }
}
