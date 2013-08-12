require 'pry'
require 'UniRest'
require 'JSON'






def generate_word_cloudp()
	return UniRest::post("https://gatheringpoint-word-cloud-maker.p.mashape.com/index.php",)



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

def user_authorize_input
puts "what is your user?"
user = gets.chomp.to_s
puts "what is your token?"
token = gets.chomp.to_s
authorize_input = {"user" => "token"}
return authorize_input
end


class User
User = Hash.new	
	attr_reader(:token,:config)

def initialize(token,info)
	@token = authorization
	@config= user_input
  end


end 




UniRest::post("#{post_address(mashape)}","#{User.token},#{User.config}")



















































