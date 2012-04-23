require 'open-uri'
require 'hpricot'

page = Hpricot(open('http://google.com'))
puts "Page title is: " + page.at(:title).inner_html
