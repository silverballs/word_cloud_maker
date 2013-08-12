require 'pry'
require 'UniRest'
require 'JSON'







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

















































