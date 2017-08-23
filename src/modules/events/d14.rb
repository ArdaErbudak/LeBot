module Bot
  module DiscordEvent
    module D14
      extend Discordrb::EventContainer
      message(content:"d14") do |event|
        channel = event.user.voice_channel
        server = event.user.server.id
        BOT.voice_connect(channel)
        sleep(0.5)
        event.voice.play_file('data/14.mp3')
        BOT.voice_destroy(server)
      end
    end
  end
end
