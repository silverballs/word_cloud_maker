require 'pry'
require 'UniRest'
require 'JSON'

mashape = "https://gatheringpoint-word-cloud-maker.p.mashape.com/index.php"

def post_api(:gem, :post)
return "Unirest::post"
end

def post_address(mashape)
return"#{mashape}"
end

#f Unirest::post
#maybe do a key.each do value = the chomp of of question
def user_input(method, url, headers, body)
	user_input = {"method" => "","url" => "", "headers" => "", "body" => "" }
end 

def authorization(name,token)
authorization = {"name" => "token"}
end 


class User
User = Hash.new	
	attr_reader(:token,:config)

def initialize(token,info)
	@token = authorization
	@config= user_input
  end
user

end 




post_api("#{post_address(mashape)},#{User.token},#{User.config}")



















































