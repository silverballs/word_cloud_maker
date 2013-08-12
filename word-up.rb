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

def get_words
	puts "word to add?"
	word = gets.chomp
end


def get_inputs(:height, :textblock, :width, &:config)
	inputs = {:height => "200", :texblock => "#{get_words}", :width => "200", :config =>"."}
end



def word_cloud_generator()

class WordCloud

attr_accessor 









#def words(add_word)
#	return words[]

words = Hash.new
words << add_word

class WordConfig
	attr_accessor :word

	def initialize(word)
		@word = Word
	end

	def add_word(word_to_add)




class WordCloud
	attr_accessor :height


















WordCloud =







binding.pry


def

	key token 

	def initialize ()




class Person

class WordCloudMaker

class WordCloud


