$LOAD_PATH.unshift(file.dirname(__FILE__))

require 'dotenv'
Dotenv.load

require 'heka_ruby'

HekaRuby::Bot.run