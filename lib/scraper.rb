require 'nokogiri'
require 'open-uri'

# html = open("https://flatironschool.com/")
# doc = Nokogiri::HTML(html) 
doc = Nokogiri::HTML(open("http://flatironschool.com/")) 

doc.css(".headline-26OIBN").text.strip
# title-oE5vT4
puts doc.css(".headline-26OIBN")