Emoticons_Settings = {
    ["CHAT_MSG_OFFICER"] = true, -- 1
    ["CHAT_MSG_GUILD"] = true, -- 2
    ["CHAT_MSG_PARTY"] = true, -- 3
    ["CHAT_MSG_PARTY_LEADER"] = true, -- dont count, tie to 3
    ["CHAT_MSG_PARTY_GUIDE"] = true, -- dont count, tie to 3
    ["CHAT_MSG_RAID"] = true, -- 4
    ["CHAT_MSG_RAID_LEADER"] = true, -- dont count, tie to 4
    ["CHAT_MSG_RAID_WARNING"] = true, -- dont count, tie to 4
    ["CHAT_MSG_SAY"] = true, -- 5
    ["CHAT_MSG_YELL"] = true, -- 6
    ["CHAT_MSG_WHISPER"] = true, -- 7
    ["CHAT_MSG_WHISPER_INFORM"] = true, -- dont count, tie to 7
    ["CHAT_MSG_CHANNEL"] = true, -- 8
    ["CHAT_MSG_BN_WHISPER"] = true, -- 9
    ["CHAT_MSG_BN_WHISPER_INFORM"] = true, -- dont count, tie to 9
    ["CHAT_MSG_BN_CONVERSATION"] = true, -- 10
    ["CHAT_MSG_INSTANCE_CHAT"] = true, -- 11
    ["CHAT_MSG_INSTANCE_CHAT_LEADER"] = true, -- dont count, tie to 11
    ["MAIL"] = true,
    ["MinimapPos"] = 45,
    ["MINIMAPBUTTON"] = true,
    ["LARGEEMOTES"] = false,
    ["CHECKALLFAVOURITES"] = true,
    ["FAVEMOTES"] = {
        true, true, true, true, true, true, true, true, true, true, true, true,
        true, true, true, true, true, true, true, true, true, true, true, true,
        true, true, true
    }
};

local origsettings = {
    ["CHAT_MSG_OFFICER"] = true,
    ["CHAT_MSG_GUILD"] = true,
    ["CHAT_MSG_PARTY"] = true,
    ["CHAT_MSG_PARTY_LEADER"] = true,
    ["CHAT_MSG_PARTY_GUIDE"] = true,
    ["CHAT_MSG_RAID"] = true,
    ["CHAT_MSG_RAID_LEADER"] = true,
    ["CHAT_MSG_RAID_WARNING"] = true,
    ["CHAT_MSG_SAY"] = true,
    ["CHAT_MSG_YELL"] = true,
    ["CHAT_MSG_WHISPER"] = true,
    ["CHAT_MSG_WHISPER_INFORM"] = true,
    ["CHAT_MSG_BN_WHISPER"] = true,
    ["CHAT_MSG_BN_WHISPER_INFORM"] = true,
    ["CHAT_MSG_BN_CONVERSATION"] = true,
    ["CHAT_MSG_CHANNEL"] = true,
    ["CHAT_MSG_INSTANCE_CHAT"] = true,
    ["MAIL"] = true,
    ["MinimapPos"] = 45,
    ["MINIMAPBUTTON"] = true,
    ["LARGEEMOTES"] = false,
    ["CHECKALLFAVOURITES"] = true,
    ["FAVEMOTES"] = {
        true, true, true, true, true, true, true, true, true, true, true, true,
        true, true, true, true, true, true, true, true, true, true, true, true,
        true, true, true
    }
};
Emoticons_Eyecandy=true;
local defaultpack = {
--pack 1	
	[":Ayaya:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Ayaya.tga:30:30",
	[":Ban:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Ban.tga:30:30",
	[":BanFyldonor:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\BanFyldonor.tga:30:30",
	[":BigBrain:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\BigBrain.tga:30:30",
	[":Boromir:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Boromir.tga:30:30",
	[":Brilliant:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Brilliant.tga:30:30",
	[":Bynd:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Bynd.tga:30:30",
	[":CatNo:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\CatNo.tga:30:30",
	[":CatoPog:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\CatoPog.tga:30:30",
	[":CaveBob:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\CaveBob.tga:30:30",
	[":Donald:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Donald.tga:30:30",
	[":Durka:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Durka.tga:30:30",
	[":F:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\F.tga:30:30",
	[":Hypers:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Hypers.tga:30:30",
	[":Jerry:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Jerry.tga:30:30",
	[":Keanu:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Keanu.tga:30:30",
	[":Kekw:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Kekw.tga:30:30",
	[":Kukish:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Kukish.tga:30:30",
	[":Laxtak:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Laxtak.tga:30:30",
	[":Thinking:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Thinking.tga:30:30",	
	[":papa:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\papa.tga:30:30",	
--pack 2
	[":Cat:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Cat.tga:30:30",
	[":Happy:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Happy.tga:30:30",
	[":Mandalorez:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Mandalorez.tga:30:30",
	[":MegoCat:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\MegoCat.tga:30:30",
	[":Meow:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Meow.tga:30:30",
	[":Nani:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Nani.tga:30:30",
	[":OhNo:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\OhNo.tga:30:30",
	[":OhYes:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\OhYes.tga:30:30",
	[":OilTime:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\OilTime.tga:30:30",
	[":Owl:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Owl.tga:30:30",
	[":PikaBaton:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PikaBaton.tga:30:30",
	[":PikaHi:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PikaHi.tga:30:30",
	[":Pogu:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pogu.tga:30:30",
	[":PressF:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PressF.tga:30:30",
	[":RoflanHello:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\RoflanHello.tga:30:30",
	[":RoflanPominki:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\RoflanPominki.tga:30:30",
	[":SatanyaBully:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\SatanyaBully.tga:30:30",
	[":SeemsGood:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\SeemsGood.tga:30:30",
	[":ShlepShlep:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\ShlepShlep.tga:30:30",
	[":Shrek:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Shrek.tga:30:30",
    [":ShrekW:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\ShrekW.tga:30:30",		
--pack 3
	[":cati:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\cati.tga:30:30",
	[":den:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\den.tga:30:30",
	[":pivo:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pivo.tga:30:30",
	[":silenmau:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\silenmau.tga:30:30",
	[":slowpoke:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\slowpoke.tga:30:30",
	[":smekalochka:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\smekalochka.tga:30:30",
	[":smokiman:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\smokiman.tga:30:30",
	[":spongeree:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\spongeree.tga:30:30",
	[":starik:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\starik.tga:30:30",
	[":stcat:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\stcat.tga:30:30",
	[":stonks:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\stonks.tga:30:30",
	[":ns:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\ns.tga:30:30",
	[":thonking:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\thonking.tga:30:30",
	[":tom:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\tom.tga:30:30",
	[":toxic:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\toxic.tga:30:30",
	[":umwhat:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\umwhat.tga:30:30",	
	[":watafa:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\watafa.tga:30:30",
	[":wtf:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\wtf.tga:30:30",
	[":wuuts:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\wuuts.tga:30:30",
--pepe 1
	[":Anime:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Anime.tga:30:30",
	[":FeelsBanMan:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\FeelsBanMan.tga:30:30",
	[":FeelsFatMan:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\FeelsFatMan.tga:30:30",
	[":monkaGIGA:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\monkaGIGA.tga:30:30",
	[":monkaHMM:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\monkaHMM.tga:30:30",
	[":MonkaT:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\MonkaT.tga:30:30",	
	[":Pants:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pants.tga:30:30",
	[":peepoBroken:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\peepoBroken.tga:30:30",
	[":peepoFlex:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\peepoFlex.tga:30:30",
	[":peepoGun:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\peepoGun.tga:30:30",
	[":peepoPat:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\peepoPat.tga:30:30",
	[":peepoPoo:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\peepoPoo.tga:30:30",
	[":Pepe_cookie:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepe_cookie.tga:30:30",
	[":Pepe_DealWithIt:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepe_DealWithIt.tga:30:30",
	[":Pepe_laught:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepe_laught.tga:30:30",
	[":Pepe_Love:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepe_Love.tga:30:30",
	[":Pepe_Ok:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepe_Ok.tga:30:30",
	[":Pepe_Thinking:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepe_Thinking.tga:30:30",
--pepe 2
	[":PepeBoen:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PepeBoen.tga:30:30",
	[":PepeBrilliant:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PepeBrilliant.tga:30:30",
	[":PepeDead:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PepeDead.tga:30:30",
	[":pepeJack:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pepeJack.tga:30:30",
	[":PepeKMS:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PepeKMS.tga:30:30",
	[":pepelaug:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pepelaug.tga:30:30",
	[":pepeOld:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pepeOld.tga:30:30",
	[":Pepepants:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepepants.tga:30:30",
	[":PepeRotJam:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PepeRotJam.tga:30:30",
	[":Pepesmoke:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepesmoke.tga:30:30",
	[":pepesqui:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pepesqui.tga:30:30",
	[":Pepewow:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepewow.tga:30:30",
	[":pyes:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pyes.tga:30:30",
	[":no:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\no.tga:30:30",
	[":Sirus:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Sirus.tga:30:30",
	[":TripleMonkas:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\TripleMonkas.tga:30:30",
	[":WokePepe:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\WokePepe.tga:30:30",
	[":WYPERS:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\WYPERS.tga:30:30",
	[":pepoclown:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pepoclown.tga:30:30",
	[":pepoclown:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pepoclown.tga:LARGE",
	[":pepoclown:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pepoclown.tga:XLARGE",
	[":pepoclown:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pepoclown.tga:XXLARGE",
--velik
	[":velik:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\velik.tga:30:30",
--jojo 1
	[":jbyyfiy:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jbyyfiy.tga:30:30",
	[":ji123:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\ji123.tga:30:30",
	[":jotarsmok:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jotarsmok.tga:30:30",
	[":jtea1:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jtea1.tga:30:30",
	[":jtea2:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jtea2.tga:30:30",
	[":monet:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\monet.tga:30:30",
	[":yavij:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\yavij.tga:30:30",
	[":sirsc:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\sirsc.tga:30:30",
--jojo 2
	[":dioface:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\dioface.tga:30:30",
	[":diosloja:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\diosloja.tga:30:30",
	[":dojyah:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\dojyah.tga:30:30",
	[":golb1:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\golb1.tga:30:30",
	[":igi:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\igi.tga:30:30",
	[":jojodance:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojodance.tga:30:30",
	[":jojofear:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojofear.tga:30:30",
	[":jojonops:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojonops.tga:30:30",
	[":jojonoway:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojonoway.tga:30:30",
	[":jojosmoke:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojosmoke.tga:30:30",
	[":jojowat:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojowat.tga:30:30",
	[":jojoyareyare:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojoyareyare.tga:30:30",
	[":jojoyeee:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojoyeee.tga:30:30",	
	[":lero:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\lero.tga:30:30",
	[":ohmygod:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\ohmygod.tga:30:30",
	[":sleep:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\sleep.tga:30:30",
	[":standmad:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\standmad.tga:30:30",
	[":stend:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\stend.tga:30:30",
	[":yeboss:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\yeboss.tga:30:30",
--jojo 3
	[":jojocat:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojocat.tga:30:30",
	[":jojocry:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojocry.tga:30:30",
	[":jojofalse:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojofalse.tga:30:30",
	[":jojojarejaredaze:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojojarejaredaze.tga:30:30",
	[":jojolove:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojolove.tga:30:30",
	[":jojonice:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojonice.tga:30:30",
	[":jojoooo:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojoooo.tga:30:30",
	[":jojosing:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojosing.tga:30:30",
	[":jojostandfas:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojostandfas.tga:30:30",
	[":jojowhaattt:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojowhaattt.tga:30:30",	
	[":konodioda:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\konodioda.tga:30:30",
--icon
	[":adk:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\adk.tga:30:30",
	[":apvar:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\apvar.tga:30:30",
	[":bdk:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\bdk.tga:30:30",
	[":charge:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\charge.tga:30:30",
	[":fdk:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\fdk.tga:30:30",
	[":gera:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\gera.tga:30:30",
	[":home:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\home.tga:30:30",
	[":hpvar:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\hpvar.tga:30:30",
	[":kask:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\kask.tga:30:30",
	[":kyl:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\kyl.tga:30:30",	
	[":kylinar:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\kylinar.tga:30:30",
	[":mp5:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\mp5.tga:30:30",
	[":pash:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pash.tga:30:30",
	[":poktel:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\poktel.tga:30:30",
	[":prot:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\prot.tga:30:30",
	[":vihr:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\vihr.tga:30:30",
--pack 4	
	[":BuntaNet:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\BuntaNet.tga:30:30",
	[":Cirk:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Cirk.tga:30:30",
	[":Glazki:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Glazki.tga:30:30",
	[":gryst:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\gryst.tga:30:30",
	[":Hamster:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Hamster.tga:30:30",
	[":Hamster2:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Hamster2.tga:30:30",
	[":Hamster1:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Hamster1.tga:30:30",
	[":Kaban:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Kaban.tga:30:30",
	[":Kabanchik:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Kabanchik.tga:30:30",
	[":LikeG:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\LikeG.tga:30:30",
	[":Pika:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pika.tga:30:30",
	[":PlakSmile:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PlakSmile.tga:30:30",
	[":Pykio:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pykio.tga:30:30",
	[":Spangebob:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Spangebob.tga:30:30",
	[":SverxM:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\SverxM.tga:30:30",
	[":Troll:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Troll.tga:30:30",
	[":Xbatai:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Xbatai.tga:30:30",
	[":Zaec:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Zaec.tga:30:30",
	[":ZloyS:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\ZloyS.tga:30:30",
--pack 5	
    [":Cobaka:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Cobaka.tga:30:30",
	[":Covi:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Covi.tga:30:30",
	[":Hamster3:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Hamster3.tga:30:30",
	[":Hamster4:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Hamster4.tga:30:30",
	[":JoJoG:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\JoJoG.tga:30:30",
	[":JoJoS:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\JoJoS.tga:30:30",
	[":PepeYep:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PepeYep.tga:30:30",
	[":Smysh:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Smysh.tga:30:30",
	[":TomG:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\TomG.tga:30:30",
	[":VelikG:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\VelikG.tga:30:30",
	[":Volosatik:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Volosatik.tga:30:30",
	[":Xoxl:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Xoxl.tga:30:30",
    [":Ydar:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Ydar.tga:30:30",			
--aiko 1
	[":aiko1:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko1.tga:30:30",
	[":aiko2:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko2.tga:30:30",
	[":aiko3:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko3.tga:30:30",
	[":aiko4:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko4.tga:30:30",
	[":aiko5:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko5.tga:30:30",
	[":aiko6:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko6.tga:30:30",
	[":aiko7:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko7.tga:30:30",
	[":aiko8:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko8.tga:30:30",
	[":aiko9:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko9.tga:30:30",
	[":aiko10:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko10.tga:30:30",
	[":aiko11:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko11.tga:30:30",
	[":aiko12:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko12.tga:30:30",
	[":aiko13:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko13.tga:30:30",
	[":aiko14:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko14.tga:30:30",
	[":aiko15:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko15.tga:30:30",
	[":aiko16:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko16.tga:30:30",
	[":aiko17:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko17.tga:30:30",
	[":aiko18:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko18.tga:30:30",
	[":aiko19:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko19.tga:30:30",
	[":aiko20:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko20.tga:30:30",	
	--aiko 2	
	[":aiko21:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko21.tga:30:30",
	[":aiko22:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko22.tga:30:30",
	[":aiko23:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko23.tga:30:30",
	[":aiko24:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko24.tga:30:30",
	[":aiko25:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko25.tga:30:30",
	[":aiko26:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko26.tga:30:30",
	[":aiko27:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko27.tga:30:30",
	[":aiko28:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko28.tga:30:30",
	[":aiko29:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko29.tga:30:30",
	[":aiko30:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko30.tga:30:30",	
	[":aiko31:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko31.tga:30:30",
	[":aiko32:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko32.tga:30:30",
	[":aiko33:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko33.tga:30:30",
	[":aiko34:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko34.tga:30:30",
	[":aiko35:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko35.tga:30:30",
	[":aiko36:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko36.tga:30:30",
	[":aiko37:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko37.tga:30:30",
	[":aiko38:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko38.tga:30:30",
	[":aiko39:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko39.tga:30:30",
	[":aiko40:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko40.tga:30:30",	
--aiko 3
	[":aiko41:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko41.tga:30:30",	
	[":aiko42:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko42.tga:30:30",	
	[":aiko43:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko43.tga:30:30",	
	[":aiko44:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko44.tga:30:30",	
	[":aiko45:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko45.tga:30:30",	
	[":aiko46:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko46.tga:30:30",	
	[":aiko47:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko47.tga:30:30",	
	[":aiko48:"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko48.tga:30:30",		
----------------------------------------------------------------------------------------------------------------------- w
--pack 1
	[":Ayaya:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Ayaya.tga:XLARGE",
	[":Ban:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Ban.tga:XLARGE",
	[":BanFyldonor:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\BanFyldonor.tga:XLARGE",
	[":BigBrain:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\BigBrain.tga:XLARGE",
	[":Boromir:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Boromir.tga:XLARGE",
	[":Brilliant:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Brilliant.tga:XLARGE",
	[":Bynd:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Bynd.tga:XLARGE",
	[":CatNo:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\CatNo.tga:XLARGE",
	[":CatoPog:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\CatoPog.tga:XLARGE",
	[":CaveBob:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\CaveBob.tga:XLARGE",
	[":Donald:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Donald.tga:XLARGE",
	[":Durka:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Durka.tga:XLARGE",
	[":F:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\F.tga:XLARGE",
	[":Hypers:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Hypers.tga:XLARGE",
	[":Jerry:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Jerry.tga:XLARGE",
	[":Keanu:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Keanu.tga:XLARGE",
	[":Kekw:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Kekw.tga:XLARGE",
	[":Kukish:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Kukish.tga:XLARGE",
	[":Laxtak:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Laxtak.tga:XLARGE",
	[":Thinking:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Thinking.tga:XLARGE",	
	[":papa:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\papa.tga:XLARGE",	
--pack 2
	[":Cat:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Cat.tga:XLARGE",
	[":Happy:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Happy.tga:XLARGE",
	[":Mandalorez:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Mandalorez.tga:XLARGE",
	[":MegoCat:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\MegoCat.tga:XLARGE",
	[":Meow:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Meow.tga:XLARGE",
	[":Nani:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Nani.tga:XLARGE",
	[":OhNo:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\OhNo.tga:XLARGE",
	[":OhYes:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\OhYes.tga:XLARGE",
	[":OilTime:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\OilTime.tga:XLARGE",
	[":Owl:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Owl.tga:XLARGE",
	[":PikaBaton:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PikaBaton.tga:XLARGE",
	[":PikaHi:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PikaHi.tga:XLARGE",
	[":Pogu:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pogu.tga:XLARGE",
	[":PressF:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PressF.tga:XLARGE",
	[":RoflanHello:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\RoflanHello.tga:XLARGE",
	[":RoflanPominki:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\RoflanPominki.tga:XLARGE",
	[":SatanyaBully:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\SatanyaBully.tga:XLARGE",
	[":SeemsGood:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\SeemsGood.tga:XLARGE",
	[":ShlepShlep:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\ShlepShlep.tga:XLARGE",
	[":Shrek:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Shrek.tga:XLARGE",
    [":ShrekW:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\ShrekW.tga:XLARGE",		
--pack 3
	[":cati:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\cati.tga:XLARGE",
	[":den:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\den.tga:XLARGE",
	[":pivo:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pivo.tga:XLARGE",
	[":silenmau:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\silenmau.tga:XLARGE",
	[":slowpoke:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\slowpoke.tga:XLARGE",
	[":smekalochka:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\smekalochka.tga:XLARGE",
	[":smokiman:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\smokiman.tga:XLARGE",
	[":spongeree:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\spongeree.tga:XLARGE",
	[":starik:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\starik.tga:XLARGE",
	[":stcat:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\stcat.tga:XLARGE",
	[":stonks:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\stonks.tga:XLARGE",
	[":ns:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\ns.tga:XLARGE",
	[":thonking:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\thonking.tga:XLARGE",
	[":tom:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\tom.tga:XLARGE",
	[":toxic:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\toxic.tga:XLARGE",
	[":umwhat:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\umwhat.tga:XLARGE",	
	[":watafa:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\watafa.tga:XLARGE",
	[":wtf:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\wtf.tga:XLARGE",
	[":wuuts:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\wuuts.tga:XLARGE",
--pepe 1
	[":Anime:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Anime.tga:XLARGE",
	[":FeelsBanMan:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\FeelsBanMan.tga:XLARGE",
	[":FeelsFatMan:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\FeelsFatMan.tga:XLARGE",
	[":monkaGIGA:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\monkaGIGA.tga:XLARGE",
	[":monkaHMM:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\monkaHMM.tga:XLARGE",
	[":MonkaT:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\MonkaT.tga:XLARGE",
	[":Pants:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pants.tga:XLARGE",
	[":peepoBroken:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\peepoBroken.tga:XLARGE",
	[":peepoFlex:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\peepoFlex.tga:XLARGE",
	[":peepoGun:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\peepoGun.tga:XLARGE",
	[":peepoPat:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\peepoPat.tga:XLARGE",
	[":peepoPoo:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\peepoPoo.tga:XLARGE",
	[":Pepe_cookie:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepe_cookie.tga:XLARGE",
	[":Pepe_DealWithIt:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepe_DealWithIt.tga:XLARGE",
	[":Pepe_laught:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepe_laught.tga:XLARGE",
	[":Pepe_Love:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepe_Love.tga:XLARGE",
	[":Pepe_Ok:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepe_Ok.tga:XLARGE",
	[":Pepe_Thinking:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepe_Thinking.tga:XLARGE",
--pepe 2
	[":PepeBoen:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PepeBoen.tga:XLARGE",
	[":PepeBrilliant:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PepeBrilliant.tga:XLARGE",
	[":PepeDead:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PepeDead.tga:XLARGE",
	[":pepeJack:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pepeJack.tga:XLARGE",
	[":PepeKMS:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PepeKMS.tga:XLARGE",
	[":pepelaug:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pepelaug.tga:XLARGE",
	[":pepeOld:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pepeOld.tga:XLARGE",
	[":Pepepants:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepepants.tga:XLARGE",
	[":PepeRotJam:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PepeRotJam.tga:XLARGE",
	[":Pepesmoke:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepesmoke.tga:XLARGE",
	[":pepesqui:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pepesqui.tga:XLARGE",
	[":Pepewow:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepewow.tga:XLARGE",
	[":pyes:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pyes.tga:XLARGE",
	[":no:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\no.tga:XLARGE",
	[":Sirus:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Sirus.tga:XLARGE",
	[":TripleMonkas:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\TripleMonkas.tga:XLARGE",
	[":WokePepe:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\WokePepe.tga:XLARGE",
	[":WYPERS:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\WYPERS.tga:XLARGE",
--velik
	[":velik:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\velik.tga:XLARGE",
--jojo 1
	[":jbyyfiy:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jbyyfiy.tga:XLARGE",
	[":ji123:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\ji123.tga:XLARGE",
	[":jotarsmok:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jotarsmok.tga:XLARGE",
	[":jtea1:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jtea1.tga:XLARGE",
	[":jtea2:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jtea2.tga:XLARGE",
	[":monet:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\monet.tga:XLARGE",
	[":yavij:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\yavij.tga:XLARGE",
	[":sirsc:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\sirsc.tga:XLARGE",
--jojo 2
	[":dioface:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\dioface.tga:XLARGE",
	[":diosloja:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\diosloja.tga:XLARGE",
	[":dojyah:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\dojyah.tga:XLARGE",
	[":golb1:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\golb1.tga:XLARGE",
	[":igi:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\igi.tga:XLARGE",
	[":jojodance:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojodance.tga:XLARGE",
	[":jojofear:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojofear.tga:XLARGE",
	[":jojonops:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojonops.tga:XLARGE",
	[":jojonoway:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojonoway.tga:XLARGE",
	[":jojosmoke:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojosmoke.tga:XLARGE",
	[":jojowat:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojowat.tga:XLARGE",
	[":jojoyareyare:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojoyareyare.tga:XLARGE",
	[":jojoyeee:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojoyeee.tga:XLARGE",	
	[":lero:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\lero.tga:XLARGE",
	[":ohmygod:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\ohmygod.tga:XLARGE",
	[":sleep:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\sleep.tga:XLARGE",
	[":standmad:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\standmad.tga:XLARGE",
	[":stend:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\stend.tga:XLARGE",
	[":yeboss:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\yeboss.tga:XLARGE",
--jojo 3
	[":jojocat:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojocat.tga:XLARGE",
	[":jojocry:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojocry.tga:XLARGE",
	[":jojofalse:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojofalse.tga:XLARGE",
	[":jojojarejaredaze:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojojarejaredaze.tga:XLARGE",
	[":jojolove:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojolove.tga:XLARGE",
	[":jojonice:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojonice.tga:XLARGE",
	[":jojoooo:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojoooo.tga:XLARGE",
	[":jojosing:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojosing.tga:XLARGE",
	[":jojostandfas:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojostandfas.tga:XLARGE",
	[":jojowhaattt:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojowhaattt.tga:XLARGE",	
	[":konodioda:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\konodioda.tga:XLARGE",
--icon
	[":adk:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\adk.tga:XLARGE",
	[":apvar:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\apvar.tga:XLARGE",
	[":bdk:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\bdk.tga:XLARGE",
	[":charge:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\charge.tga:XLARGE",
	[":fdk:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\fdk.tga:XLARGE",
	[":gera:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\gera.tga:XLARGE",
	[":home:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\home.tga:XLARGE",
	[":hpvar:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\hpvar.tga:XLARGE",
	[":kask:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\kask.tga:XLARGE",
	[":kyl:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\kyl.tga:XLARGE",	
	[":kylinar:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\kylinar.tga:XLARGE",
	[":mp5:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\mp5.tga:XLARGE",
	[":pash:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pash.tga:XLARGE",
	[":poktel:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\poktel.tga:XLARGE",
	[":prot:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\prot.tga:XLARGE",
	[":vihr:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\vihr.tga:XLARGE",
--pack 4
	[":BuntaNet:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\BuntaNet.tga:XLARGE",
	[":Cirk:l"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Cirk.tga:LONG",
	[":Glazki:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Glazki.tga:XLARGE",
	[":gryst:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\gryst.tga:XLARGE",
	[":Hamster:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Hamster.tga:XLARGE",
	[":Hamster2:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Hamster2.tga:XLARGE",
	[":Hamster1:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Hamster1.tga:XLARGE",
	[":Kaban:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Kaban.tga:XLARGE",
	[":Kabanchik:l"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Kabanchik.tga:LONG",
	[":LikeG:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\LikeG.tga:XLARGE",
	[":Pika:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pika.tga:XLARGE",
	[":PlakSmile:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PlakSmile.tga:XLARGE",
	[":Pykio:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pykio.tga:XLARGE",
	[":Spangebob:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Spangebob.tga:XLARGE",
	[":SverxM:l"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\SverxM.tga:LONG",
	[":Troll:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Troll.tga:XLARGE",
	[":Xbatai:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Xbatai.tga:XLARGE",
	[":Zaec:l"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Zaec.tga:LONG",
	[":ZloyS:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\ZloyS.tga:XLARGE",
--pack 5
    [":Cobaka:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Cobaka.tga:XLARGE",
	[":Covi:l"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Covi.tga:LONG",
	[":Hamster3:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Hamster3.tga:XLARGE",
	[":Hamster4:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Hamster4.tga:XLARGE",
	[":JoJoG:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\JoJoG.tga:XLARGE",
	[":JoJoS:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\JoJoS.tga:XLARGE",
	[":PepeYep:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PepeYep.tga:XLARGE",
	[":Smysh:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Smysh.tga:XLARGE",
	[":TomG:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\TomG.tga:XLARGE",
	[":VelikG:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\VelikG.tga:XLARGE",
	[":Volosatik:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Volosatik.tga:XLARGE",
	[":Xoxl:l"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Xoxl.tga:LONG",
    [":Ydar:l"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Ydar.tga:LONG",			
--aiko 1
	[":aiko1:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko1.tga:XLARGE",
	[":aiko2:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko2.tga:XLARGE",
	[":aiko3:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko3.tga:XLARGE",
	[":aiko4:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko4.tga:XLARGE",
	[":aiko5:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko5.tga:XLARGE",
	[":aiko6:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko6.tga:XLARGE",
	[":aiko7:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko7.tga:XLARGE",
	[":aiko8:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko8.tga:XLARGE",
	[":aiko9:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko9.tga:XLARGE",
	[":aiko10:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko10.tga:XLARGE",
	[":aiko11:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko11.tga:XLARGE",
	[":aiko12:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko12.tga:XLARGE",
	[":aiko13:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko13.tga:XLARGE",
	[":aiko14:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko14.tga:XLARGE",
	[":aiko15:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko15.tga:XLARGE",
	[":aiko16:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko16.tga:XLARGE",
	[":aiko17:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko17.tga:XLARGE",
	[":aiko18:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko18.tga:XLARGE",
	[":aiko19:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko19.tga:XLARGE",
	[":aiko20:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko20.tga:XLARGE",
--aiko 2
	[":aiko21:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko21.tga:XLARGE",
	[":aiko22:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko22.tga:XLARGE",
	[":aiko23:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko23.tga:XLARGE",
	[":aiko24:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko24.tga:XLARGE",
	[":aiko25:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko25.tga:XLARGE",
	[":aiko26:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko26.tga:XLARGE",
	[":aiko27:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko27.tga:XLARGE",
	[":aiko28:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko28.tga:XLARGE",
	[":aiko29:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko29.tga:XLARGE",
	[":aiko30:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko30.tga:XLARGE",	
	[":aiko31:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko31.tga:XLARGE",
	[":aiko32:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko32.tga:XLARGE",
	[":aiko33:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko33.tga:XLARGE",
	[":aiko34:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko34.tga:XLARGE",
	[":aiko35:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko35.tga:XLARGE",
	[":aiko36:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko36.tga:XLARGE",
	[":aiko37:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko37.tga:XLARGE",
	[":aiko38:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko38.tga:XLARGE",
	[":aiko39:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko39.tga:XLARGE",
	[":aiko40:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko40.tga:XLARGE",	
--aiko 3
	[":aiko41:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko41.tga:XLARGE",	
	[":aiko42:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko42.tga:XLARGE",	
	[":aiko43:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko43.tga:XLARGE",	
	[":aiko44:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko44.tga:XLARGE",	
	[":aiko45:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko45.tga:XLARGE",	
	[":aiko46:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko46.tga:XLARGE",	
	[":aiko47:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko47.tga:XLARGE",	
	[":aiko48:w"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko48.tga:XLARGE",		
----------------------------------------------------------------------------------------------------------------------- ww
--pack 1	
	[":Ayaya:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Ayaya.tga:XXLARGE",
	[":Ban:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Ban.tga:XXLARGE",
	[":BanFyldonor:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\BanFyldonor.tga:XXLARGE",
	[":BigBrain:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\BigBrain.tga:XXLARGE",
	[":Boromir:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Boromir.tga:XXLARGE",
	[":Brilliant:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Brilliant.tga:XXLARGE",
	[":Bynd:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Bynd.tga:XXLARGE",
	[":CatNo:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\CatNo.tga:XXLARGE",
	[":CatoPog:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\CatoPog.tga:XXLARGE",
	[":CaveBob:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\CaveBob.tga:XXLARGE",
	[":Donald:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Donald.tga:XXLARGE",
	[":Durka:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Durka.tga:XXLARGE",
	[":F:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\F.tga:XXLARGE",
	[":Hypers:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Hypers.tga:XXLARGE",
	[":Jerry:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Jerry.tga:XXLARGE",
	[":Keanu:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Keanu.tga:XXLARGE",
	[":Kekw:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Kekw.tga:XXLARGE",
	[":Kukish:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Kukish.tga:XXLARGE",
	[":Laxtak:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Laxtak.tga:XXLARGE",
	[":Thinking:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Thinking.tga:XXLARGE",	
	[":papa:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\papa.tga:XXLARGE",	
--pack 2
	[":Cat:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Cat.tga:XXLARGE",
	[":Happy:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Happy.tga:XXLARGE",
	[":Mandalorez:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Mandalorez.tga:XXLARGE",
	[":MegoCat:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\MegoCat.tga:XXLARGE",
	[":Meow:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Meow.tga:XXLARGE",
	[":Nani:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Nani.tga:XXLARGE",
	[":OhNo:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\OhNo.tga:XXLARGE",
	[":OhYes:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\OhYes.tga:XXLARGE",
	[":OilTime:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\OilTime.tga:XXLARGE",
	[":Owl:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Owl.tga:XXLARGE",
	[":PikaBaton:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PikaBaton.tga:XXLARGE",
	[":PikaHi:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PikaHi.tga:XXLARGE",
	[":Pogu:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pogu.tga:XXLARGE",
	[":PressF:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PressF.tga:XXLARGE",
	[":RoflanHello:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\RoflanHello.tga:XXLARGE",
	[":RoflanPominki:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\RoflanPominki.tga:XXLARGE",
	[":SatanyaBully:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\SatanyaBully.tga:XXLARGE",
	[":SeemsGood:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\SeemsGood.tga:XXLARGE",
	[":ShlepShlep:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\ShlepShlep.tga:XXLARGE",
	[":Shrek:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Shrek.tga:XXLARGE",
    [":ShrekW:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\ShrekW.tga:XXLARGE",		
--pack 3
	[":cati:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\cati.tga:XXLARGE",
	[":den:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\den.tga:XXLARGE",
	[":pivo:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pivo.tga:XXLARGE",
	[":silenmau:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\silenmau.tga:XXLARGE",
	[":slowpoke:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\slowpoke.tga:XXLARGE",
	[":smekalochka:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\smekalochka.tga:XXLARGE",
	[":smokiman:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\smokiman.tga:XXLARGE",
	[":spongeree:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\spongeree.tga:XXLARGE",
	[":starik:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\starik.tga:XXLARGE",
	[":stcat:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\stcat.tga:XXLARGE",
	[":stonks:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\stonks.tga:XXLARGE",
	[":ns:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\ns.tga:XXLARGE",
	[":thonking:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\thonking.tga:XXLARGE",
	[":tom:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\tom.tga:XXLARGE",
	[":toxic:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\toxic.tga:XXLARGE",
	[":umwhat:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\umwhat.tga:XXLARGE",	
	[":wwatafa:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\watafa.tga:XXLARGE",
	[":wwtf:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\wtf.tga:XXLARGE",
	[":wwuuts:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\wuuts.tga:XXLARGE",
--pepe 1
	[":Anime:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Anime.tga:XXLARGE",
	[":FeelsBanMan:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\FeelsBanMan.tga:XXLARGE",
	[":FeelsFatMan:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\FeelsFatMan.tga:XXLARGE",
	[":monkaGIGA:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\monkaGIGA.tga:XXLARGE",
	[":monkaHMM:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\monkaHMM.tga:XXLARGE",
	[":MonkaT:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\MonkaT.tga:XXLARGE",	
	[":Pants:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pants.tga:XXLARGE",
	[":peepoBroken:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\peepoBroken.tga:XXLARGE",
	[":peepoFlex:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\peepoFlex.tga:XXLARGE",
	[":peepoGun:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\peepoGun.tga:XXLARGE",
	[":peepoPat:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\peepoPat.tga:XXLARGE",
	[":peepoPoo:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\peepoPoo.tga:XXLARGE",
	[":Pepe_cookie:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepe_cookie.tga:XXLARGE",
	[":Pepe_DealWithIt:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepe_DealWithIt.tga:XXLARGE",
	[":Pepe_laught:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepe_laught.tga:XXLARGE",
	[":Pepe_Love:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepe_Love.tga:XXLARGE",
	[":Pepe_Ok:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepe_Ok.tga:XXLARGE",
	[":Pepe_Thinking:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepe_Thinking.tga:XXLARGE",
--pepe 2
	[":PepeBoen:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PepeBoen.tga:XXLARGE",
	[":PepeBrilliant:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PepeBrilliant.tga:XXLARGE",
	[":PepeDead:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PepeDead.tga:XXLARGE",
	[":pepeJack:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pepeJack.tga:XXLARGE",
	[":PepeKMS:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PepeKMS.tga:XXLARGE",
	[":pepelaug:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pepelaug.tga:XXLARGE",
	[":pepeOld:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pepeOld.tga:XXLARGE",
	[":Pepepants:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepepants.tga:XXLARGE",
	[":PepeRotJam:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PepeRotJam.tga:XXLARGE",
	[":Pepesmoke:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepesmoke.tga:XXLARGE",
	[":pepesqui:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pepesqui.tga:XXLARGE",
	[":Pepewow:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepewow.tga:XXLARGE",
	[":pyes:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pyes.tga:XXLARGE",
	[":no:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\no.tga:XXLARGE",
	[":Sirus:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Sirus.tga:XXLARGE",
	[":TripleMonkas:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\TripleMonkas.tga:XXLARGE",
	[":wwokePepe:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\WokePepe.tga:XXLARGE",
	[":wwYPERS:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\WYPERS.tga:XXLARGE",	
--velik
	[":velik:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\velik.tga:XXLARGE",
--jojo 1
	[":jbyyfiy:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jbyyfiy.tga:XXLARGE",
	[":ji123:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\ji123.tga:XXLARGE",
	[":jotarsmok:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jotarsmok.tga:XXLARGE",
	[":jtea1:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jtea1.tga:XXLARGE",
	[":jtea2:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jtea2.tga:XXLARGE",
	[":monet:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\monet.tga:XXLARGE",
	[":yavij:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\yavij.tga:XXLARGE",
	[":sirsc:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\sirsc.tga:XXLARGE",
--jojo 2
	[":dioface:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\dioface.tga:XXLARGE",
	[":diosloja:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\diosloja.tga:XXLARGE",
	[":dojyah:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\dojyah.tga:XXLARGE",
	[":golb1:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\golb1.tga:XXLARGE",
	[":igi:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\igi.tga:XXLARGE",
	[":jojodance:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojodance.tga:XXLARGE",
	[":jojofear:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojofear.tga:XXLARGE",
	[":jojonops:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojonops.tga:XXLARGE",
	[":jojonoway:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojonoway.tga:XXLARGE",
	[":jojosmoke:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojosmoke.tga:XXLARGE",
	[":jojowat:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojowat.tga:XXLARGE",
	[":jojoyareyare:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojoyareyare.tga:XXLARGE",
	[":jojoyeee:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojoyeee.tga:XXLARGE",	
	[":lero:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\lero.tga:XXLARGE",
	[":ohmygod:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\ohmygod.tga:XXLARGE",
	[":sleep:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\sleep.tga:XXLARGE",
	[":standmad:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\standmad.tga:XXLARGE",
	[":stend:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\stend.tga:XXLARGE",
	[":yeboss:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\yeboss.tga:XXLARGE",
--jojo 3
	[":jojocat:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojocat.tga:XXLARGE",
	[":jojocry:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojocry.tga:XXLARGE",
	[":jojofalse:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojofalse.tga:XXLARGE",
	[":jojojarejaredaze:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojojarejaredaze.tga:XXLARGE",
	[":jojolove:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojolove.tga:XXLARGE",
	[":jojonice:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojonice.tga:XXLARGE",
	[":jojoooo:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojoooo.tga:XXLARGE",
	[":jojosing:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojosing.tga:XXLARGE",
	[":jojostandfas:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojostandfas.tga:XXLARGE",
	[":jojowhaattt:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojowhaattt.tga:XXLARGE",	
	[":konodioda:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\konodioda.tga:XXLARGE",
--icon
	[":adk:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\adk.tga:XXLARGE",
	[":apvar:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\apvar.tga:XXLARGE",
	[":bdk:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\bdk.tga:XXLARGE",
	[":charge:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\charge.tga:XXLARGE",
	[":fdk:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\fdk.tga:XXLARGE",
	[":gera:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\gera.tga:XXLARGE",
	[":home:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\home.tga:XXLARGE",
	[":hpvar:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\hpvar.tga:XXLARGE",
	[":kask:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\kask.tga:XXLARGE",
	[":kyl:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\kyl.tga:XXLARGE",	
	[":kylinar:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\kylinar.tga:XXLARGE",
	[":mp5:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\mp5.tga:XXLARGE",
	[":pash:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pash.tga:XXLARGE",
	[":poktel:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\poktel.tga:XXLARGE",
	[":prot:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\prot.tga:XXLARGE",
	[":vihr:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\vihr.tga:XXLARGE",
--pack 4
	[":BuntaNet:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\BuntaNet.tga:XXLARGE",

	[":Glazki:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Glazki.tga:XXLARGE",
	[":gryst:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\gryst.tga:XXLARGE",
	[":Hamster:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Hamster.tga:XXLARGE",
	[":Hamster2:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Hamster2.tga:XXLARGE",
	[":Hamster1:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Hamster1.tga:XXLARGE",
	[":Kaban:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Kaban.tga:XXLARGE",
	[":Kabanchik:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Kabanchik.tga:XXLARGE",
	[":LikeG:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\LikeG.tga:XXLARGE",
	[":Pika:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pika.tga:XXLARGE",
	[":PlakSmile:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PlakSmile.tga:XXLARGE",
	[":Pykio:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pykio.tga:XXLARGE",
	[":Spangebob:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Spangebob.tga:XXLARGE",
	
	[":Troll:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Troll.tga:XXLARGE",
	[":Xbatai:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Xbatai.tga:XXLARGE",

	[":ZloyS:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\ZloyS.tga:XXLARGE",
--pack 5
    [":Cobaka:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Cobaka.tga:XXLARGE",
	
	[":Hamster3:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Hamster3.tga:XXLARGE",
	[":Hamster4:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Hamster4.tga:XXLARGE",
	[":JoJoG:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\JoJoG.tga:XXLARGE",
	[":JoJoS:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\JoJoS.tga:XXLARGE",
	[":PepeYep:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PepeYep.tga:XXLARGE",
	[":Smysh:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Smysh.tga:XXLARGE",
	[":TomG:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\TomG.tga:XXLARGE",
	[":VelikG:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\VelikG.tga:XXLARGE",
	[":Volosatik:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Volosatik.tga:XXLARGE",

   	
--aiko 1
	[":aiko1:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko1.tga:XXLARGE",
	[":aiko2:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko2.tga:XXLARGE",
	[":aiko3:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko3.tga:XXLARGE",
	[":aiko4:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko4.tga:XXLARGE",
	[":aiko5:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko5.tga:XXLARGE",
	[":aiko6:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko6.tga:XXLARGE",
	[":aiko7:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko7.tga:XXLARGE",
	[":aiko8:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko8.tga:XXLARGE",
	[":aiko9:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko9.tga:XXLARGE",
	[":aiko10:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko10.tga:XXLARGE",
	[":aiko11:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko11.tga:XXLARGE",
	[":aiko12:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko12.tga:XXLARGE",
	[":aiko13:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko13.tga:XXLARGE",
	[":aiko14:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko14.tga:XXLARGE",
	[":aiko15:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko15.tga:XXLARGE",
	[":aiko16:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko16.tga:XXLARGE",
	[":aiko17:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko17.tga:XXLARGE",
	[":aiko18:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko18.tga:XXLARGE",
	[":aiko19:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko19.tga:XXLARGE",
	[":aiko20:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko20.tga:XXLARGE",
--aiko 2
	[":aiko21:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko21.tga:XXLARGE",
	[":aiko22:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko22.tga:XXLARGE",
	[":aiko23:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko23.tga:XXLARGE",
	[":aiko24:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko24.tga:XXLARGE",
	[":aiko25:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko25.tga:XXLARGE",
	[":aiko26:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko26.tga:XXLARGE",
	[":aiko27:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko27.tga:XXLARGE",
	[":aiko28:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko28.tga:XXLARGE",
	[":aiko29:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko29.tga:XXLARGE",
	[":aiko30:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko30.tga:XXLARGE",	
	[":aiko31:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko31.tga:XXLARGE",
	[":aiko32:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko32.tga:XXLARGE",
	[":aiko33:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko33.tga:XXLARGE",
	[":aiko34:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko34.tga:XXLARGE",
	[":aiko35:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko35.tga:XXLARGE",
	[":aiko36:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko36.tga:XXLARGE",
	[":aiko37:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko37.tga:XXLARGE",
	[":aiko38:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko38.tga:XXLARGE",
	[":aiko39:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko39.tga:XXLARGE",
	[":aiko40:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko40.tga:XXLARGE",	
--aiko 3
	[":aiko41:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko41.tga:XXLARGE",	
	[":aiko42:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko42.tga:XXLARGE",	
	[":aiko43:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko43.tga:XXLARGE",	
	[":aiko44:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko44.tga:XXLARGE",	
	[":aiko45:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko45.tga:XXLARGE",	
	[":aiko46:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko46.tga:XXLARGE",	
	[":aiko47:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko47.tga:XXLARGE",	
	[":aiko48:ww"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko48.tga:XXLARGE",		
----------------------------------------------------------------------------------------------------------------------- www
--pack 1
	[":Ayaya:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Ayaya.tga:XXXLARGE",
	[":Ban:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Ban.tga:XXXLARGE",
	[":BanFyldonor:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\BanFyldonor.tga:XXXLARGE",
	[":BigBrain:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\BigBrain.tga:XXXLARGE",
	[":Boromir:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Boromir.tga:XXXLARGE",
	[":Brilliant:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Brilliant.tga:XXXLARGE",
	[":Bynd:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Bynd.tga:XXXLARGE",
	[":CatNo:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\CatNo.tga:XXXLARGE",
	[":CatoPog:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\CatoPog.tga:XXXLARGE",
	[":CaveBob:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\CaveBob.tga:XXXLARGE",
	[":Donald:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Donald.tga:XXXLARGE",
	[":Durka:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Durka.tga:XXXLARGE",
	[":F:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\F.tga:XXXLARGE",
	[":Hypers:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Hypers.tga:XXXLARGE",
	[":Jerry:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Jerry.tga:XXXLARGE",
	[":Keanu:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Keanu.tga:XXXLARGE",
	[":Kekw:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Kekw.tga:XXXLARGE",
	[":Kukish:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Kukish.tga:XXXLARGE",
	[":Laxtak:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Laxtak.tga:XXXLARGE",
	[":Thinking:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Thinking.tga:XXXLARGE",	
	[":papa:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\papa.tga:XXXLARGE",	
--pack 2
	[":Cat:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Cat.tga:XXXLARGE",
	[":Happy:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Happy.tga:XXXLARGE",
	[":Mandalorez:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Mandalorez.tga:XXXLARGE",
	[":MegoCat:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\MegoCat.tga:XXXLARGE",
	[":Meow:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Meow.tga:XXXLARGE",
	[":Nani:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Nani.tga:XXXLARGE",
	[":OhNo:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\OhNo.tga:XXXLARGE",
	[":OhYes:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\OhYes.tga:XXXLARGE",
	[":OilTime:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\OilTime.tga:XXXLARGE",
	[":Owl:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Owl.tga:XXXLARGE",
	[":PikaBaton:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PikaBaton.tga:XXXLARGE",
	[":PikaHi:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PikaHi.tga:XXXLARGE",
	[":Pogu:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pogu.tga:XXXLARGE",
	[":PressF:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PressF.tga:XXXLARGE",
	[":RoflanHello:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\RoflanHello.tga:XXXLARGE",
	[":RoflanPominki:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\RoflanPominki.tga:XXXLARGE",
	[":SatanyaBully:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\SatanyaBully.tga:XXXLARGE",
	[":SeemsGood:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\SeemsGood.tga:XXXLARGE",
	[":ShlepShlep:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\ShlepShlep.tga:XXXLARGE",
	[":Shrek:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Shrek.tga:XXXLARGE",
    [":ShrekW:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\ShrekW.tga:XXXLARGE",		
--pack 3
	[":cati:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\cati.tga:XXXLARGE",
	[":den:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\den.tga:XXXLARGE",
	[":pivo:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pivo.tga:XXXLARGE",
	[":silenmau:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\silenmau.tga:XXXLARGE",
	[":slowpoke:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\slowpoke.tga:XXXLARGE",
	[":smekalochka:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\smekalochka.tga:XXXLARGE",
	[":smokiman:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\smokiman.tga:XXXLARGE",
	[":spongeree:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\spongeree.tga:XXXLARGE",
	[":starik:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\starik.tga:XXXLARGE",
	[":stcat:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\stcat.tga:XXXLARGE",
	[":stonks:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\stonks.tga:XXXLARGE",
	[":ns:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\ns.tga:XXXLARGE",
	[":thonking:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\thonking.tga:XXXLARGE",
	[":tom:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\tom.tga:XXXLARGE",
	[":toxic:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\toxic.tga:XXXLARGE",
	[":umwhat:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\umwhat.tga:XXXLARGE",	
	[":wwatafa:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\watafa.tga:XXXLARGE",
	[":wwtf:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\wtf.tga:XXXLARGE",
	[":wwuuts:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\wuuts.tga:XXXLARGE",
--pepe 1
	[":Anime:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Anime.tga:XXXLARGE",
	[":FeelsBanMan:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\FeelsBanMan.tga:XXXLARGE",
	[":FeelsFatMan:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\FeelsFatMan.tga:XXXLARGE",
	[":monkaGIGA:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\monkaGIGA.tga:XXXLARGE",
	[":monkaHMM:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\monkaHMM.tga:XXXLARGE",
	[":MonkaT:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\MonkaT.tga:XXXLARGE",
	[":Pants:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pants.tga:XXXLARGE",
	[":peepoBroken:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\peepoBroken.tga:XXXLARGE",
	[":peepoFlex:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\peepoFlex.tga:XXXLARGE",
	[":peepoGun:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\peepoGun.tga:XXXLARGE",
	[":peepoPat:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\peepoPat.tga:XXXLARGE",
	[":peepoPoo:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\peepoPoo.tga:XXXLARGE",
	[":Pepe_cookie:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepe_cookie.tga:XXXLARGE",
	[":Pepe_DealWithIt:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepe_DealWithIt.tga:XXXLARGE",
	[":Pepe_laught:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepe_laught.tga:XXXLARGE",
	[":Pepe_Love:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepe_Love.tga:XXXLARGE",
	[":Pepe_Ok:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepe_Ok.tga:XXXLARGE",
	[":Pepe_Thinking:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepe_Thinking.tga:XXXLARGE",
--pepe 2
	[":PepeBoen:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PepeBoen.tga:XXXLARGE",
	[":PepeBrilliant:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PepeBrilliant.tga:XXXLARGE",
	[":PepeDead:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PepeDead.tga:XXXLARGE",
	[":pepeJack:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pepeJack.tga:XXXLARGE",
	[":PepeKMS:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PepeKMS.tga:XXXLARGE",
	[":pepelaug:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pepelaug.tga:XXXLARGE",
	[":pepeOld:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pepeOld.tga:XXXLARGE",
	[":Pepepants:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepepants.tga:XXXLARGE",
	[":PepeRotJam:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PepeRotJam.tga:XXXLARGE",
	[":Pepesmoke:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepesmoke.tga:XXXLARGE",
	[":pepesqui:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pepesqui.tga:XXXLARGE",
	[":Pepewow:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pepewow.tga:XXXLARGE",
	[":pyes:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pyes.tga:XXXLARGE",
	[":no:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\no.tga:XXXLARGE",
	[":Sirus:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Sirus.tga:XXXLARGE",
	[":TripleMonkas:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\TripleMonkas.tga:XXXLARGE",
	[":wwokePepe:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\WokePepe.tga:XXXLARGE",
	[":wwYPERS:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\WYPERS.tga:XXXLARGE",
--velik
	[":velik:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\velik.tga:XXXLARGE",
--jojo 1
	[":jbyyfiy:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jbyyfiy.tga:XXXLARGE",
	[":ji123:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\ji123.tga:XXXLARGE",
	[":jotarsmok:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jotarsmok.tga:XXXLARGE",
	[":jtea1:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jtea1.tga:XXXLARGE",
	[":jtea2:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jtea2.tga:XXXLARGE",
	[":monet:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\monet.tga:XXXLARGE",
	[":yavij:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\yavij.tga:XXXLARGE",
	[":sirsc:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\sirsc.tga:XXXLARGE",
--jojo 2
	[":dioface:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\dioface.tga:XXXLARGE",
	[":diosloja:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\diosloja.tga:XXXLARGE",
	[":dojyah:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\dojyah.tga:XXXLARGE",
	[":golb1:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\golb1.tga:XXXLARGE",
	[":igi:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\igi.tga:XXXLARGE",
	[":jojodance:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojodance.tga:XXXLARGE",
	[":jojofear:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojofear.tga:XXXLARGE",
	[":jojonops:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojonops.tga:XXXLARGE",
	[":jojonoway:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojonoway.tga:XXXLARGE",
	[":jojosmoke:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojosmoke.tga:XXXLARGE",
	[":jojowat:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojowat.tga:XXXLARGE",
	[":jojoyareyare:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojoyareyare.tga:XXXLARGE",
	[":jojoyeee:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojoyeee.tga:XXXLARGE",	
	[":lero:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\lero.tga:XXXLARGE",
	[":ohmygod:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\ohmygod.tga:XXXLARGE",
	[":sleep:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\sleep.tga:XXXLARGE",
	[":standmad:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\standmad.tga:XXXLARGE",
	[":stend:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\stend.tga:XXXLARGE",
	[":yeboss:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\yeboss.tga:XXXLARGE",
--jojo 3
	[":jojocat:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojocat.tga:XXXLARGE",
	[":jojocry:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojocry.tga:XXXLARGE",
	[":jojofalse:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojofalse.tga:XXXLARGE",
	[":jojojarejaredaze:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojojarejaredaze.tga:XXXLARGE",
	[":jojolove:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojolove.tga:XXXLARGE",
	[":jojonice:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojonice.tga:XXXLARGE",
	[":jojoooo:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojoooo.tga:XXXLARGE",
	[":jojosing:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojosing.tga:XXXLARGE",
	[":jojostandfas:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojostandfas.tga:XXXLARGE",
	[":jojowhaattt:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\jojowhaattt.tga:XXXLARGE",	
	[":konodioda:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\konodioda.tga:XXXLARGE",
--icon
	[":adk:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\adk.tga:XXXLARGE",
	[":apvar:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\apvar.tga:XXXLARGE",
	[":bdk:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\bdk.tga:XXXLARGE",
	[":charge:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\charge.tga:XXXLARGE",
	[":fdk:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\fdk.tga:XXXLARGE",
	[":gera:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\gera.tga:XXXLARGE",
	[":home:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\home.tga:XXXLARGE",
	[":hpvar:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\hpvar.tga:XXXLARGE",
	[":kask:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\kask.tga:XXXLARGE",
	[":kyl:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\kyl.tga:XXXLARGE",	
	[":kylinar:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\kylinar.tga:XXXLARGE",
	[":mp5:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\mp5.tga:XXXLARGE",
	[":pash:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\pash.tga:XXXLARGE",
	[":poktel:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\poktel.tga:XXXLARGE",
	[":prot:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\prot.tga:XXXLARGE",
	[":vihr:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\vihr.tga:XXXLARGE",
--pack 4
	[":BuntaNet:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\BuntaNet.tga:XXXLARGE",

	[":Glazki:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Glazki.tga:XXXLARGE",
	[":gryst:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\gryst.tga:XXXLARGE",
	[":Hamster:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Hamster.tga:XXXLARGE",
	[":Hamster2:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Hamster2.tga:XXXLARGE",
	[":Hamster1:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Hamster1.tga:XXXLARGE",
	[":Kaban:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Kaban.tga:XXXLARGE",
	[":Kabanchik:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Kabanchik.tga:XXXLARGE",
	[":LikeG:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\LikeG.tga:XXXLARGE",
	[":Pika:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pika.tga:XXXLARGE",
	[":PlakSmile:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PlakSmile.tga:XXXLARGE",
	[":Pykio:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Pykio.tga:XXXLARGE",
	[":Spangebob:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Spangebob.tga:XXXLARGE",
	
	[":Troll:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Troll.tga:XXXLARGE",
	[":Xbatai:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Xbatai.tga:XXXLARGE",
	
	[":ZloyS:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\ZloyS.tga:XXXLARGE",
--pack 5	
    [":Cobaka:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Cobaka.tga:XXXLARGE",
	
	[":Hamster3:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Hamster3.tga:XXXLARGE",
	[":Hamster4:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Hamster4.tga:XXXLARGE",
	[":JoJoG:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\JoJoG.tga:XXXLARGE",
	[":JoJoS:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\JoJoS.tga:XXXLARGE",
	[":PepeYep:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\PepeYep.tga:XXXLARGE",
	[":Smysh:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Smysh.tga:XXXLARGE",
	[":TomG:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\TomG.tga:XXXLARGE",
	[":VelikG:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\VelikG.tga:XXXLARGE",
	[":Volosatik:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\Volosatik.tga:XXXLARGE",
	
   			
--aiko 1
	[":aiko1:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko1.tga:XXXLARGE",
	[":aiko2:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko2.tga:XXXLARGE",
	[":aiko3:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko3.tga:XXXLARGE",
	[":aiko4:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko4.tga:XXXLARGE",
	[":aiko5:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko5.tga:XXXLARGE",
	[":aiko6:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko6.tga:XXXLARGE",
	[":aiko7:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko7.tga:XXXLARGE",
	[":aiko8:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko8.tga:XXXLARGE",
	[":aiko9:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko9.tga:XXXLARGE",
	[":aiko10:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko10.tga:XXXLARGE",
	[":aiko11:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko11.tga:XXXLARGE",
	[":aiko12:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko12.tga:XXXLARGE",
	[":aiko13:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko13.tga:XXXLARGE",
	[":aiko14:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko14.tga:XXXLARGE",
	[":aiko15:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko15.tga:XXXLARGE",
	[":aiko16:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko16.tga:XXXLARGE",
	[":aiko17:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko17.tga:XXXLARGE",
	[":aiko18:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko18.tga:XXXLARGE",
	[":aiko19:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko19.tga:XXXLARGE",
	[":aiko20:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko20.tga:XXXLARGE",	
--aiko 2
	[":aiko21:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko21.tga:XXXLARGE",
	[":aiko22:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko22.tga:XXXLARGE",
	[":aiko23:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko23.tga:XXXLARGE",
	[":aiko24:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko24.tga:XXXLARGE",
	[":aiko25:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko25.tga:XXXLARGE",
	[":aiko26:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko26.tga:XXXLARGE",
	[":aiko27:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko27.tga:XXXLARGE",
	[":aiko28:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko28.tga:XXXLARGE",
	[":aiko29:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko29.tga:XXXLARGE",
	[":aiko30:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko30.tga:XXXLARGE",	
	[":aiko31:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko31.tga:XXXLARGE",
	[":aiko32:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko32.tga:XXXLARGE",
	[":aiko33:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko33.tga:XXXLARGE",
	[":aiko34:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko34.tga:XXXLARGE",
	[":aiko35:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko35.tga:XXXLARGE",
	[":aiko36:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko36.tga:XXXLARGE",
	[":aiko37:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko37.tga:XXXLARGE",
	[":aiko38:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko38.tga:XXXLARGE",
	[":aiko39:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko39.tga:XXXLARGE",
	[":aiko40:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko40.tga:XXXLARGE",	
--aiko 3
	[":aiko41:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko41.tga:XXXLARGE",	
	[":aiko42:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko42.tga:XXXLARGE",	
	[":aiko43:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko43.tga:XXXLARGE",	
	[":aiko44:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko44.tga:XXXLARGE",	
	[":aiko45:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko45.tga:XXXLARGE",	
	[":aiko46:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko46.tga:XXXLARGE",	
	[":aiko47:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko47.tga:XXXLARGE",	
	[":aiko48:www"] = "Interface\\AddOns\\TwitchEmotes\\Emotes\\aiko48.tga:XXXLARGE",			
};
local emoticons = {
--120
	[":Ayaya:"] = ":Ayaya:",
	[":Ban:"] = ":Ban:",
	[":BanFyldonor:"] = ":BanFyldonor:",
	[":BigBrain:"] = ":BigBrain:",
	[":Boromir:"] = ":Boromir:",
	[":Brilliant:"] = ":Brilliant:",
	[":Bynd:"] = ":Bynd:",
	[":CatNo:"] = ":CatNo:",
	[":CatoPog:"] = ":CatoPog:",
	[":CaveBob:"] = ":CaveBob:",
	[":Donald:"] = ":Donald:",
	[":Durka:"] = ":Durka:",
	[":F:"] = ":F:",
	[":Hypers:"] = ":Hypers:",
	[":Jerry:"] = ":Jerry:",
	[":Keanu:"] = ":Keanu:",
	[":Kekw:"] = ":Kekw:",
	[":Kukish:"] = ":Kukish:",
	[":Laxtak:"] = ":Laxtak:",
	[":Thinking:"] = ":Thinking:",	
	[":papa:"]= ":papa:",	
--220
	[":Cat:"] = ":Cat:",
	[":Happy:"] = ":Happy:",
	[":Mandalorez:"] = ":Mandalorez:",
	[":MegoCat:"] = ":MegoCat:",
	[":Meow:"] = ":Meow:",
	[":Nani:"] = ":Nani:",
	[":OhNo:"] = ":OhNo:",
	[":OhYes:"] = ":OhYes:",
	[":OilTime:"] = ":OilTime:",
	[":Owl:"] = ":Owl:",
	[":PikaBaton:"] = ":PikaBaton:",
	[":PikaHi:"] = ":PikaHi:",
	[":Pogu:"] = ":Pogu:",
	[":PressF:"] = ":PressF:",
	[":RoflanHello:"] = ":RoflanHello:",
	[":RoflanPominki:"] = ":RoflanPominki:",
	[":SatanyaBully:"] = ":SatanyaBully:",
	[":SeemsGood:"] = ":SeemsGood:",
	[":ShlepShlep:"] = ":ShlepShlep:",
	[":Shrek:"] = ":Shrek:",
    [":ShrekW:"] = ":ShrekW:",		
-- Sirus 320
	[":cati:"] = ":cati:",
	[":den:"] = ":den:",
	[":pivo:"] = ":pivo:",
	[":silenmau:"] = ":silenmau:",
	[":slowpoke:"] = ":slowpoke:",
	[":smekalochka:"] = ":smekalochka:",
	[":smokiman:"] = ":smokiman:",
	[":spongeree:"] = ":spongeree:",
	[":starik:"] = ":starik:",
	[":stcat:"] = ":stcat:",
	[":stonks:"] = ":stonks:",
	[":ns:"] = ":ns:",

	[":thonking:"] = ":thonking:",
	[":toxic:"] = ":toxic:",
	[":umwhat:"] = ":umwhat:",
	[":watafa:"] = ":watafa:",
	[":wtf:"] = ":wtf:",
	[":wuuts:"] = ":wuuts:",
	-- Sirus pepe 1
	[":Anime:"] = ":Anime:",
	[":FeelsBanMan:"] = ":FeelsBanMan:",
	[":FeelsFatMan:"] = ":FeelsFatMan:",
	[":monkaGIGA:"] = ":monkaGIGA:",
	[":monkaHMM:"] = ":monkaHMM:",
	[":MonkaT:"] = ":MonkaT:",
	[":Pants:"] = ":Pants:",
	[":peepoBroken:"] = ":peepoBroken:",
	[":peepoFlex:"] = ":peepoFlex:",
	[":peepoGun:"] = ":peepoGun:",
	[":peepoPat:"] = ":peepoPat:",
	[":peepoPoo:"] = ":peepoPoo:",
	[":Pepe_cookie:"] = ":Pepe_cookie:",
	[":Pepe_DealWithIt:"] = ":Pepe_DealWithIt:",
	[":Pepe_laught:"] = ":Pepe_laught:",
	[":Pepe_Love:"] = ":Pepe_Love:",
	[":Pepe_Ok:"] = ":Pepe_Ok:",
	[":Pepe_Thinking:"] = ":Pepe_Thinking:",
	-- Sirus pepe 2
	[":PepeBoen:"] = ":PepeBoen:",
	[":PepeBrilliant:"] = ":PepeBrilliant:",
	[":PepeDead:"] = ":PepeDead:",
	[":pepeJack:"] = ":pepeJack:",
	[":PepeKMS:"] = ":PepeKMS:",
	[":pepelaug:"] = ":pepelaug:",
	[":pepeOld:"] = ":pepeOld:",
	[":Pepepants:"] = ":Pepepants:",
	[":PepeRotJam:"] = ":PepeRotJam:",
	[":Pepesmoke:"] = ":Pepesmoke:",
	[":pepesqui:"] = ":pepesqui:",
	[":Pepewow:"] = ":Pepewow:",
	[":pyes:"] = ":pyes:",
	[":no:"] = ":no:",
	[":Sirus:"] = ":Sirus:",
	[":TripleMonkas:"] = ":TripleMonkas:",
	[":WokePepe:"] = ":WokePepe:",
	[":WYPERS:"] = ":WYPERS:",
	[":pepoclown:"] = ":pepoclown:",
	[":pepoclown:w"] = ":pepoclown:w",
	[":pepoclown:ww"] = ":pepoclown:ww",
	[":pepoclown:www"] =":pepoclown:www",
	-- velik
	[":velik:"] = ":velik:",
	
--пасхалки
-------jojo 1
	[":jbyyfiy:"] = ":jbyyfiy:",
	[":ji123:"] = ":ji123:",
	[":jotarsmok:"] = ":jotarsmok:",
	[":jtea1:"] = ":jtea1:",
	[":jtea2:"] = ":jtea2:",
	[":monet:"] = ":monet:",
	[":yavij:"] = ":yavij:",
	[":sirsc:"] = ":sirsc:",
	
	------jojo 2
	[":dioface:"] = ":dioface:",
	[":diosloja:"] = ":diosloja:",
	[":dojyah:"] = ":dojyah:",
	[":golb1:"] = ":golb1:",
	[":igi:"] = ":igi:",
	[":jojodance:"] = ":jojodance:",
	[":jojofear:"] = ":jojofear:",
	[":jojonops:"] = ":jojonops:",
	[":jojonoway:"] = ":jojonoway:",
	[":jojosmoke:"] = ":jojosmoke:",
	[":jojowat:"] = ":jojowat:",
	[":jojoyareyare:"] = ":jojoyareyare:",
	[":jojoyeee:"] = ":jojoyeee:",
	[":lero:"] = ":lero:",
	[":ohmygod:"] = ":ohmygod:",
	[":sleep:"] = ":sleep:",
	[":standmad:"] = ":standmad:",
	[":stend:"] = ":stend:",
	[":yeboss:"] = ":yeboss:",
	

	------jojo 3
	[":jojocat:"] = ":jojocat:",
	[":jojocry:"] = ":jojocry:",
	[":jojofalse:"] = ":jojofalse:",
	[":jojojarejaredaze:"] = ":jojojarejaredaze:",
	[":jojolove:"] = ":jojolove:",
	[":jojonice:"] = ":jojonice:",
	[":jojoooo:"] = ":jojoooo:",
	[":jojosing:"] = ":jojosing:",
	[":jojostandfas:"] = ":jojostandfas:",
	[":jojowhaattt:"] = ":jojowhaattt:",
	[":konodioda:"] = ":konodioda:",


	-----иконки кл
	[":adk:"] = ":adk:",
	[":apvar:"] = ":apvar:",
	[":bdk:"] = ":bdk:",
	[":charge:"] = ":charge:",
	[":fdk:"] = ":fdk:",
	[":gera:"] = ":gera:",
	[":home:"] = ":home:",
	[":hpvar:"] = ":hpvar:",
	[":kask:"] = ":kask:",
	[":kyl:"] = ":kyl:",
	[":kylinar:"] = ":kylinar:",
	[":mp5:"] = ":mp5:",
	[":pash:"] = ":pash:",
	[":poktel:"] = ":poktel:",
	[":prot:"] = ":prot:",
	[":vihr:"] = ":vihr:",
	
	--455
	
	[":BuntaNet:"] = ":BuntaNet:",
	[":Cirk:"] = ":Cirk:",
	[":Glazki:"] = ":Glazki:",
	[":gryst:"] = ":gryst:",
	[":Hamster:"] = ":Hamster:",
	[":Hamster2:"] = ":Hamster2:",
	[":Hamster1:"] = ":Hamster1:",
	[":Kaban:"] = ":Kaban:",
	[":Kabanchik:"] = ":Kabanchik:",
	[":LikeG:"] = ":LikeG:",
	[":Pika:"] = ":Pika:",
	[":PlakSmile:"] = ":PlakSmile:",
	[":Pykio:"] = ":Pykio:",
	[":Spangebob:"] = ":Spangebob:",
	[":SverxM:"] = ":SverxM:",
	[":Troll:"] = ":Troll:",
	[":Xbatai:"] = ":Xbatai:",
	[":Zaec:"] = ":Zaec:",
	[":ZloyS:"] = ":ZloyS:",
	
	--667
	
    [":Cobaka:"] = ":Cobaka:",
	[":Covi:"] = ":Covi:",
	[":Hamster3:"] = ":Hamster3:",
	[":Hamster4:"] = ":Hamster4:",
	[":JoJoG:"] = ":JoJoG:",
	[":JoJoS:"] = ":JoJoS:",
	[":PepeYep:"] = ":PepeYep:",
	[":Smysh:"] = ":Smysh:",
	[":TomG:"] = ":TomG:",
	[":VelikG:"] = ":VelikG:",
	[":Volosatik:"] = ":Volosatik:",
	[":Xoxl:"] = ":Xoxl:",
    [":Ydar:"] = ":Ydar:",		
	
	--aiko 1-20
	
	[":aiko1:"] = ":aiko1:",
	[":aiko2:"] = ":aiko2:",
	[":aiko3:"] = ":aiko3:",
	[":aiko4:"] = ":aiko4:",
	[":aiko5:"] = ":aiko5:",
	[":aiko6:"] = ":aiko6:",
	[":aiko7:"] = ":aiko7:",
	[":aiko8:"] = ":aiko8:",
	[":aiko9:"] = ":aiko9:",
	[":aiko10:"] = ":aiko10:",
	[":aiko11:"] = ":aiko11:",
	[":aiko12:"] = ":aiko12:",
	[":aiko13:"] = ":aiko13:",
	[":aiko14:"] = ":aiko14:",
	[":aiko15:"] = ":aiko15:",
	[":aiko16:"] = ":aiko16:",
	[":aiko17:"] = ":aiko17:",
	[":aiko18:"] = ":aiko18:",
	[":aiko19:"] = ":aiko19:",
	[":aiko20:"] = ":aiko20:",
	
	--aiko 21-40
	
	[":aiko21:"] = ":aiko21:",
	[":aiko22:"] = ":aiko22:",
	[":aiko23:"] = ":aiko23:",
	[":aiko24:"] = ":aiko24:",
	[":aiko25:"] = ":aiko25:",
	[":aiko26:"] = ":aiko26:",
	[":aiko27:"] = ":aiko27:",
	[":aiko28:"] = ":aiko28:",
	[":aiko29:"] = ":aiko29:",
	[":aiko30:"] = ":aiko30:",	
	[":aiko31:"] = ":aiko31:",
	[":aiko32:"] = ":aiko32:",
	[":aiko33:"] = ":aiko33:",
	[":aiko34:"] = ":aiko34:",
	[":aiko35:"] = ":aiko35:",
	[":aiko36:"] = ":aiko36:",
	[":aiko37:"] = ":aiko37:",
	[":aiko38:"] = ":aiko38:",
	[":aiko39:"] = ":aiko39:",
	[":aiko40:"] = ":aiko40:",	
	
	--aiko 41-48
	
	[":aiko41:"] = ":aiko41:",	
	[":aiko42:"] = ":aiko42:",	
	[":aiko43:"] = ":aiko43:",	
	[":aiko44:"] = ":aiko44:",	
	[":aiko45:"] = ":aiko45:",	
	[":aiko46:"] = ":aiko46:",	
	[":aiko47:"] = ":aiko47:",	
	[":aiko48:"] = ":aiko48:",	
	

------------------------------------------------------------------------------------------------------------------ w
--120
	[":Ayaya:w"] = ":Ayaya:w",
	[":Ban:w"] = ":Ban:w",
	[":BanFyldonor:w"] = ":BanFyldonor:w",
	[":BigBrain:w"] = ":BigBrain:w",
	[":Boromir:w"] = ":Boromir:w",
	[":Brilliant:w"] = ":Brilliant:w",
	[":Bynd:w"] = ":Bynd:w",
	[":CatNo:w"] = ":CatNo:w",
	[":CatoPog:w"] = ":CatoPog:w",
	[":CaveBob:w"] = ":CaveBob:w",
	[":Donald:w"] = ":Donald:w",
	[":Durka:w"] = ":Durka:w",
	[":F:w"] = ":F:w",
	[":Hypers:w"] = ":Hypers:w",
	[":Jerry:w"] = ":Jerry:w",
	[":Keanu:w"] = ":Keanu:w",
	[":Kekw:w"] = ":Kekw:w",
	[":Kukish:w"] = ":Kukish:w",
	[":Laxtak:w"] = ":Laxtak:w",
	[":Thinking:w"] = ":Thinking:w",	
	[":papa:w"]= ":papa:w",	
--220
	[":Cat:w"] = ":Cat:w",
	[":Happy:w"] = ":Happy:w",
	[":Mandalorez:w"] = ":Mandalorez:w",
	[":MegoCat:w"] = ":MegoCat:w",
	[":Meow:w"] = ":Meow:w",
	[":Nani:w"] = ":Nani:w",
	[":OhNo:w"] = ":OhNo:w",
	[":OhYes:w"] = ":OhYes:w",
	[":OilTime:w"] = ":OilTime:w",
	[":Owl:w"] = ":Owl:w",
	[":PikaBaton:w"] = ":PikaBaton:w",
	[":PikaHi:w"] = ":PikaHi:w",
	[":Pogu:w"] = ":Pogu:w",
	[":PressF:w"] = ":PressF:w",
	[":RoflanHello:w"] = ":RoflanHello:w",
	[":RoflanPominki:w"] = ":RoflanPominki:w",
	[":SatanyaBully:w"] = ":SatanyaBully:w",
	[":SeemsGood:w"] = ":SeemsGood:w",
	[":ShlepShlep:w"] = ":ShlepShlep:w",
	[":Shrek:w"] = ":Shrek:w",
    [":ShrekW:w"] = ":ShrekW:w",		
-- Sirus 320
	[":cati:w"] = ":cati:w",
	[":den:w"] = ":den:w",
	[":pivo:w"] = ":pivo:w",
	[":silenmau:w"] = ":silenmau:w",
	[":slowpoke:w"] = ":slowpoke:w",
	[":smekalochka:w"] = ":smekalochka:w",
	[":smokiman:w"] = ":smokiman:w",
	[":spongeree:w"] = ":spongeree:w",
	[":starik:w"] = ":starik:w",
	[":stcat:w"] = ":stcat:w",
	[":stonks:w"] = ":stonks:w",
	[":ns:w"] = ":ns:w",

	[":thonking:w"] = ":thonking:w",
	[":toxic:w"] = ":toxic:w",
	[":umwhat:w"] = ":umwhat:w",
	[":watafa:w"] = ":watafa:w",
	[":wtf:w"] = ":wtf:w",
	[":wuuts:w"] = ":wuuts:w",
	-- Sirus pepe 1
	[":Anime:w"] = ":Anime:w",
	[":FeelsBanMan:w"] = ":FeelsBanMan:w",
	[":FeelsFatMan:w"] = ":FeelsFatMan:w",
	[":monkaGIGA:w"] = ":monkaGIGA:w",
	[":monkaHMM:w"] = ":monkaHMM:w",
	[":MonkaT:w"] = ":MonkaT:w",
	[":Pants:w"] = ":Pants:w",
	[":peepoBroken:w"] = ":peepoBroken:w",
	[":peepoFlex:w"] = ":peepoFlex:w",
	[":peepoGun:w"] = ":peepoGun:w",
	[":peepoPat:w"] = ":peepoPat:w",
	[":peepoPoo:w"] = ":peepoPoo:w",
	[":Pepe_cookie:w"] = ":Pepe_cookie:w",
	[":Pepe_DealWithIt:w"] = ":Pepe_DealWithIt:w",
	[":Pepe_laught:w"] = ":Pepe_laught:w",
	[":Pepe_Love:w"] = ":Pepe_Love:w",
	[":Pepe_Ok:w"] = ":Pepe_Ok:w",
	[":Pepe_Thinking:w"] = ":Pepe_Thinking:w",
	-- Sirus pepe 2
	[":PepeBoen:w"] = ":PepeBoen:w",
	[":PepeBrilliant:w"] = ":PepeBrilliant:w",
	[":PepeDead:w"] = ":PepeDead:w",
	[":pepeJack:w"] = ":pepeJack:w",
	[":PepeKMS:w"] = ":PepeKMS:w",
	[":pepelaug:w"] = ":pepelaug:w",
	[":pepeOld:w"] = ":pepeOld:w",
	[":Pepepants:w"] = ":Pepepants:w",
	[":PepeRotJam:w"] = ":PepeRotJam:w",
	[":Pepesmoke:w"] = ":Pepesmoke:w",
	[":pepesqui:w"] = ":pepesqui:w",
	[":Pepewow:w"] = ":Pepewow:w",
	[":pyes:w"] = ":pyes:w",
	[":no:w"] = ":no:w",
	[":Sirus:w"] = ":Sirus:w",
	[":TripleMonkas:w"] = ":TripleMonkas:w",
	[":WokePepe:w"] = ":WokePepe:w",
	[":WYPERS:w"] = ":WYPERS:w",
	-- velik
	[":velik:w"] = ":velik:w",
	-------jojo 1
	[":jbyyfiy:w"] = ":jbyyfiy:w",
	[":ji123:w"] = ":ji123:w",
	[":jotarsmok:w"] = ":jotarsmok:w",
	[":jtea1:w"] = ":jtea1:w",
	[":jtea2:w"] = ":jtea2:w",
	[":monet:w"] = ":monet:w",
	[":yavij:w"] = ":yavij:w",
	[":sirsc:w"] = ":sirsc:w",
	
	------jojo 2
	[":dioface:w"] = ":dioface:w",
	[":diosloja:w"] = ":diosloja:w",
	[":dojyah:w"] = ":dojyah:w",
	[":golb1:w"] = ":golb1:w",
	[":igi:w"] = ":igi:w",
	[":jojodance:w"] = ":jojodance:w",
	[":jojofear:w"] = ":jojofear:w",
	[":jojonops:w"] = ":jojonops:w",
	[":jojonoway:w"] = ":jojonoway:w",
	[":jojosmoke:w"] = ":jojosmoke:w",
	[":jojowat:w"] = ":jojowat:w",
	[":jojoyareyare:w"] = ":jojoyareyare:w",
	[":jojoyeee:w"] = ":jojoyeee:w",
	[":lero:w"] = ":lero:w",
	[":ohmygod:w"] = ":ohmygod:w",
	[":sleep:w"] = ":sleep:w",
	[":standmad:w"] = ":standmad:w",
	[":stend:w"] = ":stend:w",
	[":yeboss:w"] = ":yeboss:w",
	

	------jojo 3
	[":jojocat:w"] = ":jojocat:w",
	[":jojocry:w"] = ":jojocry:w",
	[":jojofalse:w"] = ":jojofalse:w",
	[":jojojarejaredaze:w"] = ":jojojarejaredaze:w",
	[":jojolove:w"] = ":jojolove:w",
	[":jojonice:w"] = ":jojonice:w",
	[":jojoooo:w"] = ":jojoooo:w",
	[":jojosing:w"] = ":jojosing:w",
	[":jojostandfas:w"] = ":jojostandfas:w",
	[":jojowhaattt:w"] = ":jojowhaattt:w",
	[":konodioda:w"] = ":konodioda:w",


	-----иконки кл
	[":adk:w"] = ":adk:w",
	[":apvar:w"] = ":apvar:w",
	[":bdk:w"] = ":bdk:w",
	[":charge:w"] = ":charge:w",
	[":fdk:w"] = ":fdk:w",
	[":gera:w"] = ":gera:w",
	[":home:w"] = ":home:w",
	[":hpvar:w"] = ":hpvar:w",
	[":kask:w"] = ":kask:w",
	[":kyl:w"] = ":kyl:w",
	[":kylinar:w"] = ":kylinar:w",
	[":mp5:w"] = ":mp5:w",
	[":pash:w"] = ":pash:w",
	[":poktel:w"] = ":poktel:w",
	[":prot:w"] = ":prot:w",
	[":vihr:w"] = ":vihr:w",
	
	
	--455
	
	[":BuntaNet:w"] = ":BuntaNet:w",
	[":Cirk:l"] = ":Cirk:l",
	[":Glazki:w"] = ":Glazki:w",
	[":gryst:w"] = ":gryst:w",
	[":Hamster:w"] = ":Hamster:w",
	[":Hamster2:w"] = ":Hamster2:w",
	[":Hamster1:w"] = ":Hamster1:w",
	[":Kaban:w"] = ":Kaban:w",
	[":Kabanchik:l"] = ":Kabanchik:l",
	[":LikeG:w"] = ":LikeG:w",
	[":Pika:w"] = ":Pika:w",
	[":PlakSmile:w"] = ":PlakSmile:w",
	[":Pykio:w"] = ":Pykio:w",
	[":Spangebob:w"] = ":Spangebob:w",
	[":SverxM:l"] = ":SverxM:l",
	[":Troll:w"] = ":Troll:w",
	[":Xbatai:w"] = ":Xbatai:w",
	[":Zaec:l"] = ":Zaec:l",
	[":ZloyS:w"] = ":ZloyS:w",
	
	--667
	
    [":Cobaka:w"] = ":Cobaka:w",
	[":Covi:l"] = ":Covi:l",
	[":Hamster3:w"] = ":Hamster3:w",
	[":Hamster4:w"] = ":Hamster4:w",
	[":JoJoG:w"] = ":JoJoG:w",
	[":JoJoS:w"] = ":JoJoS:w",
	[":PepeYep:w"] = ":PepeYep:w",
	[":Smysh:w"] = ":Smysh:w",
	[":TomG:w"] = ":TomG:w",
	[":VelikG:w"] = ":VelikG:w",
	[":Volosatik:w"] = ":Volosatik:w",
	[":Xoxl:l"] = ":Xoxl:l",
    [":Ydar:l"] = ":Ydar:l",		
	
	--aiko 1-20
	
	[":aiko1:w"] = ":aiko1:w",
	[":aiko2:w"] = ":aiko2:w",
	[":aiko3:w"] = ":aiko3:w",
	[":aiko4:w"] = ":aiko4:w",
	[":aiko5:w"] = ":aiko5:w",
	[":aiko6:w"] = ":aiko6:w",
	[":aiko7:w"] = ":aiko7:w",
	[":aiko8:w"] = ":aiko8:w",
	[":aiko9:w"] = ":aiko9:w",
	[":aiko10:w"] = ":aiko10:w",
	[":aiko11:w"] = ":aiko11:w",
	[":aiko12:w"] = ":aiko12:w",
	[":aiko13:w"] = ":aiko13:w",
	[":aiko14:w"] = ":aiko14:w",
	[":aiko15:w"] = ":aiko15:w",
	[":aiko16:w"] = ":aiko16:w",
	[":aiko17:w"] = ":aiko17:w",
	[":aiko18:w"] = ":aiko18:w",
	[":aiko19:w"] = ":aiko19:w",
	[":aiko20:w"] = ":aiko20:w",
	
	--aiko 21-40
	
	[":aiko21:w"] = ":aiko21:w",
	[":aiko22:w"] = ":aiko22:w",
	[":aiko23:w"] = ":aiko23:w",
	[":aiko24:w"] = ":aiko24:w",
	[":aiko25:w"] = ":aiko25:w",
	[":aiko26:w"] = ":aiko26:w",
	[":aiko27:w"] = ":aiko27:w",
	[":aiko28:w"] = ":aiko28:w",
	[":aiko29:w"] = ":aiko29:w",
	[":aiko30:w"] = ":aiko30:w",	
	[":aiko31:w"] = ":aiko31:w",
	[":aiko32:w"] = ":aiko32:w",
	[":aiko33:w"] = ":aiko33:w",
	[":aiko34:w"] = ":aiko34:w",
	[":aiko35:w"] = ":aiko35:w",
	[":aiko36:w"] = ":aiko36:w",
	[":aiko37:w"] = ":aiko37:w",
	[":aiko38:w"] = ":aiko38:w",
	[":aiko39:w"] = ":aiko39:w",
	[":aiko40:w"] = ":aiko40:w",	
	
	--aiko 41-48
	
	[":aiko41:w"] = ":aiko41:w",	
	[":aiko42:w"] = ":aiko42:w",	
	[":aiko43:w"] = ":aiko43:w",	
	[":aiko44:w"] = ":aiko44:w",	
	[":aiko45:w"] = ":aiko45:w",	
	[":aiko46:w"] = ":aiko46:w",	
	[":aiko47:w"] = ":aiko47:w",	
	[":aiko48:w"] = ":aiko48:w",		
	------------------------------------------------------------------------------------------------------------------ ww
--120
	[":Ayaya:ww"] = ":Ayaya:ww",
	[":Ban:ww"] = ":Ban:ww",
	[":BanFyldonor:ww"] = ":BanFyldonor:ww",
	[":BigBrain:ww"] = ":BigBrain:ww",
	[":Boromir:ww"] = ":Boromir:ww",
	[":Brilliant:ww"] = ":Brilliant:ww",
	[":Bynd:ww"] = ":Bynd:ww",
	[":CatNo:ww"] = ":CatNo:ww",
	[":CatoPog:ww"] = ":CatoPog:ww",
	[":CaveBob:ww"] = ":CaveBob:ww",
	[":Donald:ww"] = ":Donald:ww",
	[":Durka:ww"] = ":Durka:ww",
	[":F:ww"] = ":F:ww",
	[":Hypers:ww"] = ":Hypers:ww",
	[":Jerry:ww"] = ":Jerry:ww",
	[":Keanu:ww"] = ":Keanu:ww",
	[":Kekw:ww"] = ":Kekw:ww",
	[":Kukish:ww"] = ":Kukish:ww",
	[":Laxtak:ww"] = ":Laxtak:ww",
	[":Thinking:ww"] = ":Thinking:ww",	
	[":papa:ww"]= ":papa:ww",	
--220
	[":Cat:ww"] = ":Cat:ww",
	[":Happy:ww"] = ":Happy:ww",
	[":Mandalorez:ww"] = ":Mandalorez:ww",
	[":MegoCat:ww"] = ":MegoCat:ww",
	[":Meow:ww"] = ":Meow:ww",
	[":Nani:ww"] = ":Nani:ww",
	[":OhNo:ww"] = ":OhNo:ww",
	[":OhYes:ww"] = ":OhYes:ww",
	[":OilTime:ww"] = ":OilTime:ww",
	[":Owl:ww"] = ":Owl:ww",
	[":PikaBaton:ww"] = ":PikaBaton:ww",
	[":PikaHi:ww"] = ":PikaHi:ww",
	[":Pogu:ww"] = ":Pogu:ww",
	[":PressF:ww"] = ":PressF:ww",
	[":RoflanHello:ww"] = ":RoflanHello:ww",
	[":RoflanPominki:ww"] = ":RoflanPominki:ww",
	[":SatanyaBully:ww"] = ":SatanyaBully:ww",
	[":SeemsGood:ww"] = ":SeemsGood:ww",
	[":ShlepShlep:ww"] = ":ShlepShlep:ww",
	[":Shrek:ww"] = ":Shrek:ww",
    [":ShrekW:ww"] = ":ShrekW:ww",		
-- Sirus 320
	[":cati:ww"] = ":cati:ww",
	[":den:ww"] = ":den:ww",
	[":pivo:ww"] = ":pivo:ww",
	[":silenmau:ww"] = ":silenmau:ww",
	[":slowpoke:ww"] = ":slowpoke:ww",
	[":smekalochka:ww"] = ":smekalochka:ww",
	[":smokiman:ww"] = ":smokiman:ww",
	[":spongeree:ww"] = ":spongeree:ww",
	[":starik:ww"] = ":starik:ww",
	[":stcat:ww"] = ":stcat:ww",
	[":stonks:ww"] = ":stonks:ww",
	[":ns:ww"] = ":ns:ww",

	[":thonking:ww"] = ":thonking:ww",
	[":toxic:ww"] = ":toxic:ww",
	[":umwhat:ww"] = ":umwhat:ww",
	[":watafa:ww"] = ":watafa:ww",
	[":wtf:ww"] = ":wtf:ww",
	[":wuuts:ww"] = ":wuuts:ww",
	-- Sirus pepe 1
	[":Anime:ww"] = ":Anime:ww",
	[":FeelsBanMan:ww"] = ":FeelsBanMan:ww",
	[":FeelsFatMan:ww"] = ":FeelsFatMan:ww",
	[":monkaGIGA:ww"] = ":monkaGIGA:ww",
	[":monkaHMM:ww"] = ":monkaHMM:ww",
	[":MonkaT:ww"] = ":MonkaT:ww",
	[":Pants:ww"] = ":Pants:ww",
	[":peepoBroken:ww"] = ":peepoBroken:ww",
	[":peepoFlex:ww"] = ":peepoFlex:ww",
	[":peepoGun:ww"] = ":peepoGun:ww",
	[":peepoPat:ww"] = ":peepoPat:ww",
	[":peepoPoo:ww"] = ":peepoPoo:ww",
	[":Pepe_cookie:ww"] = ":Pepe_cookie:ww",
	[":Pepe_DealWithIt:ww"] = ":Pepe_DealWithIt:ww",
	[":Pepe_laught:ww"] = ":Pepe_laught:ww",
	[":Pepe_Love:ww"] = ":Pepe_Love:ww",
	[":Pepe_Ok:ww"] = ":Pepe_Ok:ww",
	[":Pepe_Thinking:ww"] = ":Pepe_Thinking:ww",
	-- Sirus pepe 2
	[":PepeBoen:ww"] = ":PepeBoen:ww",
	[":PepeBrilliant:ww"] = ":PepeBrilliant:ww",
	[":PepeDead:ww"] = ":PepeDead:ww",
	[":pepeJack:ww"] = ":pepeJack:ww",
	[":PepeKMS:ww"] = ":PepeKMS:ww",
	[":pepelaug:ww"] = ":pepelaug:ww",
	[":pepeOld:ww"] = ":pepeOld:ww",
	[":Pepepants:ww"] = ":Pepepants:ww",
	[":PepeRotJam:ww"] = ":PepeRotJam:ww",
	[":Pepesmoke:ww"] = ":Pepesmoke:ww",
	[":pepesqui:ww"] = ":pepesqui:ww",
	[":Pepewow:ww"] = ":Pepewow:ww",
	[":pyes:ww"] = ":pyes:ww",
	[":no:ww"] = ":no:ww",
	[":Sirus:ww"] = ":Sirus:ww",
	[":TripleMonkas:ww"] = ":TripleMonkas:ww",
	[":WokePepe:ww"] = ":WokePepe:ww",
	[":WYPERS:ww"] = ":WYPERS:ww",
	-- velik
	[":velik:ww"] = ":velik:ww",
		-------jojo 1
	[":jbyyfiy:ww"] = ":jbyyfiy:ww",
	[":ji123:ww"] = ":ji123:ww",
	[":jotarsmok:ww"] = ":jotarsmok:ww",
	[":jtea1:ww"] = ":jtea1:ww",
	[":jtea2:ww"] = ":jtea2:ww",
	[":monet:ww"] = ":monet:ww",
	[":yavij:ww"] = ":yavij:ww",
	[":sirsc:ww"] = ":sirsc:ww",
	
	------jojo 2
	[":dioface:ww"] = ":dioface:ww",
	[":diosloja:ww"] = ":diosloja:ww",
	[":dojyah:ww"] = ":dojyah:ww",
	[":golb1:ww"] = ":golb1:ww",
	[":igi:ww"] = ":igi:ww",
	[":jojodance:ww"] = ":jojodance:ww",
	[":jojofear:ww"] = ":jojofear:ww",
	[":jojonops:ww"] = ":jojonops:ww",
	[":jojonoway:ww"] = ":jojonoway:ww",
	[":jojosmoke:ww"] = ":jojosmoke:ww",
	[":jojowat:ww"] = ":jojowat:ww",
	[":jojoyareyare:ww"] = ":jojoyareyare:ww",
	[":jojoyeee:ww"] = ":jojoyeee:ww",
	[":lero:ww"] = ":lero:ww",
	[":ohmygod:ww"] = ":ohmygod:ww",
	[":sleep:ww"] = ":sleep:ww",
	[":standmad:ww"] = ":standmad:ww",
	[":stend:ww"] = ":stend:ww",
	[":yeboss:ww"] = ":yeboss:ww",
	

	------jojo 3
	[":jojocat:ww"] = ":jojocat:ww",
	[":jojocry:ww"] = ":jojocry:ww",
	[":jojofalse:ww"] = ":jojofalse:ww",
	[":jojojarejaredaze:ww"] = ":jojojarejaredaze:ww",
	[":jojolove:ww"] = ":jojolove:ww",
	[":jojonice:ww"] = ":jojonice:ww",
	[":jojoooo:ww"] = ":jojoooo:ww",
	[":jojosing:ww"] = ":jojosing:ww",
	[":jojostandfas:ww"] = ":jojostandfas:ww",
	[":jojowhaattt:ww"] = ":jojowhaattt:ww",
	[":konodioda:ww"] = ":konodioda:ww",


	-----иконки кл
	[":adk:ww"] = ":adk:ww",
	[":apvar:ww"] = ":apvar:ww",
	[":bdk:ww"] = ":bdk:ww",
	[":charge:ww"] = ":charge:ww",
	[":fdk:ww"] = ":fdk:ww",
	[":gera:ww"] = ":gera:ww",
	[":home:ww"] = ":home:ww",
	[":hpvar:ww"] = ":hpvar:ww",
	[":kask:ww"] = ":kask:ww",
	[":kyl:ww"] = ":kyl:ww",
	[":kylinar:ww"] = ":kylinar:ww",
	[":mp5:ww"] = ":mp5:ww",
	[":pash:ww"] = ":pash:ww",
	[":poktel:ww"] = ":poktel:ww",
	[":prot:ww"] = ":prot:ww",
	[":vihr:ww"] = ":vihr:ww",
	
	
	--455
	
	[":BuntaNet:ww"] = ":BuntaNet:ww",

	[":Glazki:ww"] = ":Glazki:ww",
	[":gryst:ww"] = ":gryst:ww",
	[":Hamster:ww"] = ":Hamster:ww",
	[":Hamster2:ww"] = ":Hamster2:ww",
	[":Hamster1:ww"] = ":Hamster1:ww",
	[":Kaban:ww"] = ":Kaban:ww",
	
	[":LikeG:ww"] = ":LikeG:ww",
	[":Pika:ww"] = ":Pika:ww",
	[":PlakSmile:ww"] = ":PlakSmile:ww",
	[":Pykio:ww"] = ":Pykio:ww",
	[":Spangebob:ww"] = ":Spangebob:ww",
	
	[":Troll:ww"] = ":Troll:ww",
	[":Xbatai:ww"] = ":Xbatai:ww",
	
	[":ZloyS:ww"] = ":ZloyS:ww",
	
	--667
	
    [":Cobaka:ww"] = ":Cobaka:ww",

	[":Hamster3:ww"] = ":Hamster3:ww",
	[":Hamster4:ww"] = ":Hamster4:ww",
	[":JoJoG:ww"] = ":JoJoG:ww",
	[":JoJoS:ww"] = ":JoJoS:ww",
	[":PepeYep:ww"] = ":PepeYep:ww",
	[":Smysh:ww"] = ":Smysh:ww",
	[":TomG:ww"] = ":TomG:ww",
	[":VelikG:ww"] = ":VelikG:ww",
	[":Volosatik:ww"] = ":Volosatik:ww",
	
   	
	
	--aiko 1-20
	
	[":aiko1:ww"] = ":aiko1:ww",
	[":aiko2:ww"] = ":aiko2:ww",
	[":aiko3:ww"] = ":aiko3:ww",
	[":aiko4:ww"] = ":aiko4:ww",
	[":aiko5:ww"] = ":aiko5:ww",
	[":aiko6:ww"] = ":aiko6:ww",
	[":aiko7:ww"] = ":aiko7:ww",
	[":aiko8:ww"] = ":aiko8:ww",
	[":aiko9:ww"] = ":aiko9:ww",
	[":aiko10:ww"] = ":aiko10:ww",
	[":aiko11:ww"] = ":aiko11:ww",
	[":aiko12:ww"] = ":aiko12:ww",
	[":aiko13:ww"] = ":aiko13:ww",
	[":aiko14:ww"] = ":aiko14:ww",
	[":aiko15:ww"] = ":aiko15:ww",
	[":aiko16:ww"] = ":aiko16:ww",
	[":aiko17:ww"] = ":aiko17:ww",
	[":aiko18:ww"] = ":aiko18:ww",
	[":aiko19:ww"] = ":aiko19:ww",
	[":aiko20:ww"] = ":aiko20:ww",
	
	--aiko 21-40
	
	[":aiko21:ww"] = ":aiko21:ww",
	[":aiko22:ww"] = ":aiko22:ww",
	[":aiko23:ww"] = ":aiko23:ww",
	[":aiko24:ww"] = ":aiko24:ww",
	[":aiko25:ww"] = ":aiko25:ww",
	[":aiko26:ww"] = ":aiko26:ww",
	[":aiko27:ww"] = ":aiko27:ww",
	[":aiko28:ww"] = ":aiko28:ww",
	[":aiko29:ww"] = ":aiko29:ww",
	[":aiko30:ww"] = ":aiko30:ww",	
	[":aiko31:ww"] = ":aiko31:ww",
	[":aiko32:ww"] = ":aiko32:ww",
	[":aiko33:ww"] = ":aiko33:ww",
	[":aiko34:ww"] = ":aiko34:ww",
	[":aiko35:ww"] = ":aiko35:ww",
	[":aiko36:ww"] = ":aiko36:ww",
	[":aiko37:ww"] = ":aiko37:ww",
	[":aiko38:ww"] = ":aiko38:ww",
	[":aiko39:ww"] = ":aiko39:ww",
	[":aiko40:ww"] = ":aiko40:ww",	
	
	--aiko 41-48
	
	[":aiko41:ww"] = ":aiko41:ww",	
	[":aiko42:ww"] = ":aiko42:ww",	
	[":aiko43:ww"] = ":aiko43:ww",	
	[":aiko44:ww"] = ":aiko44:ww",	
	[":aiko45:ww"] = ":aiko45:ww",	
	[":aiko46:ww"] = ":aiko46:ww",	
	[":aiko47:ww"] = ":aiko47:ww",	
	[":aiko48:ww"] = ":aiko48:ww",	
	------------------------------------------------------------------------------------------------------------------ www
--120
	[":Ayaya:www"] = ":Ayaya:www",
	[":Ban:www"] = ":Ban:www",
	[":BanFyldonor:www"] = ":BanFyldonor:www",
	[":BigBrain:www"] = ":BigBrain:www",
	[":Boromir:www"] = ":Boromir:www",
	[":Brilliant:www"] = ":Brilliant:www",
	[":Bynd:www"] = ":Bynd:www",
	[":CatNo:www"] = ":CatNo:www",
	[":CatoPog:www"] = ":CatoPog:www",
	[":CaveBob:www"] = ":CaveBob:www",
	[":Donald:www"] = ":Donald:www",
	[":Durka:www"] = ":Durka:www",
	[":F:www"] = ":F:www",
	[":Hypers:www"] = ":Hypers:www",
	[":Jerry:www"] = ":Jerry:www",
	[":Keanu:www"] = ":Keanu:www",
	[":Kekw:www"] = ":Kekw:www",
	[":Kukish:www"] = ":Kukish:www",
	[":Laxtak:www"] = ":Laxtak:www",
	[":Thinking:www"] = ":Thinking:www",	
	[":papa:www"]= ":papa:www",	
--220
	[":Cat:www"] = ":Cat:www",
	[":Happy:www"] = ":Happy:www",
	[":Mandalorez:www"] = ":Mandalorez:www",
	[":MegoCat:www"] = ":MegoCat:www",
	[":Meow:www"] = ":Meow:www",
	[":Nani:www"] = ":Nani:www",
	[":OhNo:www"] = ":OhNo:www",
	[":OhYes:www"] = ":OhYes:www",
	[":OilTime:www"] = ":OilTime:www",
	[":Owl:www"] = ":Owl:www",
	[":PikaBaton:www"] = ":PikaBaton:www",
	[":PikaHi:www"] = ":PikaHi:www",
	[":Pogu:www"] = ":Pogu:www",
	[":PressF:www"] = ":PressF:www",
	[":RoflanHello:www"] = ":RoflanHello:www",
	[":RoflanPominki:www"] = ":RoflanPominki:www",
	[":SatanyaBully:www"] = ":SatanyaBully:www",
	[":SeemsGood:www"] = ":SeemsGood:www",
	[":ShlepShlep:www"] = ":ShlepShlep:www",
	[":Shrek:www"] = ":Shrek:www",
    [":ShrekW:www"] = ":ShrekW:www",		
-- Sirus 320
	[":cati:www"] = ":cati:www",
	[":den:www"] = ":den:www",
	[":pivo:www"] = ":pivo:www",
	[":silenmau:www"] = ":silenmau:www",
	[":slowpoke:www"] = ":slowpoke:www",
	[":smekalochka:www"] = ":smekalochka:www",
	[":smokiman:www"] = ":smokiman:www",
	[":spongeree:www"] = ":spongeree:www",
	[":starik:www"] = ":starik:www",
	[":stcat:www"] = ":stcat:www",
	[":stonks:www"] = ":stonks:www",
	[":ns:www"] = ":ns:www",

	[":thonking:www"] = ":thonking:www",
	[":toxic:www"] = ":toxic:www",
	[":umwhat:www"] = ":umwhat:www",
	[":watafa:www"] = ":watafa:www",
	[":wtf:www"] = ":wtf:www",
	[":wuuts:www"] = ":wuuts:www",
	-- Sirus pepe 1
	[":Anime:www"] = ":Anime:www",
	[":FeelsBanMan:www"] = ":FeelsBanMan:www",
	[":FeelsFatMan:www"] = ":FeelsFatMan:www",
	[":monkaGIGA:www"] = ":monkaGIGA:www",
	[":monkaHMM:www"] = ":monkaHMM:www",
	[":MonkaT:www"] = ":MonkaT:www",
	[":Pants:www"] = ":Pants:www",
	[":peepoBroken:www"] = ":peepoBroken:www",
	[":peepoFlex:www"] = ":peepoFlex:www",
	[":peepoGun:www"] = ":peepoGun:www",
	[":peepoPat:www"] = ":peepoPat:www",
	[":peepoPoo:www"] = ":peepoPoo:www",
	[":Pepe_cookie:www"] = ":Pepe_cookie:www",
	[":Pepe_DealWithIt:www"] = ":Pepe_DealWithIt:www",
	[":Pepe_laught:www"] = ":Pepe_laught:www",
	[":Pepe_Love:www"] = ":Pepe_Love:www",
	[":Pepe_Ok:www"] = ":Pepe_Ok:www",
	[":Pepe_Thinking:www"] = ":Pepe_Thinking:www",
	-- Sirus pepe 2
	[":PepeBoen:www"] = ":PepeBoen:www",
	[":PepeBrilliant:www"] = ":PepeBrilliant:www",
	[":PepeDead:www"] = ":PepeDead:www",
	[":pepeJack:www"] = ":pepeJack:www",
	[":PepeKMS:www"] = ":PepeKMS:www",
	[":pepelaug:www"] = ":pepelaug:www",
	[":pepeOld:www"] = ":pepeOld:www",
	[":Pepepants:www"] = ":Pepepants:www",
	[":PepeRotJam:www"] = ":PepeRotJam:www",
	[":Pepesmoke:www"] = ":Pepesmoke:www",
	[":pepesqui:www"] = ":pepesqui:www",
	[":Pepewow:www"] = ":Pepewow:www",
	[":pyes:www"] = ":pyes:www",
	[":no:www"] = ":no:www",
	[":Sirus:www"] = ":Sirus:www",
	[":TripleMonkas:www"] = ":TripleMonkas:www",
	[":WokePepe:www"] = ":WokePepe:www",
	[":WYPERS:www"] = ":WYPERS:www",
	-- velik
	[":velik:www"] = ":velik:www",
		-------jojo 1
	[":jbyyfiy:www"] = ":jbyyfiy:www",
	[":ji123:www"] = ":ji123:www",
	[":jotarsmok:www"] = ":jotarsmok:www",
	[":jtea1:www"] = ":jtea1:www",
	[":jtea2:www"] = ":jtea2:www",
	[":monet:www"] = ":monet:www",
	[":yavij:www"] = ":yavij:www",
	[":sirsc:www"] = ":sirsc:www",
	
	------jojo 2
	[":dioface:www"] = ":dioface:www",
	[":diosloja:www"] = ":diosloja:www",
	[":dojyah:www"] = ":dojyah:www",
	[":golb1:www"] = ":golb1:www",
	[":igi:www"] = ":igi:www",
	[":jojodance:www"] = ":jojodance:www",
	[":jojofear:www"] = ":jojofear:www",
	[":jojonops:www"] = ":jojonops:www",
	[":jojonoway:www"] = ":jojonoway:www",
	[":jojosmoke:www"] = ":jojosmoke:www",
	[":jojowat:www"] = ":jojowat:www",
	[":jojoyareyare:www"] = ":jojoyareyare:www",
	[":jojoyeee:www"] = ":jojoyeee:www",
	[":lero:www"] = ":lero:www",
	[":ohmygod:www"] = ":ohmygod:www",
	[":sleep:www"] = ":sleep:www",
	[":standmad:www"] = ":standmad:www",
	[":stend:www"] = ":stend:www",
	[":yeboss:www"] = ":yeboss:www",
	

	------jojo 3
	[":jojocat:www"] = ":jojocat:www",
	[":jojocry:www"] = ":jojocry:www",
	[":jojofalse:www"] = ":jojofalse:www",
	[":jojojarejaredaze:www"] = ":jojojarejaredaze:www",
	[":jojolove:www"] = ":jojolove:www",
	[":jojonice:www"] = ":jojonice:www",
	[":jojoooo:www"] = ":jojoooo:www",
	[":jojosing:www"] = ":jojosing:www",
	[":jojostandfas:www"] = ":jojostandfas:www",
	[":jojowhaattt:www"] = ":jojowhaattt:www",
	[":konodioda:www"] = ":konodioda:www",


	-----иконки кл
	[":adk:www"] = ":adk:www",
	[":apvar:www"] = ":apvar:www",
	[":bdk:www"] = ":bdk:www",
	[":charge:www"] = ":charge:www",
	[":fdk:www"] = ":fdk:www",
	[":gera:www"] = ":gera:www",
	[":home:www"] = ":home:www",
	[":hpvar:www"] = ":hpvar:www",
	[":kask:www"] = ":kask:www",
	[":kyl:www"] = ":kyl:www",
	[":kylinar:www"] = ":kylinar:www",
	[":mp5:www"] = ":mp5:www",
	[":pash:www"] = ":pash:www",
	[":poktel:www"] = ":poktel:www",
	[":prot:www"] = ":prot:www",
	[":vihr:www"] = ":vihr:www",
	
	
	--455
	
	[":BuntaNet:www"] = ":BuntaNet:www",
	
	[":Glazki:www"] = ":Glazki:www",
	[":gryst:www"] = ":gryst:www",
	[":Hamster:www"] = ":Hamster:www",
	[":Hamster2:www"] = ":Hamster2:www",
	[":Hamster1:www"] = ":Hamster1:www",
	[":Kaban:www"] = ":Kaban:www",

	
	[":Pika:www"] = ":Pika:www",
	[":PlakSmile:www"] = ":PlakSmile:www",
	[":Pykio:www"] = ":Pykio:www",
	[":Spangebob:www"] = ":Spangebob:www",
	
	[":Troll:www"] = ":Troll:www",
	[":Xbatai:www"] = ":Xbatai:www",

	[":ZloyS:www"] = ":ZloyS:www",
	
	--667
	
    [":Cobaka:www"] = ":Cobaka:www",

	[":Hamster3:www"] = ":Hamster3:www",
	[":Hamster4:www"] = ":Hamster4:www",
	[":JoJoG:www"] = ":JoJoG:www",
	[":JoJoS:www"] = ":JoJoS:www",
	[":PepeYep:www"] = ":PepeYep:www",
	[":Smysh:www"] = ":Smysh:www",
	[":TomG:www"] = ":TomG:www",
	[":VelikG:www"] = ":VelikG:www",
	[":Volosatik:www"] = ":Volosatik:www",
	
   		
	
	--aiko 1-20
	
	[":aiko1:www"] = ":aiko1:www",
	[":aiko2:www"] = ":aiko2:www",
	[":aiko3:www"] = ":aiko3:www",
	[":aiko4:www"] = ":aiko4:www",
	[":aiko5:www"] = ":aiko5:www",
	[":aiko6:www"] = ":aiko6:www",
	[":aiko7:www"] = ":aiko7:www",
	[":aiko8:www"] = ":aiko8:www",
	[":aiko9:www"] = ":aiko9:www",
	[":aiko10:www"] = ":aiko10:www",
	[":aiko11:www"] = ":aiko11:www",
	[":aiko12:www"] = ":aiko12:www",
	[":aiko13:www"] = ":aiko13:www",
	[":aiko14:www"] = ":aiko14:www",
	[":aiko15:www"] = ":aiko15:www",
	[":aiko16:www"] = ":aiko16:www",
	[":aiko17:www"] = ":aiko17:www",
	[":aiko18:www"] = ":aiko18:www",
	[":aiko19:www"] = ":aiko19:www",
	[":aiko20:www"] = ":aiko20:www",
	
	--aiko 21-40
	
	[":aiko21:www"] = ":aiko21:www",
	[":aiko22:www"] = ":aiko22:www",
	[":aiko23:www"] = ":aiko23:www",
	[":aiko24:www"] = ":aiko24:www",
	[":aiko25:www"] = ":aiko25:www",
	[":aiko26:www"] = ":aiko26:www",
	[":aiko27:www"] = ":aiko27:www",
	[":aiko28:www"] = ":aiko28:www",
	[":aiko29:www"] = ":aiko29:www",
	[":aiko30:www"] = ":aiko30:www",	
	[":aiko31:www"] = ":aiko31:www",
	[":aiko32:www"] = ":aiko32:www",
	[":aiko33:www"] = ":aiko33:www",
	[":aiko34:www"] = ":aiko34:www",
	[":aiko35:www"] = ":aiko35:www",
	[":aiko36:www"] = ":aiko36:www",
	[":aiko37:www"] = ":aiko37:www",
	[":aiko38:www"] = ":aiko38:www",
	[":aiko39:www"] = ":aiko39:www",
	[":aiko40:www"] = ":aiko40:www",	
	
	--aiko 41-48
	
	[":aiko41:www"] = ":aiko41:www",	
	[":aiko42:www"] = ":aiko42:www",	
	[":aiko43:www"] = ":aiko43:www",	
	[":aiko44:www"] = ":aiko44:www",	
	[":aiko45:www"] = ":aiko45:www",	
	[":aiko46:www"] = ":aiko46:www",	
	[":aiko47:www"] = ":aiko47:www",	
	[":aiko48:www"] = ":aiko48:www",		
	
};
    -- 45 per menu max
local dropdown_options = {
[1] = {
        "pack 1", ":Ayaya:", ":Ban:", ":BigBrain:", ":Boromir:",
		":Brilliant:",  ":CatNo:", ":CatoPog:", ":CaveBob:", ":Donald:",
        ":Durka:", ":F:",  ":Jerry:", ":Keanu:", ":Kekw:", ":Kukish:", ":Laxtak:",
		":Thinking:",":papa:",
    },
	[2] = {
        "pack 2", ":Cat:", ":Happy:", ":Mandalorez:", ":MegoCat:", ":Meow:", ":Nani:", ":OhNo:",
        ":OhYes:", ":OilTime:", ":Owl:", ":PikaBaton:", ":PikaHi:", ":Pogu:", ":PressF:", ":RoflanHello:",
        ":RoflanPominki:", ":SatanyaBully:", ":SeemsGood:", ":ShlepShlep:", ":Shrek:", ":ShrekW:",
    }, 
	[3] = {
        "pack 3", ":cati:",":den:",":pivo:",":silenmau:",":slowpoke:",":smekalochka:",":smokiman:",":spongeree:",":starik:",":stcat:",":stonks:",":ns:",":thonking:",":toxic:",":umwhat:",":watafa:",":wtf:",":wuuts:",
    },
	[4] = {
        "pack 4",  ":Glazki:", ":gryst:", ":Hamster:", ":Hamster2:", ":Hamster1:", ":Kaban:",  ":LikeG:", ":Pika:", ":PlakSmile:",  
        ":Troll:", ":Xbatai:",  ":ZloyS:", ":Bynd:", ":BuntaNet:", 
    },
	[5] = {
        "pack 5", ":Cobaka:",  ":Hamster3:", ":Hamster4:", ":JoJoG:", ":JoJoS:",  ":Smysh:", ":TomG:", ":Volosatik:",  	":Spangebob:", 
    },
	[6] = {
        "pepe 1", ":Anime:", ":FeelsBanMan:", ":FeelsFatMan:", ":monkaGIGA:", ":monkaHMM:", ":MonkaT:", ":Pants:", ":peepoBroken:", ":peepoFlex:", ":peepoGun:", ":peepoPat:", ":peepoPoo:", ":Pepe_cookie:",
		":Pepe_DealWithIt:", ":Pepe_laught:", ":Pepe_Love:", ":Pepe_Ok:", ":Pepe_Thinking:",
    },
	[7] = {
        "pepe 2", ":PepeBoen:",":PepeBrilliant:",":PepeDead:",":pepeJack:",":PepeKMS:",":pepelaug:",":pepeOld:",":Pepepants:",":PepeRotJam:",":Pepesmoke:",":pepesqui:",":Pepewow:",
		":pyes:",":no:",":Sirus:",":TripleMonkas:",":WokePepe:",":WYPERS:",":Hypers:",":PepeYep:",":pepoclown:",
    },
	
	[8] = {
        "aiko 1", ":aiko1:", ":aiko2:", ":aiko3:", ":aiko4:", ":aiko5:", ":aiko6:", ":aiko7:", ":aiko8:", ":aiko9:", ":aiko10:", ":aiko11:", ":aiko12:", ":aiko13:",
		":aiko14:", ":aiko15:", ":aiko16:", ":aiko17:", ":aiko18:", ":aiko19:", ":aiko20:",
    },
	[9] = {
        "aiko 2", ":aiko21:", ":aiko22:", ":aiko23:", ":aiko24:", ":aiko25:", ":aiko26:", ":aiko27:", ":aiko28:", ":aiko29:", ":aiko30:",	 ":aiko31:", ":aiko32:", ":aiko33:", ":aiko34:",
        ":aiko35:", ":aiko36:", ":aiko37:", ":aiko38:", ":aiko39:", ":aiko40:",	
    },
	[10] = {
        "aiko 3", ":aiko41:", ":aiko42:", ":aiko43:", ":aiko44:", ":aiko45:", ":aiko46:", ":aiko47:", ":aiko48:",		
    },	  
	[11] = {
        "jojo pack 1", ":jtea1:", ":jtea2:", ":monet:", ":yavij:",":sirsc:",
    },
	[12] = {
        "jojo pack 2", ":dioface:",	":diosloja:", ":dojyah:", ":golb1:", ":igi:", ":jojodance:", ":jojofear:", ":jojonops:", ":jojonoway:", ":jojosmoke:",
	    ":jojowat:", ":jojoyareyare:", ":jojoyeee:", ":lero:", ":ohmygod:", ":sleep:", ":standmad:", ":stend:", ":yeboss:",		
    },
	[13] = {
        "jojopack 3", ":jojocat:", ":jojocry:", ":jojofalse:", ":jojojarejaredaze:", ":jojolove:", ":jojonice:", ":jojoooo:", ":jojosing:", ":jojostandfas:",
	    ":jojowhaattt:", ":konodioda:",	
    },
  [14] = {
        "Ikonki", ":apvar:", ":charge:", ":gera:", ":home:", ":hpvar:",	":kask:", ":kyl:", ":kylinar:",
	    ":mp5:", ":poktel:", ":prot:", ":vihr:",   	 
	 },	
	
	 [15] = {
        "LONG", ":Kabanchik:l",   ":SverxM:l", ":Zaec:l", ":Covi:l",":Xoxl:l",":Ydar:l",":Cirk:l",
	 },	
};



local ItemTextFrameSetText = ItemTextPageText.SetText;

-- Call this in a mod's initialization to move the minimap button to its saved position (also used in its movement)
-- ** do not call from the mod's OnLoad, VARIABLES_LOADED or later is fine. **
function stripChars(str)
    local tableAccents = {}
    tableAccents["À"] = "A"
    tableAccents["Á"] = "A"
    tableAccents["Â"] = "A"
    tableAccents["Ã"] = "A"
    tableAccents["Ä"] = "A"
    tableAccents["Å"] = "A"
    tableAccents["Æ"] = "AE"
    tableAccents["Ç"] = "C"
    tableAccents["È"] = "E"
    tableAccents["É"] = "E"
    tableAccents["Ê"] = "E"
    tableAccents["Ë"] = "E"
    tableAccents["Ì"] = "I"
    tableAccents["Í"] = "I"
    tableAccents["Î"] = "I"
    tableAccents["Ï"] = "I"
    tableAccents["Ð"] = "D"
    tableAccents["Ñ"] = "N"
    tableAccents["Ò"] = "O"
    tableAccents["Ó"] = "O"
    tableAccents["Ô"] = "O"
    tableAccents["Õ"] = "O"
    tableAccents["Ö"] = "O"
    tableAccents["Ø"] = "O"
    tableAccents["Ù"] = "U"
    tableAccents["Ú"] = "U"
    tableAccents["Û"] = "U"
    tableAccents["Ü"] = "U"
    tableAccents["Ý"] = "Y"
    tableAccents["Þ"] = "P"
    tableAccents["ß"] = "s"
    tableAccents["à"] = "a"
    tableAccents["á"] = "a"
    tableAccents["â"] = "a"
    tableAccents["ã"] = "a"
    tableAccents["ä"] = "a"
    tableAccents["å"] = "a"
    tableAccents["æ"] = "ae"
    tableAccents["ç"] = "c"
    tableAccents["è"] = "e"
    tableAccents["é"] = "e"
    tableAccents["ê"] = "e"
    tableAccents["ë"] = "e"
    tableAccents["ì"] = "i"
    tableAccents["í"] = "i"
    tableAccents["î"] = "i"
    tableAccents["ï"] = "i"
    tableAccents["ð"] = "eth"
    tableAccents["ñ"] = "n"
    tableAccents["ò"] = "o"
    tableAccents["ó"] = "o"
    tableAccents["ô"] = "o"
    tableAccents["õ"] = "o"
    tableAccents["ö"] = "o"
    tableAccents["ø"] = "o"
    tableAccents["ù"] = "u"
    tableAccents["ú"] = "u"
    tableAccents["û"] = "u"
    tableAccents["ü"] = "u"
    tableAccents["ý"] = "y"
    tableAccents["þ"] = "p"
    tableAccents["ÿ"] = "y"
    local normalisedString = ''
    local normalisedString = str:gsub("[%z\1-\127\194-\244][\128-\191]*",
                                      tableAccents)
    return normalisedString
end

function MyMod_MinimapButton_Reposition()
    MyMod_MinimapButton:SetPoint("TOPLEFT", "Minimap", "TOPLEFT", 52 -
								(80 * cos(Emoticons_Settings["MinimapPos"])),
                                 (80 * sin(Emoticons_Settings["MinimapPos"])) -    52)
end

-- Only while the button is dragged this is called every frame
function MyMod_MinimapButton_DraggingFrame_OnUpdate()
    local xpos, ypos = GetCursorPosition()
    local xmin, ymin = Minimap:GetLeft(), Minimap:GetBottom()
    MyMod_MinimapButton:SetToplevel(true)
    xpos = xmin - xpos / UIParent:GetScale() + 70 -- get coordinates as differences from the center of the minimap
    ypos = ypos / UIParent:GetScale() - ymin - 70

    Emoticons_Settings["MinimapPos"] = math.deg(math.atan2(ypos, xpos)) -- save the degrees we are relative to the minimap center
    MyMod_MinimapButton_Reposition() -- move the button
end
	

-- Put your code that you want on a minimap button click here.  arg1="LeftButton", "RightButton", etc
function MyMod_MinimapButton_OnClick()
    L_ToggleDropDownMenu(1, nil, EmoticonMiniMapDropDown,
                           MyMod_MinimapButton, 0,0);
end


function ItemTextPageText.SetText(self, msg, ...)
    if (Emoticons_Settings["MAIL"] and msg ~= nil) then
        msg = Emoticons_RunReplacement(msg);
    end
    ItemTextFrameSetText(self, msg, ...);
end

local OpenMailBodyTextSetText = OpenMailBodyText.SetText;
function OpenMailBodyText.SetText(self, msg, ...)
    if (Emoticons_Settings["MAIL"] and msg ~= nil) then
        msg = Emoticons_RunReplacement(msg);
    end
    OpenMailBodyTextSetText(self, msg, ...);
end

function Emoticons_LoadMiniMapDropdown(self, level, menuList)
    local info = L_UIDropDownMenu_CreateInfo();
    info.isNotRadio = true;
    info.notCheckable = true;
    info.notClickable = false;
    if (level or 1) == 1 then
        for k, v in ipairs(dropdown_options) do
            if (Emoticons_Settings["FAVEMOTES"][k]) then
                info.hasArrow = true;
                info.text = v[1];
                info.value = false;
                info.menuList = k;
                L_UIDropDownMenu_AddButton(info);
            end
        end
    else
        first = true;
        for ke, va in ipairs(dropdown_options[menuList]) do
            if (first) then
                first = false;
            else
                -- print(ke.." "..va);
                info.text = "|T" .. defaultpack[va] .. "|t " .. va;
                info.value = va;
                info.func = Emoticons_Dropdown_OnClick;
                L_UIDropDownMenu_AddButton(info, level);
            end
        end
    end
end





function Emoticons_Dropdown_OnClick(self, arg1, arg2, arg3)
    if (ACTIVE_CHAT_EDIT_BOX ~= nil) then
        ACTIVE_CHAT_EDIT_BOX:Insert(self.value);
    end
end

local sm = SendMail;
function SendMail(recipient, subject, msg, ...)
    sm(recipient, subject, msg, ...);
end

local scm = SendChatMessage;
function SendChatMessage(msg, ...)
    scm(msg, ...);
end

local bnsw = BNSendWhisper;
function BNSendWhisper(id, msg, ...)
    bnsw(id, msg, ...);
end

function Emoticons_UpdateChatFilters()
    for k, v in pairs(Emoticons_Settings) do
        if k ~= "MAIL" then
            if (v) then
                ChatFrame_AddMessageEventFilter(k, Emoticons_MessageFilter)
            else
                ChatFrame_RemoveMessageEventFilter(k, Emoticons_MessageFilter);
            end
        end
    end
end

function Emoticons_MessageFilter(self, event, msg, ...)
    msg = Emoticons_RunReplacement(msg);

    return false, msg, ...
end

function Emoticons_OnEvent(self, event, ...)
    if (event == "ADDON_LOADED" and select(1, ...) == "TwitchEmotes") then
        for k, v in pairs(origsettings) do
            if (Emoticons_Settings[k] == nil) then
                Emoticons_Settings[k] = v;
            end
        end
        Emoticons_UpdateChatFilters();
        Emoticons_SetMinimapButton(Emoticons_Settings["MINIMAPBUTTON"]);
        Emoticons_SetLargeEmotes(Emoticons_Settings["LARGEEMOTES"]);
        MyMod_MinimapButton_Reposition();
    end
end

function Emoticons_OptionsWindow_OnShow(self)
    for k, v in pairs(Emoticons_Settings) do
        local cb = getglobal("EmoticonsOptionsControlsPanel" .. k);

        if (cb ~= nil) then cb:SetChecked(Emoticons_Settings[k]); end
    end

    if Emoticons_Settings["MINIMAPBUTTON"] then
        getglobal("$showMinimapButtonButton"):SetChecked(true);
    end

    if Emoticons_Settings["LARGEEMOTES"] then
        getglobal("$showLargeEmotesButton"):SetChecked(true);
    end

    favall = CreateFrame("CheckButton", "favall_GlobalName",
                         EmoticonsOptionsControlsPanel, "UIRadioButtonTemplate");
    if Emoticons_Settings["CHECKALLFAVOURITES"] then
        getglobal("favall_GlobalName"):SetChecked(true);
        for n, m in ipairs(Emoticons_Settings["FAVEMOTES"]) do
            Emoticons_Settings["FAVEMOTES"][n] = true;
        end
    else
        getglobal("favall_GlobalName"):SetChecked(false);
    end
    favall:SetPoint("TOPLEFT", 17, -240);
    getglobal(favall:GetName() .. "Text"):SetText("Check all");
    favall.tooltip = "Check all boxes below.";
    getglobal("favall_GlobalName"):SetScript("OnClick", function(self)
        if (self:GetChecked()) then
            if getglobal("favnone_GlobalName"):GetChecked() then
                getglobal("favnone_GlobalName"):SetChecked(false);
            end
            self:SetChecked(true);
            for n, m in ipairs(Emoticons_Settings["FAVEMOTES"]) do
                Emoticons_Settings["FAVEMOTES"][n] = true;
                if not getglobal("favCheckButton_" .. dropdown_options[n][1]):GetChecked() then
                    getglobal("favCheckButton_" .. dropdown_options[n][1]):SetChecked(true);
                end
            end
            Emoticons_Settings["CHECKALLFAVOURITES"] = true;
        else
            -- Emoticons_Settings["FAVEMOTES"][a] = false;
        end
    end);

    favnone = CreateFrame("CheckButton", "favnone_GlobalName",
                          favall_GlobalName, "UIRadioButtonTemplate");
    if not Emoticons_Settings["CHECKALLFAVOURITES"] then
        getglobal("favnone_GlobalName"):SetChecked(true);
        for n, m in ipairs(Emoticons_Settings["FAVEMOTES"]) do
            Emoticons_Settings["FAVEMOTES"][n] = false;
        end
    else
        getglobal("favnone_GlobalName"):SetChecked(false);
    end
    favnone:SetPoint("TOPLEFT", 110, 0);
    getglobal(favnone:GetName() .. "Text"):SetText("Uncheck all");
    favnone.tooltip = "Uncheck all boxes below.";
    getglobal("favnone_GlobalName"):SetScript("OnClick", function(self)
        if (self:GetChecked()) then
            if (getglobal("favall_GlobalName"):GetChecked() == true) then
                getglobal("favall_GlobalName"):SetChecked(false);
            end
            self:SetChecked(true);
            for n, m in ipairs(Emoticons_Settings["FAVEMOTES"]) do
                Emoticons_Settings["FAVEMOTES"][n] = false;
                if getglobal("favCheckButton_" .. dropdown_options[n][1]):GetChecked() then
                    getglobal("favCheckButton_" .. dropdown_options[n][1]):SetChecked(false);
                end
            end
            Emoticons_Settings["CHECKALLFAVOURITES"] = false;
        else
            -- Emoticons_Settings["FAVEMOTES"][a] = false;
        end
    end);

    favframe = CreateFrame("Frame", "favframe_GlobalName", favall_GlobalName);
    favframe:SetPoint("TOPLEFT", 0, -24);
    favframe:SetSize(590, 175);

    first = true;
    itemcnt = 0
    for a, c in ipairs(dropdown_options) do

        if first then
            favCheckButton = CreateFrame("CheckButton",
                                         "favCheckButton_" .. c[1],
                                         favframe_GlobalName,
                                         "ChatConfigCheckButtonTemplate");
            first = false;
            favCheckButton:SetPoint("TOPLEFT", 0, 0);
        else
            -- favbuttonlist=loadstring("favCheckButton_"..anchor);

            favCheckButton = CreateFrame("CheckButton",
                                         "favCheckButton_" .. c[1],
                                         favframe_GlobalName,
                                         "ChatConfigCheckButtonTemplate");
            favCheckButton:SetParent("favCheckButton_" .. anchor);
            if ((itemcnt % 10) ~= 0) then
                favCheckButton:SetPoint("TOPLEFT", 0, -16);
            else
                favCheckButton:SetPoint("TOPLEFT", 110, 9 * 16);
            end
        end
        itemcnt = itemcnt + 1;
        anchor = c[1];

        -- code=[[print("favCheckButton_"..b[1]..":SetText(b[1])")]];

        getglobal(favCheckButton:GetName() .. "Text"):SetText(c[1]);
        if (getglobal("favCheckButton_" .. c[1]):GetChecked() ~=
            Emoticons_Settings["FAVEMOTES"][a]) then
            getglobal("favCheckButton_" .. c[1]):SetChecked(
                Emoticons_Settings["FAVEMOTES"][a]);
        end
        favCheckButton.tooltip = "Checked boxes will show in the dropdownlist.";
        favCheckButton:SetScript("OnClick", function(self)
            if (self:GetChecked()) then
                Emoticons_Settings["FAVEMOTES"][a] = true;
            else
                Emoticons_Settings["FAVEMOTES"][a] = false;
            end
        end);

    end
end

function Emoticons_RunReplacement(msg)
    -- remember to watch out for |H|h|h's

    local outstr = "";
    local origlen = string.len(msg);
    local startpos = 1;
    local endpos;

    while (startpos <= origlen) do
        endpos = origlen;
        local pos = string.find(msg, "|H", startpos, true);
        if (pos ~= nil) then endpos = pos; end
        outstr = outstr ..
                     Emoticons_InsertEmoticons(string.sub(msg, startpos, endpos)); -- run replacement on this bit
        startpos = endpos + 1;
        if (pos ~= nil) then
            endpos = string.find(msg, "|h", startpos, true);
            if (endpos == nil) then endpos = origlen; end
            if (startpos < endpos) then
                outstr = outstr .. string.sub(msg, startpos, endpos); -- don't run replacement on this bit
                startpos = endpos + 1;
            end
        end
    end

    return outstr;
end

function Emoticons_SetMinimapButton(state)
    Emoticons_Settings["MINIMAPBUTTON"] = state;
    if (state) then
        MyMod_MinimapButton:Show();
    else
        MyMod_MinimapButton:Hide();
    end
end

function Emoticons_SetLargeEmotes(state)
    Emoticons_Settings["LARGEEMOTES"] = state;
end

function Emoticons_InsertEmoticons(msg)
    local normal = '64:64'
    local large = '32:32'
    local xlarge = '48:48'
    local xxlarge = '72:72'
	local xxxlarge = '96:96'
	local long = '70:128'
	
    for k, v in pairs(emoticons) do
        if (string.find(msg, k, 1, true)) then
            -- Get the size of the emote, if not a standard size
            size = string.match(defaultpack[v], ":(.*)")

            -- Make a copy of the file path so we don't modify the original value
            path_and_size = defaultpack[v]

            -- Check if the user has large emotes enabled. 
            -- If not, replace the size with the standard size of 28:28,
            -- else set it to the standard large size of 64:64
            if not Emoticons_Settings["LARGEEMOTES"] then
                if ( size == 'LARGE' or size == 'XLARGE' or size == 'XXLARGE' or size == 'XXXLARGE' ) then
                    path_and_size = string.gsub(defaultpack[v], size, normal)
                end
            else
                if ( size == 'LARGE' ) then
                    path_and_size = string.gsub(defaultpack[v], size, large)
                elseif ( size == 'XLARGE' ) then
                    path_and_size = string.gsub(defaultpack[v], size, xlarge)
                elseif ( size == 'XXLARGE') then
                    path_and_size = string.gsub(defaultpack[v], size, xxlarge)
				elseif ( size == 'XXXLARGE') then
                    path_and_size = string.gsub(defaultpack[v], size, xxxlarge)	
				elseif ( size == 'LONG') then
                    path_and_size = string.gsub(defaultpack[v], size, long)	
                end
            end

            msg = string.gsub(msg, "(%s)" .. k .. "(%s)",
                              "%1|T" .. path_and_size .. "|t%2");
            msg = string.gsub(msg, "(%s)" .. k .. "$",
                              "%1|T" .. path_and_size .. "|t");
            msg = string.gsub(msg, "^" .. k .. "(%s)",
                              "|T" .. path_and_size .. "|t%1");
            msg = string.gsub(msg, "^" .. k .. "$",
                              "|T" .. path_and_size .. "|t");
            msg = string.gsub(msg, "(%s)" .. k .. "(%c)",
                              "%1|T" .. path_and_size .. "|t%2");
            msg = string.gsub(msg, "(%s)" .. k .. "(%s)",
                              "%1|T" .. path_and_size .. "|t%2");
        end
    end

    return msg;
end

function Emoticons_SetType(chattype, state)
    if (state) then
        state = true;
    else
        state = false;
    end
    if (chattype == "CHAT_MSG_RAID") then
        Emoticons_Settings["CHAT_MSG_RAID_LEADER"] = state;
        Emoticons_Settings["CHAT_MSG_RAID_WARNING"] = state;
    end
    if (chattype == "CHAT_MSG_PARTY") then
        Emoticons_Settings["CHAT_MSG_PARTY_LEADER"] = state;
        Emoticons_Settings["CHAT_MSG_PARTY_GUIDE"] = state;
    end
    if (chattype == "CHAT_MSG_WHISPER") then
        Emoticons_Settings["CHAT_MSG_WHISPER_INFORM"] = state;
    end
    if (chattype == "CHAT_MSG_INSTANCE_CHAT") then
        Emoticons_Settings["CHAT_MSG_INSTANCE_CHAT_LEADER"] = state;
    end
    if (chattype == "CHAT_MSG_BN_WHISPER") then
        Emoticons_Settings["CHAT_MSG_BN_WHISPER_INFORM"] = state;
    end

    Emoticons_Settings[chattype] = state;
    Emoticons_UpdateChatFilters();
end

b = CreateFrame("Button", "TestButton", ChatFrame1, "UIPanelButtonTemplate");

function Emoticons_RegisterPack(name, newEmoticons, pack)
    for k, v in pairs(newEmoticons) do
        emoticons[k] = v
    end

    for k, v in pairs(pack) do
        defaultpack[k] = v
    end
end
--ChatFrame3EditBox:EnableMouse(true)
--ChatFrame3EditBox:registerForClicks("RightButtonDown")
--
--ChatFrame3EditBox:SetScript("OnClick", function(clicktochat) 
--  L_ToggleDropDownMenu(1, nil, EmoticonMiniMapDropDown,
--                           MyMod_MinimapButton, 0,0);
--   
--  end)
--LFRBrowseFrame:SetScript("OnDragStart", function(this) 
--  this:StartMoving() 
--  end)
--LFRBrowseFrame:SetScript("OnDragStop", function(this)  
--  this:StopMovingOrSizing()
--  frame_x,frame_y = this:GetCenter()
--  frame_x = frame_x - GetScreenWidth() / 2
--  frame_y = frame_y - GetScreenHeight() / 2
--  this:ClearAllPoints()
--  this:SetPoint("CENTER", UIParent,"CENTER",frame_x,frame_y)
--   -- UIParent:SetPoint("CENTER",LFRBrowseFrame,"CENTER",frame_x,frame_y)
--   LFRParentFrame:SetAllPoints(LFRBrowseFrame)
--  end)


function twe_OnBlur(self)
	L_HideDropDownMenu(1, nil, EmoticonMiniMapDropDown, ChatFrame1EditBox, 0, 0);
end

--function Emoticons_ChatFrame_OnMouseDown(self,button,down)
--	if(button == "RightButton") then
--		ToggleDropDownMenu(1, nil, EmoticonMiniMapDropDown, ChatFrameEditBox, 0, 0);
--		--(level, value, dropDownFrame, anchorName, xOffset, yOffset, menuList, button)
--	end
--end

--
function twe_OnMouseDown(self,button,down) 
if(button == "RightButton") then
		L_ToggleDropDownMenu(1, nil, EmoticonMiniMapDropDown,  ChatFrame1EditBox, 0,0);	--(level, value, dropDownFrame, anchorName, xOffset, yOffset, menuList, button);
		end
end



for i=1,NUM_CHAT_WINDOWS do
	local ChatFrameEditBox = getglobal("ChatFrame"..i.."EditBox");	
	if(ChatFrameEditBox) then
		ChatFrameEditBox:SetScript("OnMouseDown",twe_OnMouseDown);
		ChatFrameEditBox:SetScript("OnEditFocusLost",twe_OnBlur);
			end
end

--for i=1,10 do
--	local  dragte = getglobal("L_DropDownList"..i);
--	if (dragte) then	
--	dragte:EnableMouse(true)
--	dragte:SetMovable(true)
--	dragte:RegisterForDrag("LeftButton")
--	dragte:Show()
--	--dragte:SetScript()
--	dragte:SetScript("OnDragStart", function(thism) 
--		thism:StartMoving() 
--		 end)
--	dragte:SetScript("OnDragStop", function(thiss)  
--		 thiss:StopMovingOrSizing()
--		 tframe_x,tframe_y = thiss:GetCenter()
--		 tframe_y = tframe_y - GetScreenHeight() / 2
--		  tframe_x = tframe_x - GetScreenWidth() / 2
--			--thiss:ClearAllPoints()
--			dragte:SetPoint("CENTER", UIParent,"CENTER",tframe_x,tframe_y)
--			-- UIParent:SetPoint("CENTER",LFRBrowseFrame,"CENTER",frame_x,frame_y)
--			-- LFRParentFrame:SetAllPoints(LFRBrowseFrame)
--			end)
--	end
--	end
