module Bot
  module DiscordCommands
        module Hi
      extend Discordrb::Commands::CommandContainer
      command :hi do |event|
        event.send 'Sanada Hi!<:GivePLZ:330433357005717504>'

        puts 'Hi dedim az önce!'
      end
    end
  end
end
