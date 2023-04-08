OnConsoleMessage("`0[ `3YoshiroGT `0] `9/proxy to show commands !")

function proxy_commands()
varlist = {}
varlist[0] = "OnDialogRequest"
varlist[1] = [[set_default_color|`o
add_label_with_icon|big|`3Proxy Command List``|left|1790|
add_spacer|small|
add_textbox|`9This Proxy Made By : `!3YoshiroGT|left|
add_spacer|small|
add_label_with_icon|small|`9I'M NOT RESPONSIBLE OF WHAT HAPPEN TO YOU IF YOU DOWNLOAD PROXY FROM OTHER SOURCES.|left|1432|
add_spacer|small|
add_label_with_icon|small|`9BUY PROXY ? DM `!3YoshiroGT.|left|1438|
add_spacer|small|
add_smalltext|`9Current CSN tax : (`3]]..settax_1..[[%`9)|left|
add_smalltext|`9Current World : `3]]..GetLocal().world..[[|left|
add_smalltext|`9 X : `3]]..math.floor(GetLocal().tile_x)..[[ `0x `9Y : `3]]..math.floor(GetLocal().tile_y)..[[|left|
add_smalltext|`9User ID : `3]]..math.floor(GetLocal().userid)..[[ `0x `9Net ID : `3]]..math.floor(GetLocal().netid)..[[|left|
add_spacer|small|
add_label_with_icon|small|`3Main Commands``|left|5772|
add_spacer|small|
add_smalltext|`9Command : `0/info `0( `3Show the status for each command ( enabled or disabled )`0)|left|
add_smalltext|`9Command : `0/commands `0( `3Shortcut to see all proxy commands `0)|left|
add_smalltext|`9Command : `0/autosurg or /autos `0( `3Enable / Disable auto-surg `0)|left|
add_smalltext|`9Command : `0/autosurghelper or /autosh `0( `3Enable / Disable auto-surg helper `0)|left|
add_smalltext|`9Command : `0/autocrime or /autoc `0( `3Enable / Disable auto-crime `0)|left|
add_smalltext|`9Command : `0/autostartopia or /autost `0( `3Enable / Disable auto-startopia `0)|left|
add_smalltext|`9Command : `0/modfly `0( `3Enable / Disable mod-fly `0)|left|
add_smalltext|`9Command : `0/visualspin [`9 number `0] `0( `3set visual spin number `0)|left|
add_smalltext|`9Command : `0/buywl `0( `3Buy wls with all of your gems `0)|left|
add_smalltext|`9Command : `0/rndm `0( `3Warp to a random world `0)|left|
add_smalltext|`9Command : `0/spinall `0( `3Spin all wheels in world `0)|left|
add_smalltext|`9Command : `0/res `0( `3Quick respawn `0)|left|
add_smalltext|`9Command : `0/balance `0( `3Show total locks in inv `0)|left|
add_smalltext|`9Command : `0/fakeban `0( `3Fake permanent ban by system `0)|left|
add_smalltext|`9Command : `0/warn [`9 text `0] `0( `3Warn your self with custom warning `0)|left|
add_smalltext|`9Command : `0/relog `0( `3Fast relog of world `0)|left|
add_smalltext|`9Command : `0/fd `0( `3Enable / Disable fast drop `0)|left|
add_smalltext|`9Command : `0/ft `0( `3Enable / Disable fast trash `0)|left|
add_smalltext|`9Command : `0/gems `0( `3See total gems in world `0)|left|
add_smalltext|`9Command : `0/ping `0( `3Show your current ping `0)|left|
add_smalltext|`9Command : `0/xy `0( `3Shows current x & y positions `0)|left|
add_smalltext|`9Command : `0/testmod `0( `3test situation if mod joined `0)|left|
add_smalltext|`9Command : `0/nopickup `0( `3Enable / Disable anti-pickup items `0)|left|
add_smalltext|`9Command : `0/cid `0( `3create new account `0)|left|
add_smalltext|`9Command : `0/fc `0( `3force close the proxy `0)|left|
add_smalltext|`9Command : `0/findpath [`9 x `0] [`9 y `0] `0( `3Go to to x,y `0)|left|
add_smalltext|`9Command : `0/ccollect or /cc [`9 range `0] `0( `3Collect items in a custom range `0)|left|
add_smalltext|`9Command : `0/door [`9 id `0] `0( `3Join a door in world using id `0)|left|
add_smalltext|`9Command : `0/player [`9 player name `0] `0( `3Teleport to a player in world `0)|left|
add_smalltext|`9Command : `0/pickup [`9 id `0] `0( `3Only pickup 1 item `0)|left|
add_smalltext|`9Command : `0/autocollect or /ac `0( `3Enable / Disable auto-collect `0)|left|
add_smalltext|`9Command : `0/blink `0( `3Enable / Disable blink skin color `0)|left|
add_smalltext|`9Command : `0/dropall `0( `3Dropp all inv items `0)|left|
add_smalltext|`1Note : `0[`4 /dropapHave chance of Shadowban `0]|left|
add_spacer|small|
add_label_with_icon|small|`3World Commands``|left|3802|
add_spacer|small|
add_textbox|`9Command : `!/world|left|
add_spacer|small|
add_smalltext|`2Shortcuts :|left|
add_smalltext|`9Command : `0/pullall `0( `3Pull all players in current world `0)|left|
add_smalltext|`9Command : `0/kickall `0( `3Kick all players in current world `0)|left|
add_smalltext|`9Command : `0/banall `0( `3Ban all players in current world `0)|left|
add_smalltext|`9Command : `0/tradeall `0( `3Trade all players in current world `0)|left|
add_spacer|small|
add_label_with_icon|small|`3Wrench Commands``|left|32|
add_spacer|small|
add_textbox|`9Command : `!/wm|left|
add_spacer|small|
add_smalltext|`2Shortcuts :|left|
add_smalltext|`9Command : `0/wp `0( `3Turn on wrench pull `0)|left|
add_smalltext|`9Command : `0/wk `0( `3Turn on wrench kick `0)|left|
add_smalltext|`9Command : `0/wb `0( `3turn on wrench ban `0)|left|
add_smalltext|`9Command : `0/woff `0( `3Turn off wrench mode `0)|left|
add_spacer|small|
add_label_with_icon|small|`3Growscan Commands``|left|6016|
add_spacer|small|
add_textbox|`9Command : `!/gs or /growscan|left|
add_spacer|small|
add_smalltext|`2Shortcuts :|left|
add_smalltext|`9Command : `0/growscan 1 or /gs 1 `0( `3Scan placed blocks `0)|left|
add_smalltext|`9Command : `0/growscan 2 or /gs 2 `0( `3Scan floating items `0)|left|
add_spacer|small|
add_label_with_icon|small|`3Farming Commands``|left|6950|
add_spacer|small|
add_textbox|`9Command : `!/ut|left|
add_spacer|small|
add_smalltext|`2Shortcuts :|left|
add_smalltext|`9Command : `0/ut add or /ua `0( `3Turn on fast ut adder `0)|left|
add_smalltext|`9Command : `0/ut empty or /ue `0( `3Turn on fast ut emptier `0)|left|
add_smalltext|`9Command : `0/ut off or /uoff `0( `3Turn off ut mode `0)|left|
add_spacer|small|
add_textbox|`9Command : `!/gaia|left|
add_spacer|small|
add_smalltext|`2Shortcuts :|left|
add_smalltext|`9Command : `0/gaia add or /ga `0( `3Turn on fast gaia adder `0)|left|
add_smalltext|`9Command : `0/gaia empty or /ge `0( `3Turn on fast gaia emptier `0)|left|
add_smalltext|`9Command : `0/gaia off or /goff `0( `3Turn off gaia mode `0)|left|
add_spacer|small|
add_label_with_icon|small|`3Join Commands``|left|6|
add_spacer|small|
add_textbox|`9Command : `!/join|left|
add_spacer|small|
add_smalltext|`2Shortcuts :|left|
add_smalltext|`9Command : `0/j pull `0( `3Auto pull player when joining world `0)|left|
add_smalltext|`9Command : `0/j kick `0( `3Auto kick player when joining world `0)|left|
add_smalltext|`9Command : `0/j ban `0( `3Auto ban player when joining world `0)|left|
add_smalltext|`9Command : `0/j off `0( `3Turn off join mode `0)|left|
add_spacer|small|
add_label_with_icon|small|`3Donation Box Commands``|left|1452|
add_spacer|small|
add_textbox|`9Command : `!/donation|left|
add_spacer|small|
add_smalltext|`2Shortcuts :|left|
add_smalltext|`9Command : `0/donation empty or /de `0( `3Fast empty donation box `0)|left|
add_smalltext|`9Command : `0/donation add or /da `0( `3Fast add donation box `0)|left|
add_smalltext|`9Command : `0/donation off or /doff `0( `3Turn off donation box mode `0)|left|
add_spacer|small|
add_textbox|`!Trick Commands :|left|
add_smalltext|`9Command : `0/donatewl [`9 amount `0] `0( `3Fake donate amount of wls `0)|left|
add_smalltext|`9Command : `0/donatedl [`9 amount `0] `0( `3Fake donate amount of dls `0)|left|
add_smalltext|`9Command : `0/donatebgl [`9 amount `0] `0( `3Fake donate amount of bgls `0)|left|
add_spacer|small|
add_label_with_icon|small|`3Vend Commands``|left|2978|
add_spacer|small|
add_smalltext|`9Command : `0/ve `0( `3fast empty vend `0)|left|
add_smalltext|`9Command : `0/va `0( `3fast stocker vend `0)|left|
add_smalltext|`9Command : `0/vb [`9 amount `0] `0( `3fast buy from vend `0)|left|
add_smalltext|`9Command : `0/voff `0( `3turn off vend mode `0)|left|
add_spacer|small|
add_label_with_icon|small|`3Spam Commands``|left|6272|
add_spacer|small|
add_smalltext|`9Command : `0/spamtext or /spamt [`9 text `0] `0( `3Set a spam text `0)|left|
add_smalltext|`9Command : `0/spamdelay or /sd [`9 delay `0] `0( `3Set delay for spaming in seconds `0)|left|
add_smalltext|`9Command : `0// `0( `3Enable / Disable spam `0)|left|
add_spacer|small|
add_label_with_icon|small|`3Harvest Commands``|left|1830|
add_spacer|small|
add_smalltext|`9Command : `0/harvestid [`9 id `0] `0( `3set a seed id `0)|left|
add_smalltext|`9Command : `0/harvestdelay [`9 delay `0] `0( `3set a delay in ms `0)|left|
add_smalltext|`9Command : `0/hv `0( `3Enable / Disable harvest `0)|left|
add_spacer|small|
add_label_with_icon|small|`3Safe Commands``|left|278|
add_spacer|small|
add_smalltext|`9Command : `0/safe 1 `0( `3Collect & Ban all & Unacces & Leave when moderator or guairden join world `0)|left|
add_smalltext|`9Command : `0/safe 2 `0( `3Collect & Unacces & Leave when moderator or guairden join world `0)|left|
add_smalltext|`9Command : `0/safe 3 `0( `3Collect & Leave when moderator or guairden join world `0)|left|
add_smalltext|`9Command : `0/safe off `0( `3Turns off safe commands `0)|left|
add_spacer|small|
add_label_with_icon|small|`3Bypass Safe Vault Commands``|left|8878|
add_spacer|small|
add_smalltext|`9Command : `0/vault `0( `3Auto set x & y for vault pos `0)|left|
add_smalltext|`9Command : `0/bypass `0( `3Auto bypass vault `0)|left|
add_spacer|small|
add_label_with_icon|small|`3Host Commands``|left|758|
add_spacer|small|
add_smalltext|`9Command : `0/spin check `0( `3Real / Fake spin checker `0)|left|
add_smalltext|`9Command : `0/spin qq `0( `3Check QQ spin `0)|left|
add_smalltext|`9Command : `0/spin reme `0( `3Check REME spin `0)|left|
add_smalltext|`9Command : `0/spin all `0( `3Check QQ & REME spin `0)|left|
add_smalltext|`9Command : `0/dialog `0( `3Show / Block drop dialog `0)|left|
add_smalltext|`9Command : `0/bj `0( `3See total gems collected `0)|left|
add_smalltext|`9Command : `0/fire ban `0( `3Auto-ban troller ( fire lighter ) `0)|left|
add_smalltext|`9Command : `0/settax [`9 amount `0] `0( `3Set a tax % for auto-tax `0)|left|
add_smalltext|`9Command : `0/tax [`9 amount `0] `0( `3Calculate a given tax `0)|left|
add_smalltext|`9Command : `0/daw `0( `3Drop all wls`0)|left|
add_smalltext|`9Command : `0/dad `0( `3Drop all dls `0)|left|
add_smalltext|`9Command : `0/side right `0( `3Drop locks into right pos when dropping `0)|left|
add_smalltext|`9Command : `0/side left `0( `3Drop locks into left pos when dropping `0)|left|
add_smalltext|`9Command : `0/sethost [`9 world `0] `0( `3Set a host world `0)|left|
add_smalltext|`9Command : `0/setsave [`9 world `0] `0( `3Set a save world `0)|left|
add_smalltext|`9Command : `0/host `0( `3Warp to host world `0)|left|
add_smalltext|`9Command : `0/save `0( `3Warp to save world `0)|left|
add_smalltext|`9Command : `0/setpos1 or /sp1 `0( `3Set player 1st position `0) |left|
add_smalltext|`9Command : `0/setpos2 or /sp2 `0( `3Set player 2nd position `0) [ `1Optional `0]|left|
add_smalltext|`9Command : `0/setpos3 or /sp3 `0( `3Set player 3rd position `0) [ `1Optional `0]|left|
add_smalltext|`9Command : `0/setpos4 or /sp5 `0( `3Set player 4th position `0) [ `1Optional `0]|left|
add_smalltext|`9Command : `0/setposback or /spb `0( `3Set original pos `0)|left|
add_smalltext|`9Command : `0/pos1 `0( `3Go to pos 1 `0)|left|
add_smalltext|`9Command : `0/pos2 `0( `3Go to pos 2 `0)|left|
add_smalltext|`9Command : `0/pos3 `0( `3Go to pos 3 `0)|left|
add_smalltext|`9Command : `0/pos4 `0( `3Go to pos 4 `0)|left|
add_smalltext|`9Command : `0/back `0( `3Go to original pos `0)|left|
add_smalltext|`9Command : `0/win1 or /w1 [`9 amount `0] `0( `3Drop locks to winner 1 `0)|left|
add_smalltext|`9Command : `0/win2 or /w2 [`9 amount `0] `0( `3Drop locks to winner 2 `0)|left|
add_smalltext|`9Command : `0/win3 or /w3 [`9 amount `0] `0( `3Drop locks to winner 3 `0)|left|
add_smalltext|`9Command : `0/win4 or /w4 [`9 amount `0] `0( `3Drop locks to winner 4 `0)|left|
add_smalltext|`9Command : `0/dt1 `0( `3Drop tax to winner 1 `0)|left|
add_smalltext|`9Command : `0/dt2 `0( `3Drop tax to winner 2 `0)|left|
add_smalltext|`9Command : `0/dt3 `0( `3Drop tax to winner 3 `0)|left|
add_smalltext|`9Command : `0/dt4 `0( `3Drop tax to winner 4 `0)|left|
add_smalltext|`9Command : `0/collect or /tp `0( `3Collect locks from players `0)|left|
add_smalltext|`9Command : `0/drop [`9 amount `0] `0( /drop 120 ( 1 dl & 20 wls) `0) |left|
add_smalltext|`9Command : `0/wl [`9 amount `0]|left|
add_smalltext|`9Command : `0/dl [`9 amount `0]|left|
add_smalltext|`9Command : `0/bgl [`9 amount `0]|left| 
add_spacer|small|
add_label_with_icon|small|`3Titles Commands``|left|6276|
add_spacer|small|
add_smalltext|`9Command : `!/titles|left|
add_spacer|small|
add_textbox|`2Shortcuts :|left|
add_smalltext|`9Command : `0/master `0( `3Master title `0)|left|
add_smalltext|`9Command : `0/g4g `0( `3Grow for good ( G4G ) title `0)|left|
add_smalltext|`9Command : `0/doctor `0( `3Doctor title `0)|left|
add_smalltext|`9Command : `0/maxlevel `0( `3Max level ( lvl 125 ) title `0)|left|
add_smalltext|`9Command : `0/oflegend or /legend `0( `3Legendary title `0)|left|
add_smalltext|`9Command : `0/title reset `0( `3Reset titles to normal `0)|left|
add_spacer|small|
add_label_with_icon|small|`3Visual Clothes``|left|1784|
add_spacer|small|
add_smalltext|`9Command : `0/saveclothe or /sc `0( `3/ Save set when joining / leaving world `0)|left|
add_smalltext|`9Command : `0/vhat [`9 id `0] `0( `3Set visual hat `0)|left|
add_smalltext|`9Command : `0/vshirt [`9 id `0] `0( `3Set visual shirt `0)|left|
add_smalltext|`9Command : `0/vpant [`9 id `0] `0( `3Set visual pant `0)|left|
add_smalltext|`9Command : `0/vshoes [`9 id `0] `0( `3Set visual shoes `0)|left|
add_smalltext|`9Command : `0/vhand [`9 id `0] `0( `3Set visual hand `0)|left|
add_smalltext|`9Command : `0/vwing [`9 id `0] `0( `3Set visual wings `0)|left|
add_smalltext|`9Command : `0/vhair [`9 id `0] `0( `3Set visual hair `0)|left|
add_smalltext|`9Command : `0/vneck [`9 id `0] `0( `3Set visual neck `0)|left|
add_smalltext|`9Command : `0/vances [`9 id `0] `0( `3Set visual ances `0)|left|
add_smalltext|`9Command : `0/clothe x /clothes `0( `3Wear visual set `0)|left|
add_spacer|small|
add_label_with_icon|small|`3Visual Commands``|left|9228|
add_spacer|small|
add_smalltext|`9Command : `0/flag [`9 id `0]|left|
add_smalltext|`9Command : `0/guild [`9 id `0]|left|
add_smalltext|`9Command : `0/weather `0( `3Change weather to random `0)|left|
add_smalltext|`9Command : `0/give [`9 id `0] [`9 count `0]|left|
add_smalltext|`9Command : `0/hide `0( `3Hide all players names `0)|left|
add_smalltext|`9Command : `0/name [`9 name `0] `0( `3Change your name `0)|left|
add_smalltext|`9Command : `0/inv `0( `3Make everyone invisible `0)|left|
add_spacer|small|
add_label_with_icon|small|`3Check my social media !``|left|8224|
add_spacer|small|
add_quick_exit|
end_dialog|proxy_main_cmd|`4Cancel|`2Okay|
]]
varlist.netid = -1

SendVarlist(varlist)
end

function proxy_shortcut1()
    varlist = {}
varlist[0] = "OnDialogRequest"
varlist[1] = [[set_default_color|`o
add_label_with_icon|big|`3Main Commands``|left|5956|
add_spacer|small|
add_smalltext|`9Command : `0/info `0( `3show the status for each command `0)|left|
add_smalltext|`9Command : `0/commands `0( `3see menu for proxy commands `0)|left|
add_smalltext|`9Command : `0/autosurg or /autos `0( `3Enable / Disable auto-surg `0)|left|
add_smalltext|`9Command : `0/autosurghelper or /autosh `0( `3Enable / Disable surg helper `0)|left|
add_smalltext|`9Command : `0/autocrime or /autoc `0( `3Enable / Disable auto-crime `0)|left|
add_smalltext|`9Command : `0/autostartopia or /autost `0( `3Enable / Disable auto-startopia `0)|left|
add_smalltext|`9Command : `0/modfly `0( `3Enable / Disable modfly `0)|left|
add_smalltext|`9Command : `0/visualspin [`9 number `0] `0( `3set visual spin number `0)|left|
add_smalltext|`9Command : `0/buywl `0( `3buy wls with all of your gems `0)|left|
add_smalltext|`9Command : `0/fire ban `0( `3auto-ban troller ( fire lighter ) `0)|left|
add_smalltext|`9Command : `0/rndm `0( `3warp to a random world `0)|left|
add_smalltext|`9Command : `0/spinall `0( `3spin all wheels in world `0)|left|
add_smalltext|`9Command : `0/res `0( `3respawn `0)|left|
add_smalltext|`9Command : `0/balance `0( `3Show total locks in inv `0)|left|
add_smalltext|`9Command : `0/fakeban `0( `3fake perma ban `0)|left|
add_smalltext|`9Command : `0/warn [`9 text `0] `0( `3warn your self with custom warning `0)|left|
add_smalltext|`9Command : `0/relog `0( `3fast relog `0)|left|
add_smalltext|`9Command : `0/fd `0( `3Enable / Disable fast drop `0)|left|
add_smalltext|`9Command : `0/ft `0( `3Enable / Disable fast trash `0)|left|
add_smalltext|`9Command : `0/gems `0( `3see total gems in world `0)|left|
add_smalltext|`9Command : `0/ping `0( `3show your current ping `0)|left|
add_smalltext|`9Command : `0/xy `0( `3logs x and y positions `0)|left|
add_smalltext|`9Command : `0/testmod `0( `3test situation if mod joined `0)|left|
add_smalltext|`9Command : `0/nopickup `0( `3Enable / Disable anti-pickup items `0)|left|
add_smalltext|`9Command : `0/cid `0( `3create new account `0)|left|
add_smalltext|`9Command : `0/fc `0( `3force close the proxy `0)|left|
add_smalltext|`9Command : `0/findpath [`9 x `0] [`9 y `0] `0( `3path find to x,y `0)|left|
add_smalltext|`9Command : `0/ccollect or /cc [`9 range `0] `0( `3collect items in custom range `0)|left|
add_smalltext|`9Command : `0/door [`9 id `0] `0( `3join a door using id `0)|left|
add_smalltext|`9Command : `0/player [`9 player name `0] `0( `3tp to a player `0)|left|
add_smalltext|`9Command : `0/pickup [`9 id `0] `0( `3only pickup 1 item `0)|left|
add_smalltext|`9Command : `0/autocollect or /ac `0( `3Enable / Disable autocollect `0)|left|
add_smalltext|`9Command : `0/blink `0( `3Enable / Disable blink skin color `0)|left|
add_smalltext|`9Command : `0/dropall `0( `3dropp all inv items `0)|left|
add_smalltext|`1Note : `0[`4 Have chance of Shadowban `0]|left|
add_quick_exit|
end_dialog|proxy_shortcut|`4Cancel|`2Back|
]]
varlist.netid = -1
SendVarlist(varlist)
end

function proxy_shortcut2()
varlist = {}
varlist[0] = "OnDialogRequest"
varlist[1] = [[set_default_color|`o
add_label_with_icon|big|`3World Commands``|left|3802|
add_spacer|small|
add_smalltext|`9Command : `!/World|left|
add_spacer|small|
add_smalltext|`2Shortcuts :|left|
add_smalltext|`9Command : `0/pullall `0( `3pull all players in world `0)|left|
add_smalltext|`9Command : `0/kickall `0( `3kick all players in world `0)|left|
add_smalltext|`9Command : `0/banall `0( `3ban all players in world `0)|left|
add_smalltext|`9Command : `0/tradeall `0( `3trade all players in world `0)|left|
add_quick_exit|
end_dialog|proxy_shortcut|`4Cancel|`2Back|
]]
varlist.netid = -1
SendVarlist(varlist)
end

function proxy_shortcut3()
varlist = {}
varlist[0] = "OnDialogRequest"
varlist[1] = [[set_default_color|`o
add_label_with_icon|big|`3Wrench Commands``|left|32|
add_spacer|small|
add_smalltext|`9Command : `!/wm|left|
add_spacer|small|
add_smalltext|`2Shortcuts :|left|
add_smalltext|`9Command : `0/wp `0( `3turn on wrench pull `0)|left|
add_smalltext|`9Command : `0/wk `0( `3turn on wrench kick `0)|left|
add_smalltext|`9Command : `0/wb `0( `3turn on wrench ban `0)|left|
add_smalltext|`9Command : `0/woff `0( `3turn wrench mode off `0)|left|
add_quick_exit|
end_dialog|proxy_shortcut|`4Cancel|`2Back|
]]
varlist.netid = -1
SendVarlist(varlist)
end

function proxy_shortcut4()
varlist = {}
varlist[0] = "OnDialogRequest"
varlist[1] = [[set_default_color|`o
add_label_with_icon|big|`3Growscan Commands``|left|6016|
add_spacer|small|
add_smalltext|`9Command : `!/gs or /growscan|left|
add_spacer|small|
add_smalltext|`2Shortcuts :|left|
add_smalltext|`9Command : `0/growscan 1 or /gs 1 `0( `3scan placed blocks `0)|left|
add_smalltext|`9Command : `0/growscan 2 or /gs 2 `0( `3scan dropped items `0)|left|
add_quick_exit|
end_dialog|proxy_shortcut|`4Cancel|`2Back|
]]
varlist.netid = -1
SendVarlist(varlist)
end

function proxy_shortcut5()
varlist = {}
varlist[0] = "OnDialogRequest"
varlist[1] = [[set_default_color|`o
add_label_with_icon|big|`3Farming Commands``|left|6950|
add_spacer|small|
add_smalltext|`9Command : `!/ut|left|
add_spacer|small|
add_smalltext|`2Shortcuts :|left|
add_smalltext|`9Command : `0/ut add or /ua `0( `3turn on fast ut adder `0)|left|
add_smalltext|`9Command : `0/ut empty or /ue `0( `3turn on fast ut emptier `0)|left|
add_smalltext|`9Command : `0/ut off or /uoff `0( `3turn off ut mode `0)|left|
add_spacer|small|
add_smalltext|`9Command : `!/gaia|left|
add_spacer|small|
add_smalltext|`2Shortcuts :|left|
add_smalltext|`9Command : `0/gaia add or /ga `0( `3turn on fast gaia adder `0)|left|
add_smalltext|`9Command : `0/gaia empty or /ge `0( `3turn on fast gaia emptier `0)|left|
add_smalltext|`9Command : `0/gaia off or /goff `0( `3turn off gaia mode `0)|left|
add_spacer|small|
add_quick_exit|
end_dialog|proxy_shortcut|`4Cancel|`2Back|
]]
varlist.netid = -1
SendVarlist(varlist)
end

function proxy_shortcut6()
varlist = {}
varlist[0] = "OnDialogRequest"
varlist[1] = [[set_default_color|`o
add_label_with_icon|big|`3Join Commands``|left|6|
add_spacer|small|
add_smalltext|`9Command : `!/join|left|
add_spacer|small|
add_smalltext|`9Command : `0/j pull `0( `3pull player when join `0)|left|
add_smalltext|`9Command : `0/j kick `0( `3kick player when join `0)|left|
add_smalltext|`9Command : `0/j ban `0( `3ban player when join `0)|left|
add_smalltext|`9Command : `0/j off `0( `3turn off join mode `0)|left|
add_quick_exit|
end_dialog|proxy_shortcut|`4Cancel|`2Back|
]]
varlist.netid = -1
SendVarlist(varlist)
end

function proxy_shortcut7()
varlist = {}
varlist[0] = "OnDialogRequest"
varlist[1] = [[set_default_color|`o
add_label_with_icon|big|`3Donation Box Commands``|left|1452|
add_spacer|small|
add_smalltext|`9Command : `!/donation|left|
add_spacer|small|
add_smalltext|`2Shortcuts :|left|
add_smalltext|`9Command : `0/donation empty or /de `0( `3fast empty donation box `0)|left|
add_smalltext|`9Command : `0/donation add or /da `0( `3fast add donation box `0)|left|
add_smalltext|`9Command : `0/donation off or /doff `0( `3turn off donation box mode `0)|left|
add_quick_exit|
add_spacer|small|
add_smalltext|`!Trick Commands :|left|
add_smalltext|`9Command : `0/donatewl [`9 amount `0] `0( `3fake donate amount of wls `0)|left|
add_smalltext|`9Command : `0/donatedl [`9 amount `0] `0( `3fake donate amount of dls `0)|left|
add_smalltext|`9Command : `0/donatebgl [`9 amount `0] `0( `3fake donate amount of bgls `0)|left|
add_spacer|small|
end_dialog|proxy_shortcut|`4Cancel|`2Back|
]]
varlist.netid = -1
SendVarlist(varlist)
end

function proxy_shortcut8()
varlist = {}
varlist[0] = "OnDialogRequest"
varlist[1] = [[set_default_color|`o
add_label_with_icon|big|`3Vend Commands``|left|2978|
add_spacer|small|
add_smalltext|`9Command : `0/ve `0( `3fast empty vend `0)|left|
add_smalltext|`9Command : `0/va `0( `3fast stocker vend `0)|left|
add_smalltext|`9Command : `0/vb [`9 amount `0] `0( `3fast buy from vend `0)|left|
add_smalltext|`9Command : `0/voff `0( `3turn off vend mode `0)|left|
add_quick_exit|
end_dialog|proxy_shortcut|`4Cancel|`2Back|
]]
varlist.netid = -1
SendVarlist(varlist)
end

function proxy_shortcut9()
varlist = {}
varlist[0] = "OnDialogRequest"
varlist[1] = [[set_default_color|`o
add_label_with_icon|big|`3Spam Commands``|left|6272|
add_spacer|small|
add_smalltext|`9Command : `0/spamtext or /spamt [`9 text `0] `0( `3set a text to spam `0)|left|
add_smalltext|`9Command : `0/spamdelay or /sd [`9 delay `0] `0( `3set delay in seconds `0)|left|
add_smalltext|`9Command : `0// `0( `3start / stop spam `0)|left|
add_quick_exit|
end_dialog|proxy_shortcut|`4Cancel|`2Back|
]]
varlist.netid = -1
SendVarlist(varlist)
end

function proxy_shortcu01()
varlist = {}
varlist[0] = "OnDialogRequest"
varlist[1] = [[set_default_color|`o
add_label_with_icon|big|`3Harvest Commands``|left|1830|
add_spacer|small|
add_smalltext|`9Command : `0/harvestid [`9 id `0] `0( `3set a seed id `0)|left|
add_smalltext|`9Command : `0/harvestdelay [`9 delay `0] `0( `3set a delay in ms `0)|left|
add_smalltext|`9Command : `0/hv `0( `3start / stop harvest `0)|left|
add_quick_exit|
end_dialog|proxy_shortcut|`4Cancel|`2Back|
]]
varlist.netid = -1
SendVarlist(varlist)
end

function proxy_shortcu11()
varlist = {}
varlist[0] = "OnDialogRequest"
varlist[1] = [[set_default_color|`o
add_label_with_icon|big|`3Safe Commands``|left|278|
add_spacer|small|
add_smalltext|`9Command : `0/safe 1 `0( `3collect & ban all & unacces & leave `0)|left|
add_smalltext|`9Command : `0/safe 2 `0( `3collect & unacces & leave `0)|left|
add_smalltext|`9Command : `0/safe 3 `0( `3collect & leave `0)|left|
add_smalltext|`9Command : `0/safe off `0( `3turns off safe commands `0)|left|
add_quick_exit|
end_dialog|proxy_shortcut|`4Cancel|`2Back|
]]
varlist.netid = -1
SendVarlist(varlist)
end

function proxy_shortcu12()
varlist = {}
varlist[0] = "OnDialogRequest"
varlist[1] = [[set_default_color|`o
add_label_with_icon|big|`3Bypass Safe Vault Commands``|left|8878|
add_spacer|small|
add_smalltext|`9Command : `0/vault `0( `3set x and y for vault pos `0)|left|
add_smalltext|`9Command : `0/bypass `0( `3auto bypass vault `0)|left|
add_quick_exit|
end_dialog|proxy_shortcut|`4Cancel|`2Back|
]]
varlist.netid = -1
SendVarlist(varlist)
end

function proxy_shortcu13()
varlist = {}
varlist[0] = "OnDialogRequest"
varlist[1] = [[set_default_color|`o
add_label_with_icon|big|`3Host Commands``|left|758|
add_spacer|small|
add_smalltext|`9Command : `0/spin check `0( `3check is spin real or fake `0)|left|
add_smalltext|`9Command : `0/spin qq `0( `3check qq spin `0)|left|
add_smalltext|`9Command : `0/spin reme `0( `3check reme spin `0)|left|
add_smalltext|`9Command : `0/spin all `0( `3check reme and qq spin `0)|left|
add_smalltext|`9Command : `0/dialog `0( `3show / block drop dialog `0)|left|
add_smalltext|`9Command : `0/bj `0( `3see total gems collected `0)|left|
add_smalltext|`9Command : `0/settax [`9 amount `0] `0( `3set a tax % `0)|left|
add_smalltext|`9Command : `0/tax [`9 amount `0] `0( `3calculate tax `0)|left|
add_smalltext|`9Command : `0/daw `0( `3drop all wls`0)|left|
add_smalltext|`9Command : `0/dad `0( `3drop all dls `0)|left|
add_smalltext|`9Command : `0/sethost [`9 world `0] `0( `3set a host world `0)|left|
add_smalltext|`9Command : `0/setsave [`9 world `0] `0( `3set a save world `0)|left|
add_smalltext|`9Command : `0/host `0( `3warp to host world `0)|left|
add_smalltext|`9Command : `0/save `0( `3warp to save world `0)|left|
add_smalltext|`9Command : `0/setpos1 `0( `3set pos 1 `0)|left|
add_smalltext|`9Command : `0/setpos2 `0( `3set pos 2 `0) [ `1Optional `0]|left|
add_smalltext|`9Command : `0/setpos3 `0( `3set pos 3 `0) [ `1Optional `0]|left|
add_smalltext|`9Command : `0/setpos4 `0( `3set pos 4 `0) [ `1Optional `0]|left|
add_smalltext|`9Command : `0/setposback `0( `3set original pos `0)|left|
add_smalltext|`9Command : `0/pos1 `0( `3go to pos 1 `0)|left|
add_smalltext|`9Command : `0/pos2 `0( `3go to pos 2 `0)|left|
add_smalltext|`9Command : `0/pos3 `0( `3go to pos 3 `0)|left|
add_smalltext|`9Command : `0/pos4 `0( `3go to pos 4 `0)|left|
add_smalltext|`9Command : `0/back `0( `3go to original pos ( setposback ) `0)|left|
add_smalltext|`9Command : `0/win1 or /w1 [`9 amount `0] `0( `3drop locks to winner 1 `0)|left|
add_smalltext|`9Command : `0/win2 or /w2 [`9 amount `0] `0( `3drop locks to winner 2 `0)|left|
add_smalltext|`9Command : `0/win3 or /w3 [`9 amount `0] `0( `3drop locks to winner 3 `0)|left|
add_smalltext|`9Command : `0/win4 or /w4 [`9 amount `0] `0( `3drop locks to winner 4 `0)|left|
add_smalltext|`9Command : `0/dt1 `0( `3drop tax to winner 1 `0)|left|
add_smalltext|`9Command : `0/dt2 `0( `3drop tax to winner 2 `0)|left|
add_smalltext|`9Command : `0/dt3 `0( `3drop tax to winner 3 `0)|left|
add_smalltext|`9Command : `0/dt4 `0( `3drop tax to winner 4 `0)|left|
add_smalltext|`9Command : `0/collect or /tp `0( `3collect locks from players `0)|left|
add_smalltext|`9Command : `0/drop [`9 amount `0] `0( /drop 120 ( 1 dl & 20 wls) `0) |left|
add_smalltext|`9Command : `0/wl [`9 amount `0]|left|
add_smalltext|`9Command : `0/dl [`9 amount `0]|left|
add_smalltext|`9Command : `0/bgl [`9 amount `0]|left| 
add_quick_exit|
end_dialog|proxy_shortcut|`4Cancel|`2Back|
]]
varlist.netid = -1
SendVarlist(varlist)
end

function proxy_shortcu14()
varlist = {}
varlist[0] = "OnDialogRequest"
varlist[1] = [[set_default_color|`o
add_label_with_icon|big|`3Titles Commands``|left|6276|
add_spacer|small|
add_smalltext|`9Command : `!/titles|left|
add_spacer|small|
add_smalltext|`2Shortcuts :|left|
add_smalltext|`9Command : `0/master `0( `3master title `0)|left|
add_smalltext|`9Command : `0/g4g `0( `3grow for good title `0)|left|
add_smalltext|`9Command : `0/doctor `0( `3doctor title `0)|left|
add_smalltext|`9Command : `0/maxlevel `0( `3max level title `0)|left|
add_smalltext|`9Command : `0/oflegend or /legend `0( `3of legend title `0)|left|
add_smalltext|`9Command : `0/title reset `0( `3reset titles to normal `0)|left|
add_quick_exit|
end_dialog|proxy_shortcut|`4Cancel|`2Back|
]]
varlist.netid = -1
SendVarlist(varlist)
end

function proxy_shortcu15()
varlist = {}
varlist[0] = "OnDialogRequest"
varlist[1] = [[set_default_color|`o
add_label_with_icon|big|`3Visual Clothes``|left|1784|
add_spacer|small|
add_smalltext|`9Command : `0/saveclothe or /sc `0( `3wear set when joining world `0)|left|
add_smalltext|`9Command : `0/vhat [`9 id `0] `0( `3set visual hat `0)|left|
add_smalltext|`9Command : `0/vshirt [`9 id `0] `0( `3set visual shirt `0)|left|
add_smalltext|`9Command : `0/vpant [`9 id `0] `0( `3set visual pant `0)|left|
add_smalltext|`9Command : `0/vshoes [`9 id `0] `0( `3set visual shoes `0)|left|
add_smalltext|`9Command : `0/vhand [`9 id `0] `0( `3set visual hand `0)|left|
add_smalltext|`9Command : `0/vwing [`9 id `0] `0( `3set visual wings `0)|left|
add_smalltext|`9Command : `0/vhair [`9 id `0] `0( `3set visual hair `0)|left|
add_smalltext|`9Command : `0/vneck [`9 id `0] `0( `3set visual neck `0)|left|
add_smalltext|`9Command : `0/vances [`9 id `0] `0( `3set visual ances `0)|left|
add_smalltext|`9Command : `0/clothe x /clothes `0( `3wear visual set `0)|left|
add_quick_exit|
end_dialog|proxy_shortcut|`4Cancel|`2Back|
]]
varlist.netid = -1
SendVarlist(varlist)
end

function proxy_shortcu16()
varlist = {}
varlist[0] = "OnDialogRequest"
varlist[1] = [[set_default_color|`o
add_label_with_icon|big|`3Visual Commands``|left|9228|
add_spacer|small|
add_smalltext|`9Command : `0/flag [`9 id `0]|left|
add_smalltext|`9Command : `0/guild [`9 id `0]|left|
add_smalltext|`9Command : `0/weather `0( `3change weather to random `0)|left|
add_smalltext|`9Command : `0/give [`9 id `0] [`9 count `0]|left|
add_smalltext|`9Command : `0/hide `0( `3hide all players names `0)|left|
add_smalltext|`9Command : `0/name [`9 name `0] `0( `3change your name `0)|left|
add_smalltext|`9Command : `0/inv `0( `3make everyone invisible `0)|left|
add_quick_exit|
end_dialog|proxy_shortcut|`4Cancel|`2Back|
]]
varlist.netid = -1
SendVarlist(varlist)
end

function shortcuts_proxy22()
varlist = {}
varlist[0] = "OnDialogRequest"
varlist[1] = [[set_default_color|`o
add_label_with_icon|big|`!Proxy Commands Shortcut  |left|10754|
add_spacer|small
add_button|proxy_shortcut1|`9Main Commands|noflags|0|0|
add_button|proxy_shortcut2|`!World Commands|noflags|0|0|
add_button|proxy_shortcut3|`9Wrench Commands|noflags|0|0|
add_button|proxy_shortcut4|`!Growscan Commands|noflags|0|0|
add_button|proxy_shortcut5|`9Farming Commands|noflags|0|0|
add_button|proxy_shortcut6|`!Join Commands|noflags|0|0|
add_button|proxy_shortcut7|`9Donation Box Commands|noflags|0|0|
add_button|proxy_shortcut8|`!Vend Commands|noflags|0|0|
add_button|proxy_shortcut9|`9Spam Commands|noflags|0|0|
add_button|proxy_shortcu01|`!Harvest Commands|noflags|0|0|
add_button|proxy_shortcu11|`9Safe Commands|noflags|0|0|
add_button|proxy_shortcu12|`!Bypass Safe Vault Commands|noflags|0|0|
add_button|proxy_shortcu13|`9Host Commands|noflags|0|0|
add_button|proxy_shortcu14|`!Titles Commands|noflags|0|0|
add_button|proxy_shortcu15|`9Visual Clothes|noflags|0|0|
add_button|proxy_shortcu16|`!Visual Commands|noflags|0|0|
add_quick_exit|
end_dialog|lmfao_commands_main_proxy|`4Cancel|`2Okay|
]]
varlist.netid = -1
SendVarlist(varlist)
end

function shortcuts_proxy(type, packet)
    if packet == ("action|input\n|text|/commands") then
varlist = {}
varlist[0] = "OnDialogRequest"
varlist[1] = [[set_default_color|`o
add_label_with_icon|big|`!Proxy Commands Shortcut  |left|10754|
add_spacer|small
add_button|proxy_shortcut1|`9Main Commands|noflags|0|0|
add_button|proxy_shortcut2|`!World Commands|noflags|0|0|
add_button|proxy_shortcut3|`9Wrench Commands|noflags|0|0|
add_button|proxy_shortcut4|`!Growscan Commands|noflags|0|0|
add_button|proxy_shortcut5|`9Farming Commands|noflags|0|0|
add_button|proxy_shortcut6|`!Join Commands|noflags|0|0|
add_button|proxy_shortcut7|`9Donation Box Commands|noflags|0|0|
add_button|proxy_shortcut8|`!Vend Commands|noflags|0|0|
add_button|proxy_shortcut9|`9Spam Commands|noflags|0|0|
add_button|proxy_shortcu01|`!Harvest Commands|noflags|0|0|
add_button|proxy_shortcu11|`9Safe Commands|noflags|0|0|
add_button|proxy_shortcu12|`!Bypass Safe Vault Commands|noflags|0|0|
add_button|proxy_shortcu13|`9Host Commands|noflags|0|0|
add_button|proxy_shortcu14|`!Titles Commands|noflags|0|0|
add_button|proxy_shortcu15|`9Visual Clothes|noflags|0|0|
add_button|proxy_shortcu16|`!Visual Commands|noflags|0|0|
add_quick_exit|
end_dialog|lmfao_commands_main_proxy|`4Cancel|`2Okay|
]]
varlist.netid = -1
SendVarlist(varlist)
return true
end
end
AddCallback("shortcuts_proxy","OnPacket", shortcuts_proxy)

function shortcutsxd1(type, packet)
    if packet:find("buttonClicked|proxy_shortcut1") then
        proxy_shortcut1()
        return true
    elseif packet:find("buttonClicked|proxy_shortcut2") then
        proxy_shortcut2()
        return true
    elseif packet:find("buttonClicked|proxy_shortcut3") then
        proxy_shortcut3()
        return true
    elseif packet:find("buttonClicked|proxy_shortcut4") then
        proxy_shortcut4()
        return true
    elseif packet:find("buttonClicked|proxy_shortcut5") then
        proxy_shortcut5()
        return true
    elseif packet:find("buttonClicked|proxy_shortcut6") then
        proxy_shortcut6()
        return true
    elseif packet:find("buttonClicked|proxy_shortcut7") then
        proxy_shortcut7()
        return true
    elseif packet:find("buttonClicked|proxy_shortcut8") then
        proxy_shortcut8()
        return true
    elseif packet:find("buttonClicked|proxy_shortcut9") then
        proxy_shortcut9()
        return true
    elseif packet:find("buttonClicked|proxy_shortcu01") then
        proxy_shortcu01()
        return true
    elseif packet:find("buttonClicked|proxy_shortcu11") then
        proxy_shortcu11()
        return true
    elseif packet:find("buttonClicked|proxy_shortcu12") then
        proxy_shortcu12()
        return true
    elseif packet:find("buttonClicked|proxy_shortcu13") then
        proxy_shortcu13()
        return true
    elseif packet:find("buttonClicked|proxy_shortcu14") then
        proxy_shortcu14()
        return true
    elseif packet:find("buttonClicked|proxy_shortcu15") then
        proxy_shortcu15()
        return true
    elseif packet:find("buttonClicked|proxy_shortcu16") then
        proxy_shortcu16()
        return true
    elseif packet:find("dialog_name|proxy_shortcut") then
        shortcuts_proxy22()
        return true
    end
end

AddCallback("shortcutsxd1", "OnPacket", shortcutsxd1)

function proxy(type, packet)
    if packet == ("action|input\n|text|/proxy") then
        proxy_commands()
        return true
    end
end

AddCallback("proxy_commandsx","OnPacket", proxy)

function hide_dialog(varlist)
	if varlist[0]:find("OnDialogRequest") and varlist[1]:find("end_dialog|drop_item|Cancel|OK|")then
		return true
	end
end

function string.removeColors(varlist)
	return varlist:gsub("`.", "")
end

dialog_hide = false
function hide_dialogx(type, packet)
    if packet == ("action|input\n|text|/dialog") then
        if dialog_hide == true then
            dialog_hide = false
            OnConsoleMessage("`0[ `3YoshiroGT `0] `9Drop dialog is now `3visible")
        RemoveCallback("hide_dialog")
        elseif dialog_hide == false then
            dialog_hide = true
            OnConsoleMessage("`0[ `3YoshiroGT `0] `9Drop dialog is now `3invisible")
            AddCallback("hide_dialog","OnVarlist", hide_dialog)
        end
    return true
end
end

AddCallback("hide_dialogx","OnPacket", hide_dialogx)

function cdrop_drop(type, packet)
    if packet:find("action|input\n|text|/drop") and not packet:find("action|input\n|text|/dropall")then
        amount = packet:gsub("action|input\n|text|/drop", "")
                RunThread(function()
                    cdrop_delayed()
            end)
                    return true
            end
        end
AddCallback("cdrop_drop", "OnPacket", cdrop_drop)


function OnTextOverlay(text)
    var = {}
    var[0] = "OnTextOverlay"
    var[1] = text
    var.netid = -1
    SendVarlist(var)
end

function OnConsoleMessage(text)
    var = {}
    var[0] = "OnConsoleMessage"
    var[1] = text
    var.netid = -1
    SendVarlist(var)
end

function FaceSide(side)
	if side == "left" then
		local packet = {}
		packet.type = 0
		packet.pos_x = GetLocal().pos_x
		packet.pos_y = GetLocal().pos_y
		packet.flags = 48
		SendPacketRaw(packet)
        return true
    elseif side == "right" then
		local packet = {}
		packet.type = 0
		packet.pos_x = GetLocal().pos_x
		packet.pos_y = GetLocal().pos_y
		packet.flags = 32
		SendPacketRaw(packet)
		return true
	end
end


function cdrop_delayed()
    function Hide_Drop(varlist, packet)
        if varlist[0]:find("OnDialogRequest") then
            return true
        end
    end
    
    AddCallback("Hide_Drop", "OnVarlist", Hide_Drop)
    dl_count = 0
    wl_count = 0
    for _, item in pairs(GetInventory()) do
        if item.id == 242 then -- count wls
            wl_count = wl_count + item.count
        elseif item.id == 1796 then -- count dls
            dl_count = dl_count + item.count
        end
    end
    dl_to_drop = amount // 100 -- calculate dls to drop
    wl_to_drop = amount % 100 -- calculate wls to drop
    if dl_count < dl_to_drop then -- check if enough DLs to drop
        OnConsoleMessage("`0[ `3YoshiroGT `0] `9Not enough DLs to drop")
        OnTextOverlay("`9Not enough DLs to drop `3"..dl_to_drop.. " `9DLS")
        RemoveCallback("Hide_Drop")
        return false
    elseif wl_count < wl_to_drop then -- check if enough WLS to drop
        local packet = {}
        packet.type = 10 
        packet.int_data = 1796
        SendPacketRaw(packet)
        if dl_to_drop > 0 then -- drop dls
            SendPacket(2, "action|drop\n|itemID|1796")
            SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|1796|\ncount|"..dl_to_drop)
            Sleep(50)
        end
        if wl_to_drop > 0 then -- drop wls
            SendPacket(2, "action|drop\n|itemID|242")
            SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|242|\ncount|"..wl_to_drop)
            Sleep(50)
        end
        OnConsoleMessage("`0[ `3YoshiroGT `0] `9Dropping `3" ..wl_to_drop.. " `9wls and `3"..dl_to_drop.. " `9dls")
        OnTextOverlay("`9Dropping `3" ..wl_to_drop.. " `9wls and `3"..dl_to_drop.. " `9dls")
        return true
    else -- drop items
        if dl_to_drop > 0 then -- drop dls
            SendPacket(2, "action|drop\n|itemID|1796")
            SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|1796|\ncount|"..dl_to_drop)
            Sleep(50)
        end
        if wl_to_drop > 0 then -- drop wls
            SendPacket(2, "action|drop\n|itemID|242")
            SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|242|\ncount|"..wl_to_drop)
            Sleep(50)
        end
        OnConsoleMessage("`0[ `3YoshiroGT `0] `9Dropping `3" ..wl_to_drop.. " `9wls and `3"..dl_to_drop.. " `9dls")
        OnTextOverlay("`9Dropping `3" ..wl_to_drop.. " `9wls and `3"..dl_to_drop.. " `9dls")
        Sleep(1000)
        RemoveCallback("Hide_Drop")
        return true
    end
end

-- wl

function dropwl(type, packet)
    if packet:find("action|input\n|text|/wl") then
          amount = packet:gsub("action|input\n|text|/wl", "")
          RunThread(function()
            cwl_delayed()
    end)
          return true
    end
end

AddCallback("cdrop_wl","OnPacket", dropwl)

function cwl_delayed()
    wl_command_inv = math.floor(GetItemCount(242))
    if wl_command_inv == 0 then
        OnConsoleMessage("`0[ `3YoshiroGT `0] `9No enough wls.")
        OnTextOverlay("`9No enough wls.")
    else
    function Hide_Drop(varlist, packet)
        if varlist[0]:find("OnDialogRequest") then
            return true
        end
    end
    
    AddCallback("Hide_Drop", "OnVarlist", Hide_Drop)
    local wl = 0
    wl = amount
    amount = tonumber(amount)
    for _,item in pairs(GetInventory()) do
        if item.id == 242 then
          if item.count < amount then
            OnConsoleMessage("`0[ `3YoshiroGT `0] `9No enough wls.")
            OnTextOverlay("`9No enough wls.")
            RemoveCallback("Hide_Drop")
            return true
          else
      OnConsoleMessage("`0[ `3YoshiroGT `0] `9Dropping`3" ..wl.. " `9wls")
      OnTextOverlay("`9Dropping`3" ..wl.. " `9wls")
      SendPacket(2, "action|drop\n|itemID|242")
      SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|242|\ncount|" .. wl)
      Sleep(1000)
      RemoveCallback("Hide_Drop")
          end
        end
    end
end
end

-- dl

function dropdl(type, packet)
    if packet:find("action|input\n|text|/dl") then
        amount = packet:gsub("action|input\n|text|/dl", "")
          RunThread(function()
            cdl_delayed()
    end)
          return true
        end
    end

AddCallback("cdrop_dl","OnPacket", dropdl)

function cdl_delayed()
    dl_command_inv = math.floor(GetItemCount(1796))
    if dl_command_inv == 0 then
        OnConsoleMessage("`0[ `3YoshiroGT `0] `9No enough dls.")
        OnTextOverlay("`9No enough dls.")
    else
    function Hide_Drop(varlist, packet)
        if varlist[0]:find("OnDialogRequest") then
            return true
        end
    end
    
    AddCallback("Hide_Drop", "OnVarlist", Hide_Drop)
    local dl = 0
    dl = amount
    amount = tonumber(amount)
    for _,item in pairs(GetInventory()) do
      if item.id == 1796 then
        if item.count < amount then
          OnConsoleMessage("`0[ `3YoshiroGT `0] `9No enough dls.")
          OnTextOverlay("`9No enough dls.")
          RemoveCallback("Hide_Drop")
          return true
        else
    OnConsoleMessage("`0[ `3YoshiroGT `0] `9Dropping`3" ..dl.. " `9dls")
    OnTextOverlay("`9Dropping`3" ..dl.. " `9dls")
    SendPacket(2, "action|drop\n|itemID|1796")
    SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|1796|\ncount|" .. dl)
      Sleep(1000)
      RemoveCallback("Hide_Drop")
          end
        end
    end
end
end

-- bgl

function dropbgl(type, packet)
    if packet:find("action|input\n|text|/bgl") then
        amount = packet:gsub("action|input\n|text|/bgl", "")
          RunThread(function()
            cbgl_delayed()
    end)
          return true
        end
    end

AddCallback("cdrop_bgl","OnPacket", dropbgl)

function cbgl_delayed()
    bgl_command_inv = math.floor(GetItemCount(7188))
    if bgl_command_inv == 0 then
        OnConsoleMessage("`0[ `3YoshiroGT `0] `9No enough bgls.")
        OnTextOverlay("`9No enough bgls.")
    else
    function Hide_Drop(varlist, packet)
        if varlist[0]:find("OnDialogRequest") then
            return true
        end
    end
    
    AddCallback("Hide_Drop", "OnVarlist", Hide_Drop)
    local bgl = 0
    bgl = amount
    amount = tonumber(amount)
    for _,item in pairs(GetInventory()) do
      if item.id == 7188 then
        if item.count < amount then
          OnConsoleMessage("`0[ `3YoshiroGT `0] `9No enough bgls.")
          OnTextOverlay("`9No enough bgls.")
          RemoveCallback("Hide_Drop")
          return true
        else
    OnConsoleMessage("`0[ `3YoshiroGT `0] `9Dropping`3" ..bgl.. " `9bgls")
    OnTextOverlay("`9Dropping`3" ..bgl.. " `9bgls")
    SendPacket(2, "action|drop\n|itemID|7188")
    SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|7188|\ncount|" .. bgl)
      Sleep(1000)
      RemoveCallback("Hide_Drop")
          end
        end
    end
end
end

function daw(type, packet)
    if packet == ("action|input\n|text|/daw") then
        RunThread(function()
            daw_xd()
        end)
    return true
    end
end

AddCallback("drop_all_wls","OnPacket", daw)

function daw_xd()
    daw_command_inv = math.floor(GetItemCount(242))
    if daw_command_inv == 0 then
        OnConsoleMessage("`0[ `3YoshiroGT `0] `9You don't have wls.")
        OnTextOverlay("`9No enough wls.")
    else
    function Hide_Drop(varlist, packet)
        if varlist[0]:find("OnDialogRequest") then
            return true
        end
    end
    
    AddCallback("Hide_Drop", "OnVarlist", Hide_Drop)
    for _,item in pairs(GetInventory()) do
        if item.id == 242 then
        daw_count1 = item.count
        daw_count = math.floor(daw_count1)
    end
    end
    OnConsoleMessage("`0[ `3YoshiroGT `0] `9Dropping `3" ..daw_count.. " `9wls")
    OnTextOverlay("`9Dropping `3" ..daw_count.. " `9wls")
    SendPacket(2, "action|drop\n|itemID|242")
    SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|242|\ncount|"..daw_count1)
    Sleep(1000)
    RemoveCallback("Hide_Drop")
end
end

function dad(type, packet)
    if packet == ("action|input\n|text|/dad") then
        RunThread(function()
            dad_xd()
        end)
    return true
    end
end

AddCallback("drop_all_dls","OnPacket", dad)

function dad_xd()
    dad_command_inv = math.floor(GetItemCount(1796))
    if dad_command_inv == 0 then
        OnConsoleMessage("`0[ `3YoshiroGT `0] `9You don't have dls.")
        OnTextOverlay("`9No enough dls.")
    else
    function Hide_Drop(varlist, packet)
        if varlist[0]:find("OnDialogRequest") then
            return true
        end
    end
    
    AddCallback("Hide_Drop", "OnVarlist", Hide_Drop)
    for _,item in pairs(GetInventory()) do
        if item.id == 1796 then
        dad_count1 = item.count
        dad_count = math.floor(dad_count1)
    end
    end
    OnConsoleMessage("`0[ `3YoshiroGT `0] `9Dropping `3" ..dad_count.. " `9dls")
    OnTextOverlay("`9Dropping `3" ..dad_count.. " `9dls")
    SendPacket(2, "action|drop\n|itemID|1796")
    SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|1796|\ncount|"..dad_count1)
    Sleep(1000)
    RemoveCallback("Hide_Drop")
end
end

function sethost(type, packet)
        if packet:find("action|input\n|text|/sethost") then
            sethost_world1 = packet:gsub("action|input\n|text|/sethost", "")
                OnConsoleMessage("`0[ `3YoshiroGT `0] `9Host world set to :`3"..sethost_world1)
          return true
        end
    end

AddCallback("sethost","OnPacket", sethost)

function setsave(type, packet)
    if packet:find("action|input\n|text|/setsave") then
        setsave_world = packet:gsub("action|input\n|text|/setsave", "")
                OnConsoleMessage("`0[ `3YoshiroGT `0] `9Save world set to :`3"..setsave_world)
          return true
        end
    end

AddCallback("setsave","OnPacket", setsave)

function setwarn(type, packet)
    if packet:find("action|input\n|text|/warn") then
        setwarn_text = packet:gsub("action|input\n|text|/warn", "")
            var2 = {}
            var2[0] = "OnAddNotification"
            var2[1] = "interface/atomic_button.rttex"
            var2[2] = setwarn_text
            var2[3] = "audio/hub_open.wav"
            var2[4] = 0
            var2.netid = -1
            SendVarlist(var2)
            return true
        end
    end

AddCallback("setwarn","OnPacket", setwarn)

function add(type... (265 KB left)
