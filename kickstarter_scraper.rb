# require libraries/modules here
require 'pry'
require 'nokogiri'


def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  result = {}
  kickstarter = Nokogiri::HTML(html)
  
  kickstarter.each do ||
    
  end 
  
  result
  
end