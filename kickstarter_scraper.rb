# require libraries/modules here
require 'pry'
require 'nokogiri'


def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  projects = {}
  kickstarter = Nokogiri::HTML(html)
  
  kickstarter.each do |project|
    title = project.css("h2.bbcard_name strong a").text
    project[title] = {
      
    }
  end 
  
  projects
  
end