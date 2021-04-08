require 'rss'
require 'open-uri'

module HekaRuby
  module Commands
    class GetInfo < SlackRubyBot::Commands::Base
      command 'get_some_info' do |client, data, _match|
        url = 'https://example.com'
        rss = RSS:Parser.parse(open(url).read, false).items.first
        client.say(channel: data.channel, text: rss.link)
      end
    end
  end
end