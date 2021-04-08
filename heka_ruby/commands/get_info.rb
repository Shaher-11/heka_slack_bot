require 'rss'
require 'open-uri'

module HekaRuby
  module Commands
    class GetInfo < SlackRubyBot::Commands::Base
      command 'say_hello' do |client, data, _match|
        client.say(channel: data.channel, text: HelloText.say_hello)
      end
    end
  end
end

class HelloText
  def self.say_hello
    'Hello this is heka bot'
  end
end