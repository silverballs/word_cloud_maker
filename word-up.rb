require 'pry'
require 'unirest'
require 'JSON'

testing key = kK6yOtFp1BD7izLGsUfy4HwPjWXHR2lj

mashape = "https://gatheringpoint-word-cloud-maker.p.mashape.com/index.php"

#
def post_api
return Unirest::post
end

def post_address(mashape)
puts "#{mashape}"
end

def post_method
	return Unirest::post
end

def user_authorization#will add method for getting theirs later
	authorization = {"X-Mashape-Authorization" => "kK6yOtFp1BD7izLGsUfy4HwPjWXHR2lj"}
	return authorization
end 



def user_inputs(height, textblock, width, config)
	return height, textblock, width, config
end


def get_word_cloud(post_api, post_address, user_authorization, user_inputs)
	"#{post_api}", "#{post_address}", "#{user_authorization}", "#{user_inputs}"
end 











user_authorization = Hash.new

















#m = Unirest::post("https://gatheringpoint-word-cloud-maker.p.mashape.com/index
def inputs(height, textblock, width,config )



binding.pry


def

	key token 

	def initialize ()




class Person

class WordCloudMaker

class WordCloud


