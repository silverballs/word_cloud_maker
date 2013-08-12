require 'pry'
require 'unirest'
require 'JSON'

mashape = "https://gatheringpoint-word-cloud-maker.p.mashape.com/index.php"

def post_api
return Unirest::post
end

def post_address(mashape)
return"#{mashape}"
end

def post_method
	return Unirest::post
end
#maybe do a key.each do value = the chomp of of question
def user_input(method, url, headers, body)
	user_input = {"method" => "","url" => "", "headers" => "", "body" => "" }
end 

def authorization(name,token)
authorization = {}
end 


class User
	attr_reader(:token,:config)

def initialize(token,info)
	@token = authorization
	@config= user_input
  end

end 




post_api(post_address),User.token,User.config






class WordCloud














































