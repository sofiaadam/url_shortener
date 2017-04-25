class Url < ApplicationRecord

    def shortener
		characters = [*"0".."9", *"A".."Z", *"a".."z"]

		@short_url = (0..6).map{characters.sample}.join
		self.short_url = @short_url
	end
    
end
