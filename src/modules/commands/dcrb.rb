module Bot
  module DiscordCommands
        module Dcrb
      extend Discordrb::Commands::CommandContainer
      command :dcrb do |event|
        event.send 'Discord RB kütüphanesi; http://www.rubydoc.info/gems/discordrb/Discordrb/Bot'

        puts 'discord linki'
      end
    end
  end
end
