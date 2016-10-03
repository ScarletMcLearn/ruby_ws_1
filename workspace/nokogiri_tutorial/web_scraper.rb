require'Nokogiri'

require 'HTTParty'

require 'Pry'

require 'JSON'

require 'csv'



page = HTTParty.get('https://newyork.craigslist.org/search/pet?s=0')

Pry.start(binding)