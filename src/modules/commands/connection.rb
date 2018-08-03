module Bot::DiscordCommands
  module Connection
    extend Discordrb::Commands::CommandContainer
    command :summon do |event|
      channel = event.user.voice_channel
      next "Mas dae tu não faz uma não estando em nenhum canal de voz!" unless channel
      Bot::BOT.voice_connect(channel)
      "Connected to voice channel: #{channel.name}"
    end
  end
end