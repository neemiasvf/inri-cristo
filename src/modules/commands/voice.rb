AUDIO_FILES_DIR = 'data/audio/'

module Bot::DiscordCommands
  module Voice
    extend Discordrb::Commands::CommandContainer
    
	  command :'1dehp' do |event|
	    voice_bot = event.voice
	    voice_bot.play_file(AUDIO_FILES_DIR + '1dehp.mp3')
	  end
	
    command :'96' do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + '96.mp3')
    end

    command :'3300' do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + '3300.mp3')
    end

    command :'4500' do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + '4500.mp3')
    end

    command :absurdos do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'absurdos.mp3')
    end

    command :acabou do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'acabou.mp3')
    end

    command :afundar do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'afundar.mp3')
    end

    command :ali do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'ali.mp3')
    end

    command :arse2k do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'arse2k.mp3')
    end

    command :arsebala do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'arsebala.mp3')
    end

    command :arseflex do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'arseflex.mp3')
    end

    command :autismo do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'autismo.mp3')
    end

    command :azar do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'azar.mp3')
    end

    command :azarento do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'azarento.mp3')
    end
	
	  command:babalu1 do |event|
	    voice_bot = event.voice
	    voice_bot.play_file(AUDIO_FILES_DIR+ 'babalu1.mp3')
	  end

    command :baruch do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'baruch.mp3')
    end

    command :bineu do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'bineu.mp3')
    end

    command :bira do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'bira.mp3')
    end
	
	  command :bizu do |event|
	    voice_bot = event.voice
	    voice_bot.play_file(AUDIO_FILES_DIR + 'bizu.mp3')
	  end

    command :bomdia do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'bomdia.mp3')
    end

    command :brks do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'brks.mp3')
    end

	  command :brks2 do |event|
	    voice_bot = event.voice
	    voice_bot.play_file(AUDIO_FILES_DIR + 'brks2.mp3')
    end
    
    command :c4 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'c4.wav')
    end
	
    command :cagado do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'cagado.mp3')
    end

    command :cair do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'cair.mp3')
    end

    command :cants1 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'cants1.mp3')
    end

	  command :cants2 do |event|
	    voice_bot = event.voice
	    voice_bot.play_file(AUDIO_FILES_DIR + 'cants2.mp3')
	  end
	
	  command :capira1 do |event|
	    voice_bot = event.voice
	    voice_bot.play_file(AUDIO_FILES_DIR + 'capiroto1.mp3')
	  end
	
    command :certamente do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'certamente.mp3')
    end

    command :cima do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'cima.mp3')
    end

    command :cu do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'cu.mp3')
    end

    command :cura do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'cura.mp3')
    end

    command :czar do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'czar.mp3')
    end

    command :demais do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'demais.mp3')
    end

    command :devest1 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'devest1.mp3')
    end

    command :devest2 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'devest2.mp3')
    end

    command :diamanco do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'diamanco.mp3')
    end

	  command :dream1 do |event|
	    voice_bot = event.voice
	    voice_bot.play_file(AUDIO_FILES_DIR + 'dream1.mp3')
	  end
	
    command :dudu1 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'dudu1.mp3')
    end

    command :dudu2 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'dudu2.mp3')
    end

    command :dudu3 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'dudu3.mp3')
    end

    command :e do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'e.mp3')
    end
	
	  command :entendi do |event|
	    voice_bot = event.voice
	    voice_bot.play_file(AUDIO_FILES_DIR + 'entendi.mp3')
	  end

    command :exatamente do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'exatamente.mp3')
    end

    command :faceit do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'faceit.mp3')
    end
	
	  command :feco do |event|
	    voice_bot = event.voice
	    voice_bot.play_file(AUDIO_FILES_DIR + 'feco.mp3')
	  end

    command :fodac do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'fodac.mp3')
    end
	
	  command :flick do |event|
	    voice_bot = event.voice
	    voice_bot.play_file(AUDIO_FILES_DIR + 'flick.mp3')
	  end
	
	  command :fodac do |event|
	    voice_bot = event.voice
	    voice_bot.play_file(AUDIO_FILES_DIR + 'fodac.mp3')
	  end

    command :fone do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'fone.mp3')
    end
	
	  command :fudido do |event|
	    voice_bot = event.voice
	    voice_bot.play_file(AUDIO_FILES_DIR + 'fudido.mp3')
	  end

    command :gamer do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'gamer.mp3')
    end
	
	  command :ganha do |event|
	    voice_bot = event.voice
	    voice_bot.play_file(AUDIO_FILES_DIR + 'ganha.mp3')
	  end

    command :gg do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'gg.mp3')
    end

    command :gg2 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'gg2.mp3')
    end

    command :gravitoins do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'gravitoins.mp3')
    end
	
	  command :haha do |event|
	    voice_bot = event.voice
	    voice_bot.play_file(AUDIO_FILES_DIR + 'haha.mp3')
	  end
	
	  command :hapi1 do |event|
	    voice_bot = event.voice
	    voice_bot.play_file(AUDIO_FILES_DIR + 'hapi2.mp3')
	  end
	
	  command :hapi2 do |event|
	    voice_bot = event.voice
	    voice_bot.play_file(AUDIO_FILES_DIR + 'hapi3.mp3')
	  end

    command :head do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'head.mp3')
    end

    command :healing do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'healing.mp3')
    end

    command :hepta do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'hepta.mp3')
    end
	
	  command :hono do |event|
	    voice_bot = event.voice
	    voice_bot.play_file(AUDIO_FILES_DIR + 'hono.mp3')
   	end

    command :imp do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'imp.mp3')
    end

    command :insanityz do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'insanityz1.mp3')
    end

    command :jeferson do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'jeferson.mp3')
    end

    command :jogado do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'jogado.mp3')
    end

    command :kid do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'kid.mp3')
    end
	
	  command :kid2 do |event|
	    voice_bot = event.voice
	    voice_bot.play_file(AUDIO_FILES_DIR + 'kid2.mp3')
	  end

    command :knight do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'knight1.mp3')
    end
	
	  command :knight2 do |event|
	    voice_bot = event.voice
	    voice_bot.play_file(AUDIO_FILES_DIR + 'knight2.mp3')
	  end

    command :krl do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'krl.mp3')
    end

    command :krk do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'krk1.mp3')
    end

    command :krk2 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'krk2.mp3')
    end

    command :kyo do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'kyo1.mp3')
    end

    command :kyo2 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'kyo2.mp3')
    end

    command :kyo3 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'kyo3.mp3')
    end

    command :kyo4 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'kyo4.mp3')
    end

    command :kyo5 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'kyo5.mp3')
    end

    command :laguei do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'laguei.mp3')
    end

    command :leite do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'leite.mp3')
    end

    command :lendaria do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'lendaria.mp3')
    end

    command :liko do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'liko1.mp3')
    end

    command :liko2 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'liko2.mp3')
    end

    command :lixo do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'lixo.mp3')
    end

    command :lula do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'lula.mp3')
    end

    command :matrix do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'matrix.mp3')
    end

    command :md10 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'md10.mp3')
    end

    command :mds do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'mds.mp3')
    end

    command :mecura do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'mecura.mp3')
    end

    command :mei do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'mei.mp3')
    end

    command :melei do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'melei.mp3')
    end

    command :mercy do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'mercy.mp3')
    end

    command :merda do |event|
      voice_bot.event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'merda.mp3')
    end

    command :mestre do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'mestre.mp3')
    end

    command :mesa do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'mesa.mp3')
    end

    command :mimde do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'mimde.mp3')
    end

    command :mistko1 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'mistko1.mp3')
    end

    command :mistko2 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'mistko2.mp3')
    end

    command :mistko3 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'mistko3.mp3')
    end

    command :mistko4 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'mistko4.mp3')
    end

    command :mistko5 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'mistko5.mp3')
    end

    command :mistko6 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'mistko6.mp3')
    end

    command :naka do |event|
       voice_bot = event.voice
       voice_bot.play_file(AUDIO_FILES_DIR + 'naka2')
    end 

    command :nakasal do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'nakasal.mp3')
    end

    command :nano do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'nano.mp3')
    end

    command :naruto do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'naruto.mp3')
    end

    command :na do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'na.wav')
    end

    command :nasa do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'nasa.mp3')
    end

    command :negao do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'negao.mp3')
    end

    command :neil do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'neil1.mp3')
    end

    command :neil2 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'neil2.mp3')
    end

    command :nek do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'nek.mp3')
    end

    command :newbies do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'newbies.mp3')
    end

    command :nitro do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'nitro1.mp3')
    end

    command :nitro2 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'nitro2.mp3')
    end

    command :nvou do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'nvou.mp3')
    end

    command :olhaso do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'olhaso.mp3')
    end

    command :omega do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'omega.mp3')
    end

    command :orne do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'orne1.mp3')
    end

    command :ouros do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'ouros.mp3')
    end

    command :pardal do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'pardal1.mp3')
    end

    command :pedrok do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'pedrok.mp3')
    end

    command :pipinha do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'pipinha.mp3')
    end

    command :pokiz do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'pokiz1.mp3')
    end

    command :pokiz2 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'pokiz2.mp3')
    end

    command :porra do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'porra.mp3')
    end

    command :praq do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'praq.mp3')
    end

    command :primo do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'primo.mp3')
    end

    command :problema do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'problema.mp3')
    end

    command :protege do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'protege.mp3')
    end

    command :psyduck do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'psyduck.mp3')
    end

    command :puto do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'puto.mp3')
    end

    command :qlindo do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'qlindo.mp3')
    end

    command :rakz1 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'rakz1.mp3')
    end

    command :rakz2 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'rakz2.mp3')
    end

    command :rakz3 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'rakz3.mp3')
    end

    command :reseta do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'reseta.mp3')
    end

    command :rip do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'rip.mp3')
    end

    command :rolada do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'rolada.mp3')
    end

    command :saul do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'saul2.mp3')
    end

    command :saiyajin do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'sayajin.mp3')
    end

    command :segredo do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'segredo.mp3')
    end

    command :segredo2 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'segredo2.mp3')
    end

    command :segredo3 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'segredo3.mp3')
    end

    comand :seila do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'seila.mp3'
    end

    command :shield do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'shield.mp3')
    end

    command :snipando do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'snipando.mp3')
    end

    command :some do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'some.mp3')
    end

    command :soulive do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'soulive1.mp3')
    end

    command :souza do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'souza.mp3')
    end

    command :sovem do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'sovem.mp3')
    end

    command :stylo do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'stylo1.mp3')
    end

    command :stylo2 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'stylo2.mp3')
    end

    command :th do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'th0.mp3')
    end

    command :th2 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'th2.mp3')
    end

    command :trap do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'trap.mp3')
    end

    command :trocar do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'trocar.mp3')
    end

    command :ue do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'ue.mp3')
    end

    command :ue2 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'ue2.mp3')
    end

    command :uli do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'uli.mp3')
    end

    command :vacuo do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'vacuo.mp3')
    end

    command :vai do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'vai.mp3')
    end

    command :vecet1 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'vecet1.mp3')
    end

    command :vecet2 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'vecet2.mp3')
    end

    command :vinera do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'vinera.mp3')
    end

    command :vinera2 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'vinera2.mp3')
    end

    command :vinera3 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'vinera3.mp3')
    end

    command :volta do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'volta.mp3')
    end

    command :vouganhar do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'vouganhar.mp3')
    end

    command :wetter1 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'wetter1.mp3')
    end

    command :wetter2 do |event|
      voice_bot = event.voice
      voice_bot.play_file(AUDIO_FILES_DIR + 'wetter2.mp3')
    end
  end
end