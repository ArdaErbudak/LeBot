#module Bot
#  module DiscordEvent
#    module Kayma
#      extend Discordrb::EventContainer
#      message(content:"kayma") do |event|
#        channel = event.user.voice_channel
#        server = event.user.server.id
#        BOT.voice_connect(channel)
#        sleep(0.5)
#        event.voice.play_file('data/14.mp3')
#        event.send ""
#        BOT.voice_destroy(server)
#        puts "All heil KodBilenAdam"
#      end
#    end
#  end
#end



#sleep(0.5)
#event.voice.play_file('data/14.mp3')
#BOT.voice_destroy(server)
module Bot
  module DiscordEvents
    module Kayma
      extend Discordrb::EventContainer
      message(content: "kayma", from: ".Arda Erbudak", in: "#bottest") do |event|
        sleep(0.5)
        event.send "https://i.hizliresim.com/Prn125.png"
        event.voice.play_file('data/kayma.mp3')
    puts "All heil KodBilenAdam"
    end
    end
  end
end
