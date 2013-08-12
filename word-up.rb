require 'pry'
require 'unirest'
require 'JSON'

testing key = kK6yOtFp1BD7izLGsUfy4HwPjWXHR2lj

mashape = "https://gatheringpoint-word-cloud-maker.p.mashape.com/index.php"

#

def post_address(mashape)
puts "#{mashape}"
end

def post_method
	return Unirest::post
end

def authorization_hash#will add method for getting theirs later
	authorization = {"X-Mashape-Authorization" => "kK6yOtFp1BD7izLGsUfy4HwPjWXHR2lj"}
	return authorization

end 









binding.pry


def

	key token 