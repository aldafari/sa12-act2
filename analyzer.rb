require 'httparty'
  response = HTTParty.get('https://api.github.com/users/aldafari/repos')
  pp response
  puts response.match(/<title>(.*)<\/title>/)
