# Super-Mario
COAL- Assembly language game 
Super Mario Platform Game
Welcome to Super Mario Platform Game - a classic platformer adventure built in assembly language! Jump, dodge enemies, collect coins, and reach the flagpole to complete each level.

Game Overview
This is a retro-style platformer featuring three exciting levels with increasing difficulty. Navigate through platforms, avoid or defeat enemies, collect power-ups, and score as many points as possible!
Features:

3 challenging levels with unique layouts
Enemy AI (Goombas and Koopa Troopas)
Power-up system (Jump Boost & Speed Boost)
Score multipliers for combos
High score tracking system
Smooth gravity and collision detection


How to Play
Main Menu
When you start the game, you'll see the main menu with the following options:

PLAY GAME - Start a new game and choose your level
HIGH SCORE - View saved high scores from previous games
SETTINGS - Game settings (placeholder for future features)
RULES - Display game rules and controls
EXIT - Quit the game

Getting Started

Select PLAY GAME from the menu
Enter your player name (up to 20 characters)
Choose which level you want to play (1, 2, or 3)
The game starts immediately!


Game Controls
Basic Movement

A - Move left
D - Move right
W - Jump straight up
SPACE - Jump (hold briefly for higher jump)

Advanced Jumping
You can combine directional keys with jumping for more control:

A + SPACE - Jump while moving left
D + SPACE - Jump while moving right
W + SPACE - Double jump for extra height

Quit to Menu

X - Exit current level and return to main menu


Game Mechanics
Movement & Gravity
Your character automatically falls when in the air. Timing your jumps is crucial for navigating platforms and avoiding enemies. The longer you hold the jump key, the higher you jump.
Enemies
Goombas (G)

Walk back and forth on platforms
Defeat them by jumping on them from above
If you hit them from the side, you lose a life
Reward: 100 points each

Koopa Troopas (K)

Similar to Goombas but worth more points
Jump on them from above to defeat
Side collision also costs a life
Reward: 150 points each

Tip: Always try to jump on enemies from above rather than approaching from the side!
Coins (O)

Scattered throughout each level
Collect them for easy points (5 points per coin)
No penalty for collecting coins - grab as many as you can!

Power-Ups
Watch for special power-up symbols appearing randomly during gameplay:
Jump Boost (*)

Increases your jump height significantly
Lasts for a limited time
Perfect for reaching high platforms or jumping over enemies

Speed Boost (~)

Doubles your movement speed
Great for quickly traversing levels and dodging enemies
Also limited duration

Note: Your current active power-up is displayed in the HUD!
Score Multipliers
Your score can be multiplied based on collected items:

Normal (x1) - Standard scoring
2x Multiplier - Doubles all points
4x Multiplier - Quadruples all points

The multiplier is displayed in the HUD and affects all your point gains.

Level Goals
Each level has a different layout and difficulty:
Level 1
The introduction level with basic platforms and a few enemies. Perfect for learning the controls and mechanics.
Level 2
Difficulty increases! More enemies, trickier platform layouts, and more coins to collect. This level is split into two parts - complete Part 1 to advance to Part 2.
Level 3
The ultimate challenge! Fast-moving Koopa Troopas, complex platforming, and maximum chaos. Can you beat it?
Level Completion

Find the flagpole (>) at the end of each level
Jump to it to complete the level
Bonus points based on your height and remaining time
Your score is automatically saved!


HUD (Heads-Up Display)
The right side of the screen shows important information:

LEVEL - Current level you're playing (1, 2, or 3)
PLAYER NAME - Your entered name
LIVES - Remaining lives (start with 5)
SCORE - Current points (with multiplier applied)
POWER UP - Active power-up status (ON/OFF)
MULTIPLIER - Current score multiplier


Lives & Game Over
You start with 5 lives. You lose a life when:

You hit an enemy from the side
You fall off the bottom of the screen
You get caught by enemies

When you reach 0 lives, it's GAME OVER. Your final score is saved to the high scores file, and you'll return to the main menu.

High Scores
Your scores are automatically saved in highscores.txt whenever you complete a level or reach a game over screen.
To view high scores:

Go to main menu
Select HIGH SCORE
See all previously saved scores with player names and levels completed


Tips & Tricks
Basic Strategy

Jump early - Start your jump before you reach a gap to ensure you make it across
Enemy timing - Watch enemy patterns; they move predictably
Collect everything - Coins add up quickly, don't skip them
Power-ups first - If you see a power-up, prioritize grabbing it

Advanced Techniques

Double jumping - Press SPACE twice in mid-air for extra height
Momentum jumps - Jump while moving to jump further
Enemy platform hopping - You can jump on enemies safely if you land on top

Level-Specific Tips

Level 1 - Take your time learning the mechanics
Level 2 - The platform layouts are more complex; plan your jumps ahead
Level 3 - Koopas move faster; stay alert and react quickly


Scoring System
Here's how you earn points:
ActionPointsCollect Coin5Defeat Goomba100Defeat Koopa150Level CompletionBonus variesScore Multiplierx2 or x4
Total Score = (Base Points) × (Multiplier)

Troubleshooting
Game crashes or freezes

Close and restart the game
Make sure your terminal/console window is not too small
Check that your display resolution is at least 80×30 characters

Can't move or jump

Make sure your keyboard input is focused on the game window
Try different key combinations if one doesn't work

Score not saving

Verify that the highscores.txt file has write permissions
Make sure you have disk space available


System Requirements

Console/Terminal environment supporting assembly language
Irvine32 library (for x86 assembly execution)
Minimum 80×30 character display
Keyboard input support


Game Credits
Built with passion using x86 assembly language and the Irvine32 library. Classic Super Mario-inspired gameplay in pure code!

Future Updates
Potential features for future versions:

More levels with unique themes
Additional enemy types
Bonus stages
Difficulty settings
Custom level editor
Multiplayer mode


Have Fun!
Remember, the goal is to have fun while testing your platforming skills. Don't get discouraged if you lose all your lives - every playthrough helps you improve. Can you beat all three levels and top the high score list?
Now go jump on some Goombas
