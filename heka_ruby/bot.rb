module HekaRuby
  class Bot < SlackRubyBot::Bot
    help do
      title 'Heka Ruby Bot'
      desc 'This is bot about Ruby vedios'

      command :get_latest_info do
        title 'get_latest_info'
        desc 'Returns the url of th latest ruby vedios'
        long_desc 'This is a longggggggggggggggggggggg descriptioonnnnnnnnnnnnnnnn'
      end
    end
  end
end
