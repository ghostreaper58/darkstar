---------------------------------------------------------------------------------------------------
-- func: store for exp rings and other rare ex items 
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player)


   
stock = {

16622,1, --judges sword
17644,1, --judges sword
12332,1, --judges shield
17174,1, --judges bow
17326,1, --judges arrow
12523,1, --judges helm
12551,1, --judges cuirass
12679,1, --judges gauntlets
12807,1, --judges cuisses
12935,1, --judges greaves
13074,1, --judges gorget
13215,1, --judges belt
13358,1, --judges earring
13505,1, --judges ring
13606,1, --judges cape
17012,1, --judges rod
17406,1, --judges lure


   }
 
showShop(player, STATIC, stock);
end