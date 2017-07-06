module Bot
  module DiscordCommands
    module Sesli
      extend Discordrb::Commands::CommandContainer
      command(:sesli, help_available: false) do |event, *code|
        break unless event.user.id == CONFIG.owner

        voiceChan = event.author.voice_channel
        puts "Channel alındı"
        voiceBot = event.bot.voice_connect voiceChan
        puts "Odaya girildi"
      end
    end
  end
end
#sleep(0.5)
#event.voice.play_file('data/14.mp3')
#BOT.voice_destroy(server)
