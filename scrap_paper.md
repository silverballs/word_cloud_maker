


Unirest::post(("https://gatheringpoint-word-cloud-maker.p.mashape.com/index.php",User.authenticate


require 'pry'








def authenticate
puts "what is your user?"
user = gets.chomp.to_s
puts "what is your token?"
token = gets.chomp.to_s
authorize = {"user" => "token"}
return authorize
end







authenticate(@user,@token)







pry binding










class User
attr_accessor :authenticate





def initialiae(authenticate, )
	@authenticate = authenticate
















response = Unirest::post("https://gatheringpoint-word-cloud-maker.p.mashape.com/index.php", 
  {
    "X-Mashape-Authorization" => "kK6yOtFp1BD7izLGsUfy4HwPjWXHR2lj"},
  {:height => undefined,
    :textblock => "",
    :width => undefined,
    :config => "",
  })




