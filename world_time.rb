require 'httparty'
response = HTTParty.get('http://worldtimeapi.org/api/timezone/Europe/London')
pp response
