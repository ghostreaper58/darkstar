---------------------------------------------------------------------------------------------------
-- func: BLM Gear Purchase AF1/AF3
-- auth: <Unknown> :: Modded by Tagban
-- desc: Opens Shop for AF1, AF+1 gear. 
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player)


   
stock = {

--drg af-relic+1

16887,1, -- Peregine
12519,1, -- Drachen Armet  
12649,1, -- Drachen Mail
13974,1, -- Drachen Gauntlets
14227,1, -- Drachen brais
14102,1, -- Drachen greaves
15238,1, -- Drachen Armet+1 
14486,1, -- Drachen Mail+1
14903,1, -- Drachen Gnt+1
15574,1, -- Drachen brais+1
15365,1, -- Drachen greaves+1
15878,1, -- Wyrm belt
15130,1, -- Wyrm brais
15145,1, -- Wyrm greaves
15115,1, -- Wyrm fgr gauntlets
15100,1, -- Wyrm mail
15085,1, -- Wyrm armet
15593,1, -- Wyrm brais+1
15678,1, -- Wyrm greaves+1
14922,1, -- Wyrm fgr gauntlets+1
14513,1, -- Wyrm mail+1
15258,1, -- Wyrm armet+1

--dnc af-relic+1

19203,1, -- war hoop
15003,1, -- dancers bangles
16139,1, -- dancers tiara
15747,1, -- dancers toe
15660,1, -- dancers tights
14579,1, -- dancers casaque
15036,1, -- dancers bangles+1
11475,1, -- dancers tiara+1
11394,1, -- dancers toe+1
16358,1, -- dancers tights+1
11303,1, -- dancers casaque+1
16248,1, -- Etoile Cape
15038,1, -- Etoile Bangles
11305,1, -- Etoile Casaque
11396,1, -- Etoile Shoes
11478,1, -- Etoile Tiara
16360,1, -- Etoile Tiara

--blm af-relic+1

17423,1, -- Casting Wand
14092,1, -- Wizard's Sabots
13964,1, -- Wizard's Gloves
14217,1, -- Wizard's Tonban
12641,1, -- Wizard's Coat
13856,1, -- Wizard's Petasos
15355,1, -- Wizard's Sabots+1
14893,1, -- Wizard's Gloves+1
15564,1, -- Wizard's Tonban+1
14476,1, -- Wizard's Coat+1
15228,1, -- Wizard's Petasos+1
15090,1, -- Sorcerer's Coat
15105,1, -- Sorcerer's Gloves
15075,1, -- Sorcerer's Petas
15135,1, -- Sorcerer's Sabots
15120,1, -- Soercer's Tonban
15874,1, -- Sorcerer's Belt
14503,1, -- Sorcerer's Coat+1
14912,1, -- Sorcerer's Gloves+1
15248,1, -- Sorcerer's Petas+1
15668,1, -- Sorcerer's Sabots+1
15583,1, -- Soercer's Tonban+1

--drk af-relic+1

16798,1, -- Raven Scythe
12516,1, -- Chaos Burgeonet
12645,1, -- Chaos Cuirass
14221,1, -- Chaos Flanchard
13968,1, -- Chaos Gauntlets
14096,1, -- Chaos Sollerets
15232,1, -- Chaos Burgeonet +1
14480,1, -- Chaos Cuirass +1
15568,1, -- Chaos Flanchard +1
14897,1, -- Chaos Gauntlets +1
15359,1, -- Chaos Sollerets +1
15479,1, -- Abyss Cape
15079,1, -- Abyss Burgeonet
15094,1, -- Abyss Cuirass
15124,1, -- Abyss Flanchard
15109,1, -- Abyss Gauntlets
15139,1, -- Abyss Sollerets
15252,1, -- Abyss Burgeonet +1
14507,1, -- Abyss Cuirass +1
15587,1, -- Abyss Flanchard +1
14916,1, -- Abyss Gauntlets +1
15672,1, -- Abyss Sollerets +1
10657,1, -- Abyss Burgeonet +2
10677,1, -- Abyss Cuirass +2
10717,1, -- Abyss Flanchard +2
10697,1, -- Abyss Gauntlets +2
10737,1, -- Abyss Sollerets +2

   }
 
showShop(player, STATIC, stock);
end