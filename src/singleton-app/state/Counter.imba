export class Counter
    @instance = null

    prop counter

    def self.instance
        @instance ||= self.new

    def initialize
        @counter = 0
    