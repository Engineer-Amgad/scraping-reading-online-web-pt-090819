require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("https://flatironschool.com/"))
header = doc.css(".headline-26OIBN").text
puts header
cources = doc.css()
#\32 a778efd-1685-5ec6-9e5a-0843d6a88b7b > div > div.content-3OTK_R > div