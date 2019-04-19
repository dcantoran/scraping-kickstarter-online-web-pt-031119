# require libraries/modules here
require 'pry'
require 'nokogiri'


def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  project = {}
  kickstarter = Nokogiri::HTML(html)
  
  kickstarter.each do |project|
    title = project.css("h2.bbcard_name strong a").text
  end 
  
  project
  
end