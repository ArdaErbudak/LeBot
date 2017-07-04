module Bot
  module DiscordCommands
        module Natsu
      extend Discordrb::Commands::CommandContainer
      command :natsu do |event|
        event.send '<@115464605676863492> lan <@270922545102979072> nin komutlarını açsana botlara öküz herif'

        puts 'natsuya yui için prey'
      end
    end
  end
end
