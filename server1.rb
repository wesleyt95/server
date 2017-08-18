require 'sinatra'
require 'httparty'
require 'nokogiri'


get '/' do
  html = HTTParty.get 'http://jobs.oodle.com/careers/miami-fl/?sc=job&r=60'

  doc = Nokogiri::HTML(html)

   doc.css(".title-link").each do |element|
    p element.text.strip
   end
end
