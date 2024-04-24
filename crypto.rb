require 'httparty'
response = HTTParty.get('https://api.coingecko.com/api/v3/coins/markets?vs_currency=usd')
pp response
