.. _C_EnableCheatKeys:

===================================
C\:EnableCheatKeys 
===================================

Enables cheat keys
    
::

   C:EnableCheatKeys()


**Parameters**

None

**Notes**

The following cheat key combination are available once cheat keys has been enabled:

+---------+------------------------------------------+
| **Key** | **Notes**                                |
+---------+------------------------------------------+
| CTRL+1  | Change armor level animation             |
+---------+------------------------------------------+
| CTRL+2  | Fade screen to black                     |
+---------+------------------------------------------+
| CTRL+3  | Fade screen to normal                    |
+---------+------------------------------------------+
| CTRL+4  | Highlight background-interactive objects |
+---------+------------------------------------------+
| CTRL+5  | Displays animation information           |
+---------+------------------------------------------+
| CTRL+6  | Change avatar animation previous         |
+---------+------------------------------------------+
| CTRL+7  | Change avatar animation next             |
+---------+------------------------------------------+
| CTRL+8  | Highlights the text boxes                |
+---------+------------------------------------------+
| CTRL+9  | Highlight the sprites                    |
+---------+------------------------------------------+
| CTRL+0  | Unknown                                  |
+---------+------------------------------------------+
| CTRL+A  | Change Selected Animation Sequence       |
+---------+------------------------------------------+
| CTRL+C  | Jump to next chapter                     |
+---------+------------------------------------------+
| CTRL+D  | Display some numbers (framerate related?)|
+---------+------------------------------------------+
| CTRL+E  | Alters visual range                      |
+---------+------------------------------------------+
| CTRL+F  | Turn the character                       |
+---------+------------------------------------------+
| CTRL+G  | Display loaded area ref                  |
+---------+------------------------------------------+
| CTRL+I  | Play Selected Animation effect           |
+---------+------------------------------------------+
| CTRL+J  | Teleport to cursor position              |
+---------+------------------------------------------+
| CTRL+K  | Creature under cursor kick out party     |
+---------+------------------------------------------+
| CTRL+L  | Play Selected Animation effect           |
+---------+------------------------------------------+
| CTRL+M  | (Followed by ENTER) Debug Dump           |
+---------+------------------------------------------+
| CTRL+N  | Freeze screen for 5 seconds              |
+---------+------------------------------------------+
| CTRL+O  | (Followed by ENTER) Write Debug To Log   |
+---------+------------------------------------------+
| CTRL+P  | Center screen on selected character      |
+---------+------------------------------------------+
| CTRL+Q  | Creature under cursor joins party        |
+---------+------------------------------------------+
| CTRL+R  | Heals character under cursor             |
+---------+------------------------------------------+
| CTRL+S  | Change Selected Animation Sequence       |
+---------+------------------------------------------+
| CTRL+T  | Advances game time by 1 hour             |
+---------+------------------------------------------+
| CTRL+U  | Highlight doors and ground objects       |
+---------+------------------------------------------+
| CTRL+X  | Extended position information            |
+---------+------------------------------------------+
| CTRL+Y  | Kills creature under cursor              |
+---------+------------------------------------------+

In addition CTRL+8 during character creation will set all attributes to 18 (STR 18/00)

CTRL+SHIFT+Z while hovering over a character will grant every spell file in the game - may crash due to invalid spells

**Example**

::

   C:EnableCheatKeys()

**See Also**

:ref:`createCharScreen\:OnCheatyMcCheaterson<createCharScreen_OnCheatyMcCheaterson>`

