# TowerDefenseTemplate
 
A Basic 2D Tower Defense Game

This repository contains a template for a simple 2D tower defense game. Players can strategically place towers to defend against incoming enemies.

## NOTICE

- When dragging and dropping the (Friendly) Tower, it does not show as an interactive item. Although not staying visible during the drag and drop motion, complete functionality of the tower placing, and all tower functions remain completely functional.
- If the game gets an error mid-way through playing, there is a game bug that causes the game to crash. The game is fully functional but does occasionally crash for some unknown reason. Typically, the fix to "reset" the game, is to go into the "RedBullet.gd" file. On line 14 of this file: "velocity = global_position.direction_to(target) * Speed", delete the tab infront of that line of code, seperating it from the "_physics_process" function. After this, tab the code line 14 back into the function. After completing those steps, you should be able to refresh the game window, and start playing the game again.

## Features

- Upgradeable towers
- Currency system
- Stackable tower locations (Unlike most Tower Defense Games)
- Placeable towers on the path (Unlike most Tower Defense Games)


## Creator

Gavin Molter (GMolter)


## Reference

Roughly 95% of this project was completed by following the "FREE Crash Course On Godot 4.0! Build Your Own 2D Tower Defense Game!" tutorial provided by, "Coding Quests".
Link: [https://www.youtube.com/watch?v=WXDdJ6vYkYE]
