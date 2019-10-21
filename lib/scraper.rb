require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("https://flatironschool.com/"))
header = doc.css(".headline-26OIBN").text
puts header
cources = doc.css("gridContainer-EnvccM")
puts cources