# your code goes here
require 'pry'
class Person    

    def initialize(persons_name, bank_account = 25, happiness = 8)        
        @name = persons_name        
        @bank_account = bank_account        
        @happiness = happiness    
    end    
    def name        
        @name    
    end    
    attr_accessor :bank_account    
    def happiness        
        @happiness    
    end        
    attr_accessor :happiness
    end