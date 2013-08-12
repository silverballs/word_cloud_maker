require 'pry'
require 'UniRest'
require 'JSON'



#come back to creating a request defintion.  
def api_address = "https://gatheringpoint-word-cloud-maker.p.mashape.com/index.php"

#this both gets and posts to the api
request = Unirest::post("https://gatheringpoint-word-cloud-maker.p.mashape.com/index.php")

def api_address(mashape)
return"#{mashape}"
end


#I thin this can be refactored with some other user input things to make it look better.  Come back after you finish the other methods
def get_user_words
words =[]
 puts "Would you like to add word?"
 answer = gets.chomp
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
#going to have to itterate of the array most probably. 





def get_user_height(height)
puts "what height?"   #come back here later to set parameters and data types
height = gets.chomp
return "#{height}"
end

def get_user_width(width)
puts "what width?"   #come back here later to set parameters and data types
height = gets.chomp
return "#{width}"
end

def user_cloud_inputs(height,textblock, width, &config)
#not sure if these need to have arguments
user_inputs["height"] = get_user_height
user_inputs["textblock"] = get_user_words 
uer_inputs["textblock"] = get_user_words
uer_inputs["config"] = ""

user_inputs = 
{"height: #{height},textblock: #{textblock}, width: #{width},config: #{config}"}
	return user_inputs
end










authorization_hash = {"X-Mashape-Authorization" => "kK6yOtFp1BD7izLGsUfy4HwPjWXHR2lj"}


 #what are the endpoints we are going to connect to during our post request?

class WordCloud
	# What does everyone need to to have access to?
	attr_accessor :request
	attr_reader :authorization

	def initialize(request,authorization_hash,&input)

		@request = request
		#will change this eventually to have them get their own:  This key is open and for testing so do not worry.
		@authorization_hash = authorization_hash
		@input = user_cloud_inputs
		#need to make this get each persons input
	end

end


class User

attr_accessor :










#f Unirest::post
#maybe do a key.each do value = the chomp of of question
def user_input(method, url, headers, body)
	user_input = {"method" => "","url" => "", "headers" => "", "body" => "" }
end 

def authorization(name,token)
authorization = {"name" => "token"}
end 

def user_input(user,token)

puts "what is your user?"
user = gets.chomp
puts "what is your token?"
token = gets.chomp
return user,token
end




def get_user_word
	puts "what word would you like to add?"
	word = gets.chomp.to_s
	word << words
end 



	puts"wanna add a word?"
	unless gets.chomp != 'y'
		get_user_word
	else 
	end

	answer = gets.chomp
	if answer.downcase == 'y' || 'yes'
		puts "well give it to me"
	new_word = gets.chomp
	words << new_word

else 
	end 
	return words
end 

pry .binding 



class User

	attr_reader(:user_authorize_input

def initialize(user_authorize_input, get_user_words)
@user_authorize_input = user_authorize_input
@get_user_words = get_user_words
end 


	abort "Usage:  #{$PROGRAM_NAME} ARGS_GO_HERE"
ende\\
  end


end 


class Words
	def add_word
	end
	#def find_word
	#end
	def see_words
	end




UniRest::post("#{post_address(mashape)}","#{User.token},#{User.config}")


def generate_word_cloudp()
	return UniRest::post("https://gatheringpoint-word-cloud-maker.p.mashape.com/index.php",)

















































