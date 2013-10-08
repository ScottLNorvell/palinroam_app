class PalindromesController < ApplicationController
  def index
  	@palindromes = Palindrome.all 
  end
end
