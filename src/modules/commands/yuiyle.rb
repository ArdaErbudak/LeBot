module Bot
  module DiscordCommands
        module Yuiyle
      extend Discordrb::Commands::CommandContainer
      command :yuiyle do |event|
        event.send 'Yui! ananı ******!'

        puts 'Yuiye sövdüm.'
      end
    end
  end
end
