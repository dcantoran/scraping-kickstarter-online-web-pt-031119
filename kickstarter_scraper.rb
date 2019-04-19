# require libraries/modules here

require 'nokogiri'
require 'open-uri'


def create_project_hash
  html = Nokogiri::HTML(open())
end