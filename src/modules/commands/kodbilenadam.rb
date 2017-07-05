module Bot
  module DiscordCommands
        module Kodbilenadam
      extend Discordrb::Commands::CommandContainer
      command :kodbilenadam do |event|
        event.send 'Kappa'

        puts 'çağataya kappa'
      end
    end
  end
end
