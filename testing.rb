require 'pry'
# require 'unirest'
# require 'JSON'


# def authorization
# authorization = {"name" => "token"}
# end 
# puts authorization
# #=> {"name"=>"token"}


 class User 
 	attr_reader :authorization
	def initialize(authorization)
	@authorization = {"X-Mashape-Authorization" => "kK6yOtFp1BD7izLGsUfy4HwPjWXHR2lj"}
		end
end 
	
andrew = User.new('authorization')

print andrew 

# authorization_hash = {"X-Mashape-Authorization" => "kK6yOtFp1BD7izLGsUfy4HwPjWXHR2lj"}

# user_input(user,token)


# authorization_hash


# words =[]
#  puts "Would you like to add word?"
#  answer = gets.chomp
# loop do 
# 	puts "would you like to add a word?"
# 	answer = gets.chomp
# 	if answer.downcase != "yes"
# 	break
# else 
# puts "Ok, give it to me"
# word = gets.chomp.to_s
# words << word
# end 
# end 





# def user_authorize_input
# puts "what is your user?"
# user = gets.chomp.to_s
# puts "what is your token?"
# token = gets.chomp.to_s
# authorize_input = {"user" => "token"}
# puts "Ok thanks #{user}!.upcase"
# return authorize_input 
# end

# user_authorize_input








# puts words
# puts words


# def add_words(word)
# puts "what word would you like to add?"
# word = gets.ch









#going to use this for the request_post for now for testing.
# api = Unirest::HttpClient
# url= "https://gatheringpoint-word-cloud-maker.p.mashape.com/index.php"


# #tested api of request_post and is  working fine.  
# def request_post(api,url,authorization,
# 	return api,url,@authorization
# end 

# pry.binding




# api = Unirest::HttpClient
# def x(api)
# 	return api
# end



#what we need:
#method for getting words then appending them to the hash of words
#
#