# Field Guide
An addon for World of Warcraft: Classic.

`/fg` and `/fieldguide` will open the window.
`/fg minimap` and `/fieldguide minimap` will toggle the minimap button on or off.

Use shift+scroll to scroll horizontally.

*This is a work in progress*.

![Current progress](https://i.imgur.com/CIbDcin.png)

## Features
- Shows you which spells each class learns every level to plan when you need to go back to town.
- Shows you which classes can learn which weapon skills (staves, one-handed swords and so on).
- Tells you how much each spell/weapon skill costs to train so you know if you can afford it or not (includes PvP rank and reputation modifiers).
- You can filter out known spells and/or talents.

## Planned Features (in no particular order)
- Show ranks for each spell (there is currently no way of doing this with the API).
- Show AQ tomes and spells that are gained through quests (such as the Mage's Conjure Water rank 7 from DM).
- When clicking on a weapon skill, the addon should create a TomTom arrow, and mark the trainer on your map and minimap.
- When clicking on any spell, it should also do the same as above – except it will choose the nearest trainer to where you are. (Perhaps an option to prioritize the nearest trainer with which the player is Honored for the 10% reduction in cost.)
- Show Warlock pet skills (probably just together with the Warlock skills).

## Possible Future Features
- Allow player to mark spells that they do not wish to train, and distinguish these in the addon (as well as possibly at the trainer).
- Allow player to drag any (known) spells onto his/her action bars from the addon.
- Allow customizing width and height of the frame.
- Racials.

## Bugs
- Ranks do not show in spell tooltips.
- Some spells and ranks might be wrong, as I've gone off private server and Classic Wowhead (please get an API) data, both of which currently aren't very accurate. For example, on a certain private server, Shadowburn rank 6 costs 2g 20s while it should cost 11s only (baseline).
