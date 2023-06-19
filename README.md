<p align="center"><a href="https://github.com/katorlys/ParkourPack/issues"><img src="https://cdn.jsdelivr.net/gh/katorlys/ParkourPack/img/icon.png" height="75"></a></p>
<h1 align="center">ParkourPack</h1>
<p align="center">Simple parkour utility datapack.<br><br>
<a href="https://creativecommons.org/licenses/by-nc-sa/4.0"><img src="https://img.shields.io/badge/license-CC%20BY--NC--SA--4.0-green?style=flat-square"></a> <a href="https://github.com/katorlys/ParkourPack/releases/latest"><img src="https://img.shields.io/github/v/release/katorlys/ParkourPack?include_prereleases&style=flat-square"></a> <a href="https://github.com/katorlys/ParkourPack/pulls"><img src="https://img.shields.io/github/issues-pr-closed/katorlys/ParkourPack?style=flat-square"></a> <a href="https://github.com/katorlys/ParkourPack/issues"><img src="https://img.shields.io/github/issues-closed/katorlys/ParkourPack?style=flat-square"></a>

## Introduction
Don't need to worry about the parkour facilities when creating parkour maps anymore! This multiplayer-friendly parkour datapack provides various parkour-related utilities, including timer, starting point, checkpoint, end point, effect blocks, special blocks and more!  

For players, you may use this datapack if the map you play doesn't implement a parkour system.  

To boost players' parkour experience, we also designed a resourcepack to replace the carrot_on_a_stick 
given to players before they start playing a parkour (If you have turned the "ShowMenu" option on in the config) with corresponding buttons.  

As this datapack is licensed under [CC BY-NC-SA-4.0](https://creativecommons.org/licenses/by-nc-sa/4.0), feel free distribute this datapack (and its resourcepack) by including it your non-commercial maps.  

*Please use `/reload` if you apply the datapack on world creation, for that the config marker may not spawn in the new-world-creating process.*

## Screenshots
![](https://cdn.jsdelivr.net/gh/katorlys/ParkourPack/img/img1.png)  

![](https://cdn.jsdelivr.net/gh/katorlys/ParkourPack/img/img2.png)  

![](https://cdn.jsdelivr.net/gh/katorlys/ParkourPack/img/img3.png)  

![](https://cdn.jsdelivr.net/gh/katorlys/ParkourPack/img/img4.png)  

![](https://cdn.jsdelivr.net/gh/katorlys/ParkourPack/img/img5.png)  

![](https://cdn.jsdelivr.net/gh/katorlys/ParkourPack/img/img6.png)  

![](https://cdn.jsdelivr.net/gh/katorlys/ParkourPack/img/img7.png)  

## Features
- Multiplayer friendly
- Fast & easy to setup (with a clickable configuration)
- Unlimited parkours
- Multiple Minecraft versions support
- Highly configurable
- Under active development, so expect more features in the future!
### Generic Parkour System
- Timer (Days, hours, minutes, seconds)
- Statistic (Level count, jump count, fail count)
- Starting (Restarting) point
- Checkpoint
- End point
- Checkpoint trigger/button
- Quit parkour trigger/button
### Effect Blocks
- Clear all effects
- Death block
- 9 Positive effect blocks
- 5 Negative effect blocks (including no jumping and no sprinting)
- Controllable seconds and amplifiers
### Special Blocks
- Half heart: Reduce player's blood to a half
- Elytra: Gives player an elytra temporarily
- The special things applied to players can be retrieved
### Settings
All the things below are configurable:
- Whether to prevent player's saturation decrease
- Control whether player take drown, fall, fire, and freeze damage
- Whether players have to confirm before quitting parkours
- No game mode switching when playing parkour
- Whether player dies upon touching water, fire or lava
- Void teleportation
- Whether to show titles, particles or play sounds when player reaches to a new point
- Change the sidebar scoreboard display
- ...and more!

Above is just a tip of the iceberg, please [head to our Wiki](https://github.com/katorlys/ParkourPack/wiki) for more information.

## Triggers
- `/trigger checkpoint` Return to last checkpoint. If there isn't any, will teleport to the starting point.
- `/trigger quit` Quit current parkour. You'll have to confirm quitting if "ConfirmBeforeQuit" option is set to true in the config.

## Functions
- `/function parkour:config` Open the configuration.
- `/function parkour:uninstall` Uninstall the datapack. Scoreboard objectives and tags created by the datapack will disappear, but the configuration of the world will remain.

## Download
Please go to our [Github release page](https://github.com/katorlys/ParkourPack/releases).  

## Notice
- The datapack is licensed under [CC BY-NC-SA-4.0](https://creativecommons.org/licenses/by-nc-sa/4.0), and is FOREVER FREE.
- Test before reviewing. Please don't leave bad reviews if you dislike it.
- If you find a bug, still don't know how to use the datapack, or have new features to suggest, go to our [Github issues page](https://github.com/katorlys/ParkourPack/issues).
- Have any other issues or questions? Go to [Discussions](https://github.com/orgs/katorlys/discussions) for further assistance.