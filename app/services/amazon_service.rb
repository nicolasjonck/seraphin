require 'httparty'

class AmazonService
  def self.call_api
    full_challenge = HTTParty.get('https://e7lqr7l4z5.execute-api.eu-central-1.amazonaws.com/prod/NewCrewMemberChallenge', :headers => {"X-API-key" => "welcometothechallenge"})
    coded_message = full_challenge.values.first
  end
end


