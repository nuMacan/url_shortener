class Url < ApplicationRecord

	def shorten
		self.short_url = SecureRandom.hex(5)
	end

end
