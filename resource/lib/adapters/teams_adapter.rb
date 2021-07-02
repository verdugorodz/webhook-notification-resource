module TeamsAdapter
	def self.post(url, message)
		Net::HTTP.post_form(URI(url), "message" => message)
		end
	end