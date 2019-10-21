require 'nokogiri'
require 'open-uri'
require 'pry'

doc = Nokogiri::HTML(open("https://flatironschool.com/"))
header = doc.css(".headline-26OIBN").text
puts header
courses = doc.css("div.gridContainer-EnvccM")
#binding.pry
courses.each do |course|
  puts course.text.strip
end