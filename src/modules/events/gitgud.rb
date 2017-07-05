module Bot
  module DiscordEvents
    # This event is processed each time the bot succesfully connects to discord.
    module Gitgud
      extend Discordrb::EventContainer
      message(from: ".Arda Erbudak" ,in:"#bottest", content:"gitgud") do |event|
        channel = event.user.voice_channel
        server = event.user.server.id
        sleep(0.5)
        BOT.voice_destroy(server)
      end
    end
  end
end
