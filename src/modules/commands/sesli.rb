module Bot
  module DiscordCommands
    module Sesli
      extend Discordrb::Commands::CommandContainer
      command :sesli do |event|
        event.send 'Sesliye giriyorum efendim <:GivePLZ:330433357005717504>'
        channel = event.user.voice_channel
        server = event.user.server.id
        BOT.voice_connect(channel)
        puts 'bir sesli sunucuya girdim.'
      end
    end
  end
end


#sleep(0.5)
#event.voice.play_file('data/14.mp3')
#BOT.voice_destroy(server)
