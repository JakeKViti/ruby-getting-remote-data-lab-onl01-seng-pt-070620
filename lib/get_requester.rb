# Write your code here
require 'open-uri'
require 'net/http'

class GetRequester
  attr_accessor :url

  def initialize(url)
    @url = url
  end

  def get_response_body
    url = @url
    uri = URI.parse(url)
  end

  def parse_json

  end

end
