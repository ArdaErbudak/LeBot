module Bot
  module DiscordEvents
    module Hazirim
      extend Discordrb::EventContainer
      message(from: ".Arda Erbudak", in: "#bottest") do |event|
        event.respond '<:GivePLZ:330433357005717504> *Emrinize Âmade.* <:TakeNRG:330433409325465601>'
      end
    end
  end
end
