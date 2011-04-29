require 'httparty'
require 'eztexting/base'
require 'eztexting/availablity'
require 'eztexting/credits'
require 'eztexting/keywords'
require 'eztexting/lookup'
require 'eztexting/sms'
require 'eztexting/voice'

module Eztexting
  include HTTParty

  # Sets up the connection that the other classes
  # use to be able communicate with the api
  def self.connect!(username,password,uri="https://app.eztexting.com/api")
    # HTTParty Method to store base url

    raise "Invalid URI" unless valid_uris.include?( uri )
    self.base_uri uri

    # Catch the username and password for use in all calls
    @username = username
    @password  = password
    puts "credentials cached"
  end

  def self.valid_uris
    %w(
      https://app.eztexting.com/api
      https://app.grouptexting.com/api
    )
  end

  def self.credentials
    {:user => @username, :pass => @password}
  end

end