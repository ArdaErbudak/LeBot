module Bot
  module DiscordEvents
    # This event is processed each time the bot succesfully connects to discord.
    module Hacking
      extend Discordrb::EventContainer
      message(from: ".Arda Erbudak" ,in:"#bottest", content:"hacking") do |event|
        channel = event.user.voice_channel
        server = event.user.server.id
        BOT.voice_connect(channel)
        sleep(0.5)
        event.voice.play_file('data/hacking.mp3')
        BOT.voice_destroy(server)
      end
    end
  end
end
