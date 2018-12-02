### 
This is a singleton class with a single property called counter. 
It will be used to demonstrate the "Single Source of Truth" idea inside the application
###
export class Counter
    @instance = null

    prop counter

    def self.instance
        @instance ||= self.new

    def initialize
        @counter = 0
        self
    