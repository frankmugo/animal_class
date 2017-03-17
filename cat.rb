class Cat
	attr_reader :name,:sound,:action,:info
	def initialize(name)
		@name = name
        @sound ="kwakwakwa"
        @action = "lick"
    end

    def info
    	@name +" say " + @sound + " when he " + @action 

    end

end      



  

