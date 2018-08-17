# class Sam000pleModel
#   attr_accessor :name, :age
# end
 #these arrays contain a series of adjectives and nouns that will be used in the methods to generate random insults
# adj1 = ["artless","bawdy","beslubbering","bootless","churlish","cockered","clouted","craven","currish","dankish","dissembling","droning","errant","fawning","fobbing","fobbing","froward","frothy","gleeking","goatish","gorbellied","impertinent","infectious","jarring","loggerheaded","lumpish","mammering","mangled","mewling","pauncy","pribbling","puking","puny","qualling","rank","reeky","roguish","ruttish","saucy","spleeny","spongy","surly","tottering","unmuzzled","vain","venomed","villainous","warped","wayward","weedy","yeasty"]
# adj2 = ["base-court","bat-fowling","beef-witted","beetle-headed","boil-brained","clapper-clawed","clay-brained","commoner-kissing","crook-pated","dismal-dreaming","dizzy-eyed","doghearted","dread-boiled","earth-vexing","elf-skinned","fat-kidneyed","fen-sucked","flap-mouthed","fly-bitten","folly-fallen","fool-born","full-gorged","guts-griping","half-faced","hasty-witted","hedge-born","hell-hated","idle-headed","ill-breeding","ill-nurtured","knotty-pated","milk-livered","motley-minded","onion-eyed","plume-plucked","pottle-deep","pox-marked","reeling-ripe","rough-hewn","rude-growing","rump-fed","shard-borne","sheep-biting","spur-galled","swag-bellied","tardy-gaited","tickle-brained","toad-spotted","unchin-snouted","weather-bitten"]
# noun = ["apple-john","baggage","barnacle","bladder","boar-pig","bugbear","bum-bailey","canker-blossom","clack-dish","clotpole","coxcomb","codpiece","death-token","dewberry","flap-dragon","flax-wrench","flirt-gill","foot-licker","fustilarian","giglet","gudgeon","haggard","harpy","hedge-pig","horn-beast","hugger-mugger","joithead","lewdster","lout","maggot-pie","malt-worm","mammet","measle","minnow","miscreant","moldwarp","mumble-news","nut-hook","pigeon-egg","pignut","puttock","pumpion","ratsbane","scut","skainsmate","strumpet","varlot","vassal","whey-face","wagtail"]

#methods!

#this method will return a random noun


def cruelInsult
    noun = ["apple-john","baggage","barnacle","bladder","boar-pig","bugbear","bum-bailey","canker-blossom","clack-dish","clotpole","coxcomb","codpiece","death-token","dewberry","flap-dragon","flax-wrench","flirt-gill","foot-licker","fustilarian","giglet","gudgeon","haggard","harpy","hedge-pig","horn-beast","hugger-mugger","joithead","lewdster","lout","maggot-pie","malt-worm","mammet","measle","minnow","miscreant","moldwarp","mumble-news","nut-hook","pigeon-egg","pignut","puttock","pumpion","ratsbane","scut","skainsmate","strumpet","varlot","vassal","whey-face","wagtail"]
    return "You " + noun.sample + "!"
end

#this method will return a random adjective and a noun
def savageInsult
    adj1 = ["artless","bawdy","beslubbering","bootless","churlish","cockered","clouted","craven","currish","dankish","dissembling","droning","errant","fawning","fobbing","fobbing","froward","frothy","gleeking","goatish","gorbellied","impertinent","infectious","jarring","loggerheaded","lumpish","mammering","mangled","mewling","pauncy","pribbling","puking","puny","qualling","rank","reeky","roguish","ruttish","saucy","spleeny","spongy","surly","tottering","unmuzzled","vain","venomed","villainous","warped","wayward","weedy","yeasty"]
    noun = ["apple-john","baggage","barnacle","bladder","boar-pig","bugbear","bum-bailey","canker-blossom","clack-dish","clotpole","coxcomb","codpiece","death-token","dewberry","flap-dragon","flax-wrench","flirt-gill","foot-licker","fustilarian","giglet","gudgeon","haggard","harpy","hedge-pig","horn-beast","hugger-mugger","joithead","lewdster","lout","maggot-pie","malt-worm","mammet","measle","minnow","miscreant","moldwarp","mumble-news","nut-hook","pigeon-egg","pignut","puttock","pumpion","ratsbane","scut","skainsmate","strumpet","varlot","vassal","whey-face","wagtail"]
    return "You " + adj1.sample + " " + noun.sample + "!"
end

#this method will return two random adjectives and one noun
def barbarousInsult
    adj1 = ["artless","bawdy","beslubbering","bootless","churlish","cockered","clouted","craven","currish","dankish","dissembling","droning","errant","fawning","fobbing","fobbing","froward","frothy","gleeking","goatish","gorbellied","impertinent","infectious","jarring","loggerheaded","lumpish","mammering","mangled","mewling","pauncy","pribbling","puking","puny","qualling","rank","reeky","roguish","ruttish","saucy","spleeny","spongy","surly","tottering","unmuzzled","vain","venomed","villainous","warped","wayward","weedy","yeasty"]
    adj2 = ["base-court","bat-fowling","beef-witted","beetle-headed","boil-brained","clapper-clawed","clay-brained","commoner-kissing","crook-pated","dismal-dreaming","dizzy-eyed","doghearted","dread-boiled","earth-vexing","elf-skinned","fat-kidneyed","fen-sucked","flap-mouthed","fly-bitten","folly-fallen","fool-born","full-gorged","guts-griping","half-faced","hasty-witted","hedge-born","hell-hated","idle-headed","ill-breeding","ill-nurtured","knotty-pated","milk-livered","motley-minded","onion-eyed","plume-plucked","pottle-deep","pox-marked","reeling-ripe","rough-hewn","rude-growing","rump-fed","shard-borne","sheep-biting","spur-galled","swag-bellied","tardy-gaited","tickle-brained","toad-spotted","unchin-snouted","weather-bitten"]
    noun = ["apple-john","baggage","barnacle","bladder","boar-pig","bugbear","bum-bailey","canker-blossom","clack-dish","clotpole","coxcomb","codpiece","death-token","dewberry","flap-dragon","flax-wrench","flirt-gill","foot-licker","fustilarian","giglet","gudgeon","haggard","harpy","hedge-pig","horn-beast","hugger-mugger","joithead","lewdster","lout","maggot-pie","malt-worm","mammet","measle","minnow","miscreant","moldwarp","mumble-news","nut-hook","pigeon-egg","pignut","puttock","pumpion","ratsbane","scut","skainsmate","strumpet","varlot","vassal","whey-face","wagtail"]
    return "You " + adj1.sample + " " + adj2.sample + " " + noun.sample + "!"
end

def compliment1
    noun2 = ["aglet-baby","argosy","bawcock","bona-roba","bully rook","chuck","coach-fellow","crystal-button","cuckoo-bud","dewberry","eglantine","esquire","flax-wrench","fondling","gamester","handy-dandy","heartling","homager","juvenal","kicksy-wicklsy","kid-fox","lambskin","lodestar","madonna","minstrel","nicety","nymph","pew-fellowed","pittikins","prizer","primrose","rarity","ringlet","shoulder-clapper","sweet-meat","thunder-maker","time-pleaser","turtle-dove","wafer-cake","whiffler","wit-snapper","velvet guard"]
    return "Thou art a " + noun2.sample + "!"
end

def compliment2
    noun2 = ["aglet-baby","argosy","bawcock","bona-roba","bully rook","chuck","coach-fellow","crystal-button","cuckoo-bud","dewberry","eglantine","esquire","flax-wrench","fondling","gamester","handy-dandy","heartling","homager","juvenal","kicksy-wicklsy","kid-fox","lambskin","lodestar","madonna","minstrel","nicety","nymph","pew-fellowed","pittikins","prizer","primrose","rarity","ringlet","shoulder-clapper","sweet-meat","thunder-maker","time-pleaser","turtle-dove","wafer-cake","whiffler","wit-snapper","velvet guard"]
    adj3 = ["airy","amorous","balmy","bespiced","beteeming","blazoning","bonny","brisky","candied","celestial","chafeless","choicely","courtly","dainty","daisied","damasked","enchanting","engilded","fettled","honeysuckle","jovial","leavened","lusty","mannerly","marbled","meek","orbed","palmy","posied","sovereign","sphery","sterling","tafetta","tenderful","virtuous","worthy"]
end 

def compliment3
    noun2 = ["aglet-baby","argosy","bawcock","bona-roba","bully rook","chuck","coach-fellow","crystal-button","cuckoo-bud","dewberry","eglantine","esquire","flax-wrench","fondling","gamester","handy-dandy","heartling","homager","juvenal","kicksy-wicklsy","kid-fox","lambskin","lodestar","madonna","minstrel","nicety","nymph","pew-fellowed","pittikins","prizer","primrose","rarity","ringlet","shoulder-clapper","sweet-meat","thunder-maker","time-pleaser","turtle-dove","wafer-cake","whiffler","wit-snapper","velvet guard"]
    adj4 = ["all-hollown","alms-deed","burly-bonded","cheek-roses","crow-flowered","choice-drawn","deed-achieving","eagle-sighted","ear-kissing","ear-bussing","even-preached","eye-beaming","face-royal","fairy-gold","fertile-fresh","full-acorned","gallant-springing","heaven-hued","honey-bagged","leaping-time","love-springing","life-rendering","marble-constant","May-morn","nimble-pinioned","nose-herb","parti-coloured","proud-pied","right-drawn","silver-shredding","smoothy-pated","softly-sprighted","sweet-seasoned","tender-smelling","trice-crowned","tiger-footed","top-gallant","truest-mannered","weeping-ripe","well-breathed","well-favoured","young-eyed"]
    adj3 = ["airy","amorous","balmy","bespiced","beteeming","blazoning","bonny","brisky","candied","celestial","chafeless","choicely","courtly","dainty","daisied","damasked","enchanting","engilded","fettled","honeysuckle","jovial","leavened","lusty","mannerly","marbled","meek","orbed","palmy","posied","sovereign","sphery","sterling","tafetta","tenderful","virtuous","worthy"]
    return "Thou art a " + adj3.sample + " " + adj4.sample + " " + noun2.sample + " !"
end
def giphy
    @gifdata=HTTParty.get("http://api.giphy.com/v1/gifs/random?api_key=MOiH0aCTJ5OMKrvMpn8q9PtuPOH5fXt5&tag=Laughing");
    # response = HTTP.request(request);
    @gifdata = @gifdata.to_s;
    @gifdata = JSON.parse(@gifdata);
    return @gifdata ["data"]["images"]["fixed_width"]["url"];
    # puts response;
    # return response;
end




