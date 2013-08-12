require 'pry'
# require 'unirest'
# require 'JSON'


# def authorization
# authorization = {"name" => "token"}
# end 
# puts authorization
# #=> {"name"=>"token"}



words =[]
# puts "Would you like to add word?"
# answer = gets.chomp
loop do 
	puts "would you like to add a word?"
	answer = gets.chomp
	if answer.downcase != "yes"
	break
else 
puts "Ok, give it to me"
word = gets.chomp.to_s
words << word
end 
end 

words.class?

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