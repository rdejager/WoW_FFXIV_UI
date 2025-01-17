# WoW_FFXIV_UI

![Screen](https://github.com/rdejager/WoW_FFXIV_UI/assets/3759420/69f151c3-4752-4e7b-a866-b04071b6d6dd)

FFXIV inspired UI for WoW retail & Classic, Based on Weakaura's

**I am in the works for a classic version also. Changed the most importand WA's  Still need to get up a guide on how to setup the needed addons and settings.**


**Retail**

**Needed addons to download:**

Masque: For skinnin the buttons
https://www.curseforge.com/wow/addons/masque

Masque Blizzard Bars: To allow skinning the blizz actionbars
https://www.curseforge.com/wow/addons/masque-blizz-bars-revived

oUF_KarUI: invisible unit frames to make WA's clickable & moveable (made LUA eddit to make it work with this UI, see below)
https://www.curseforge.com/wow/addons/ouf_karui

Plater Nameplates: To replace nameplates (still in progress)
https://www.curseforge.com/wow/addons/plater-nameplates

WeakAuras: Kinda obvious, the backbone of the entire UI
https://www.curseforge.com/wow/addons/weakauras-2


**Optimal addons to download:**

Edit Mode Expanded: https://www.curseforge.com/wow/addons/edit-mode-expanded To hide elements you dont want. And just expanded edit mode.

Leatrix Plus: To disable some in game sounds. If needed. And other usefull stuff
https://www.curseforge.com/wow/addons/leatrix-plus

FrameColor - Dark & Custom Color UI: To blacken out the UI
https://www.curseforge.com/wow/addons/framecolor-hud-action-bar-color

FrameColor: WeakAuras Skin: For the WA frame
https://www.curseforge.com/wow/addons/framecolor-weakauras-skin

LS: Glass: Minimal looking chat window
https://www.curseforge.com/wow/addons/ls-glass

Mouseover Action Settings: To fade out UI elements for the minimal look
https://www.curseforge.com/wow/addons/mouseover-action-settings-automtic-ui-fader


**instalation**

Download all needed addons listed above. And if you want all recomended addons.

Download the latest Zip from the releases page.


**WA List:**

Player Frame: https://wago.io/4d10HI9pR

Target Frame: https://wago.io/0MAUtyrPi

Party Frames: https://wago.io/eUKOqOP1O

Focus Frame: https://wago.io/Mg0LWm9oU

Pet Frame: https://wago.io/whb2IvYzz

Boss Frames: https://wago.io/cJb37eapN

**Optional WA's:**

FF Questcomplete splash screen: https://wago.io/6jVdlDTqs - To disable the blizz Quest complete sound. You need LeatrixPlus do /leaplus then under System check Mute custom sounds, Gear Icon and add 567439 and press Mute

FF QuestAccept: https://wago.io/X1xzcUaEH - To disable the blizz accept sound. You need LeatrixPlus do /leaplus then under System check Mute custom sounds, Gear Icon and add 567400 and press Mute

FF Sounds: https://wago.io/mhLvuvLFH 

Player Buffs and Debuffs: https://wago.io/-dptQLoRh Pairs well with the player bars



Blizz UI Import string: https://github.com/rdejager/WoW_FFXIV_UI/blob/main/BlizzUI%20Import.md


After all the addons are downloaded and the wa's & blizz UI imported. Extract the downloaded zip from Github. Keep the folder layout and replace the oUF_karUI Lua file when asked. If done correctly when you restart the game you should see the target of target arrow, and the full frames are selectable. 

To move the unit frames you do /kmf  This opens the moveUI of oUF_karUI. The WA's are linked to that. Once you moved a frame you can change the position more precise in the interface options, then addons, oUF_KarUI.
If you change the Scale the unit frames will change in size. I keep them at 1.0 


**Skin buttons:** open /masque here you can change the blizzard Action Bars & WeakAuras to FFXIV. Disable backdrop and enable gloss. Rest is personal prefference.

**Plater:** Still in progress


**oUF_KarUI INFO!!**

If you already installed the UI but only want the updated oUF_KarUI LUA edit. See below

Rightclick, save as. Then copy over the original in the Interface/Addons/oUF_KarUI folder
https://github.com/rdejager/WoW_FFXIV_UI/blob/main/Interface/AddOns/oUF_KarUI/ouf_karui.lua

**Classic**

**Needed addons to download:**

Masque: For skinnin the buttons
https://www.curseforge.com/wow/addons/masque

PittBull4: For the hidden selectable unit frames. See below for a setupguide.
https://www.curseforge.com/wow/addons/pitbull-unit-frames-4-0

Bartender4: For the custom actionbars.
https://www.curseforge.com/wow/addons/bartender4

WeakAuras: Kinda obvious, the backbone of the entire UI
https://www.curseforge.com/wow/addons/weakauras-2


**Optimal addons to download:**

Leatrix Plus: To disable some in game sounds. If needed. And other usefull stuff
https://www.curseforge.com/wow/addons/leatrix-plus

**instalation**

Download all needed addons listed above. And if you want all recomended addons.

Download the latest Zip from the releases page.

**WA List:**

Player Frame: https://wago.io/0sw_Y5fRH

Target Frame: https://wago.io/ES3H02k22

Party Frames: 

Pet Frame: 

**Optional WA's:**

Player Buffs and Debuffs: https://wago.io/-dptQLoRh Pairs well with the player bars

**Setup Pitbull**

/pb4 in chat

Under modules change to below.

![image](https://github.com/rdejager/WoW_FFXIV_UI/assets/3759420/3a7b9328-6632-4b20-a704-17a51d93d3d1)


Folowing settings are under Units.

**Player**

![image](https://github.com/rdejager/WoW_FFXIV_UI/assets/3759420/104e1c30-5095-4af3-8d6d-844157776809)

![image](https://github.com/rdejager/WoW_FFXIV_UI/assets/3759420/4ddd4fa2-167f-4354-930d-1573dd9a34b0)

**Target**

![image](https://github.com/rdejager/WoW_FFXIV_UI/assets/3759420/b07899c9-59be-4940-a411-a0c6eabed3bd)

![image](https://github.com/rdejager/WoW_FFXIV_UI/assets/3759420/d553b8fe-53f5-468a-b5fa-1e78b886283e)

**Target of target**

![image](https://github.com/rdejager/WoW_FFXIV_UI/assets/3759420/791bdf9a-4814-4f91-addf-133cb92fb223)

**Party**

In progress



**Credits!!**

MojiTheMonk: FF WA's and assets Sounds and graphics

Ridge: Player unit frames and Buff WA's

Whiiskeyz: WA's 

All addon creators whos addon im using

If i forgot someone poke me! And Ill add them!








