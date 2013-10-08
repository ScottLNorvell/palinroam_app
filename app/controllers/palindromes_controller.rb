class PalindromesController < ApplicationController
  def index
  	@palindromes = Palindrome.all 
  end

  def scrape
  	url = params[:url]
  	max_length = 100

  	response = HTTParty.get(url)

  	text = response.body.downcase.split(' ')

  	site =  Site.find_by_url(url) || Site.create(url: url)

  	1.upto(text.length - max_length) do |index_a|
  		(index_a+1).upto(index_a+max_length) do |index_b|
  			tst_phrase = text[index_a..index_b].join()

  			if test_phrase[0]  
  		end
  	end
  end	
end
