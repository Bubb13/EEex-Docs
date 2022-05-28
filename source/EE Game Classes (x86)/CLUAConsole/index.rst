.. _CLUAConsole Class:

==========================
CLUAConsole Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CLUAConsole_Overview>`
* :ref:`Quick Reference<CLUAConsole_QuickRef>`
* :ref:`Methods<CLUAConsole_Methods>`

----

.. _CLUAConsole_Overview:

Overview
---------------

.. note:: The **CLUAConsole** class handles the ingame Lua console for entering supported commands and functions

There is no structure associated with this class

----

.. _CLUAConsole_QuickRef:

Quick Reference
---------------

+-------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:AddGold**\(unsigned long dwGold)                                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:AddSpell**\(:ref:`CString<CString>` resRef, int characterId)                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:AdvanceRealTime**\(unsigned long gameTime)                                                                    |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:CreateCreature**\(:ref:`CString<CString>` res)                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:CreateEngine**\(int nEngine)                                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:CreateItem**\(:ref:`CString<CString>` res, short usage1, short usage2, short usage3, int characterId)         |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:CreateVEFVidCell**\(:ref:`CString<CString>` resRef)                                                           |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:DisplayAllBAMFiles**\()                                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:DisplayText**\(:ref:`CString<CString>` text)                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:EnableCheatKeys**\(int bEnable)                                                                               |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:Eval**\(:ref:`CString<CString>` script, int characterId)                                                      |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:Exec**\(char\* file)                                                                                          |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:ExploreArea**\()                                                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:GetGlobal**\(:ref:`CString<CString>` globalName, :ref:`CString<CString>` areaName)                            |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:LogMessages**\(int bEnable)                                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:LogSet**\(:ref:`CString<CString>` resRef)                                                                     |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void __cdecl **CLUAConsole\:\:LuaInit**\()                                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void __cdecl **CLUAConsole\:\:LuaUninit**\()                                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:MoveToArea**\(:ref:`CString<CString>` text)                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:PickDialog**\(int table)                                                                                      |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:PlayMovie**\(:ref:`CString<CString>` resRef)                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:PlaySound**\(char\* res, short volume, unsigned long frequency)                                               |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:ResetAchievements**\()                                                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:SetCurrentXP**\(unsigned long dwCurrentXP)                                                                    |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:SetGlobal**\(:ref:`CString<CString>` globalName, :ref:`CString<CString>` areaName, long value)                |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:SetWaterAlpha**\(unsigned long dwAlpha)                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:SetWeather**\(unsigned char nWeather)                                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:StartStore**\(char\* resref)                                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:StrrefOff**\()                                                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:StrrefOn**\()                                                                                                 |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:TestAllDialog**\()                                                                                            |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:WorkshopUpload**\(char\* name, char\* path)                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CLUAConsole\:\:WriteScript**\(:ref:`CString<CString>` ref, int characterId)                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CLUAConsole_Methods:

Methods
---------------

+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                | **Description**                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:AddGold<CLUAConsoleAddGold>`                       | Adds gold to the party                                                                  |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:AddSpell<CLUAConsoleAddSpell>`                     | Adds a spell to the specified character                                                 |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:AdvanceRealTime<CLUAConsoleAdvanceRealTime>`       | Advance time                                                                            |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:CreateCreature<CLUAConsoleCreateCreature>`         | Creates the creature specified                                                          |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:CreateEngine<CLUAConsoleCreateEngine>`             | Unknown                                                                                 |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:CreateItem<CLUAConsoleCreateItem>`                 | Create an item                                                                          |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:CreateVEFVidCell<CLUAConsoleCreateVEFVidCell>`     | Create VEFVidCell                                                                       |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:DisplayAllBAMFiles<CLUAConsoleDisplayAllBAMFiles>` | Display all BAM files                                                                   |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:DisplayText<CLUAConsoleDisplayText>`               | Displays the specified text on screen                                                   |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:EnableCheatKeys<CLUAConsoleEnableCheatKeys>`       | Enable or disable cheat keys                                                            |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:Eval<CLUAConsoleEval>`                             | Evaluate a string containing script actions for a character                             |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:Exec<CLUAConsoleExec>`                             | Execute console commands contained in the specified file                                |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:ExploreArea<CLUAConsoleExploreArea>`               | Reveals the entire map for the current area                                             |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:GetGlobal<CLUAConsoleGetGlobal>`                   | Gets a global variable value for an area                                                |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:LogMessages<CLUAConsoleLogMessages>`               | Enables or disables logging output to console                                           |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:LogSet<CLUAConsoleLogSet>`                         | Sets logging to a file instead of to console if logging is enabled                      |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:LuaInit<CLUAConsoleLuaInit>`                       | Initialize lua for the CLUAConsole                                                      |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:LuaUninit<CLUAConsoleLuaUninit>`                   | Uninitialize lua for the CLUAConsole                                                    |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:MoveToArea<CLUAConsoleMoveToArea>`                 | Move the selected characters to the area specified                                      |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:PickDialog<CLUAConsolePickDialog>`                 | Unknown                                                                                 |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:PlayMovie<CLUAConsolePlayMovie>`                   | Plays the specified movie                                                               |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:PlaySound<CLUAConsolePlaySound>`                   | Plays the specified sound                                                               |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:ResetAchievements<CLUAConsoleResetAchievements>`   | Reset achievements - applies to Steam installation only                                 |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:SetCurrentXP<CLUAConsoleSetCurrentXP>`             | Sets the experience points (XP) of the selected character                               |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:SetGlobal<CLUAConsoleSetGlobal>`                   | Set a global variable to the specified value                                            |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:SetWaterAlpha<CLUAConsoleSetWaterAlpha>`           | Sets the alpha blend level for water transparency                                       |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:SetWeather<CLUAConsoleSetWeather>`                 | Sets the current weather                                                                |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:StartStore<CLUAConsoleStartStore>`                 | Starts the specified store                                                              |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:StrrefOff<CLUAConsoleStrrefOff>`                   | Strings are not displayed with their associated string reference (StrRef)               |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:StrrefOn<CLUAConsoleStrrefOn>`                     | Strings are displayed with their associated string reference (StrRef)                   |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:TestAllDialog<CLUAConsoleTestAllDialog>`           | Lists all dialog file in the game, and checks for errors                                |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:WorkshopUpload<CLUAConsoleWorkshopUpload>`         | Upload a module to the Steam Workshop - applies to Steam installation only              |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CLUAConsole\:\:WriteScript<CLUAConsoleWriteScript>`               | Output scripts to directory                                                             |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+

----

.. _CLUAConsoleAddGold:

CLUAConsole\:\:AddGold
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Adds gold to the party

::

   void CLUAConsole::AddGold(unsigned long dwGold);

**Parameters**

* ``unsigned long`` *dwGold* - amount of gold to add to party



----

.. _CLUAConsoleAddSpell:

CLUAConsole\:\:AddSpell
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Adds a spell to the specified character

::

   void CLUAConsole::AddSpell(
      CString resRef, 
      int characterId);

**Parameters**

* :ref:`CString<CString>` *resRef* - string containing the resource reference (ResRef) of the spell to add to character
* ``int`` *characterId* - id of character to receive the spell

**Remarks**

Spell resource reference (ResRef) used in *Spellname* must be 8 characters or less and must be valid.

A character must be selected for this to work

To obtain the spell codes (ResRef) required for this command, please use Near Infinity to browse .spl files, or visit the specific spell page from the `BGII Wiki <https://baldursgate.fandom.com/wiki/Spells_(Baldur%27s_Gate_II)>`_ and look for the spell code in the right hand info bar - **exclude** the .spl extension when using the spell code.



----

.. _CLUAConsoleAdvanceRealTime:

CLUAConsole\:\:AdvanceRealTime
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Advance time

::

   void CLUAConsole::AdvanceRealTime(unsigned long gameTime);

**Parameters**

* ``unsigned long`` *gameTime* - amount of time in milliseconds to advance

**Remarks**

Can be used to trigger banters and love talks etc



----

.. _CLUAConsoleCreateCreature:

CLUAConsole\:\:CreateCreature
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Creates the creature specified 

::

   void CLUAConsole::CreateCreature(CString res);

**Parameters**

* :ref:`CString<CString>` *res* - string containing resource reference (ResRef) of creature to spawn (create) 

**Remarks**

Creature resource reference (ResRef) used in *Creature* must be 8 characters or less and must be valid.

This spawns a creature to the center of the screen (or nearest valid point). If you're spawning a creature you know will be hostile, you may want to pause the game before entering this command for the safety of your party.



----

.. _CLUAConsoleCreateEngine:

CLUAConsole\:\:CreateEngine
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Unknown - seems to start a new single ``0`` or multi ``1`` player game

::

   void CLUAConsole::CreateEngine(int nEngine);

**Parameters**

* ``int`` *nEngine* - engine id number to create

**Remarks**




----

.. _CLUAConsoleCreateItem:

CLUAConsole\:\:CreateItem
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Create an item

::

   void CLUAConsole::CreateItem(
      CString res, 
      short usage1, 
      short usage2, 
      short usage3, 
      int characterId);

**Parameters**

* :ref:`CString<CString>` *res* - string containing resource reference (ResRef) of the item to create
* ``short`` *usage1* - amount / charges
* ``short`` *usage2* - amount / charges
* ``short`` *usage3* - amount / charges
* ``int`` *characterId* - id of character to receive the item

**Remarks**

Item resource reference (ResRef) used in *Item* must be 8 characters or less and must be valid.

This spawns an item, based on its item file name, or a stack of the same item, in the inventory of the current party leader.



----

.. _CLUAConsoleCreateVEFVidCell:

CLUAConsole\:\:CreateVEFVidCell
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Create VEFVidCell

::

   void CLUAConsole::CreateVEFVidCell(CString resRef);

**Parameters**

* :ref:`CString<CString>` *resRef* - string containing resource reference of VEFVidCell to create

**Remarks**





----

.. _CLUAConsoleDisplayAllBAMFiles:

CLUAConsole\:\:DisplayAllBAMFiles
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Display all BAM files

::

   void CLUAConsole::DisplayAllBAMFiles();

**Remarks**





----

.. _CLUAConsoleDisplayText:

CLUAConsole\:\:DisplayText
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Displays the specified text on screen

::

   void CLUAConsole::DisplayText(CString text);

**Parameters**

* :ref:`CString<CString>` *text* - string containing text to display



----

.. _CLUAConsoleEnableCheatKeys:

CLUAConsole\:\:EnableCheatKeys
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Enable or disable cheat keys

::

   void CLUAConsole::EnableCheatKeys(int bEnable);

**Parameters**

* ``int`` *bEnable* - boolean true or false to enable/disable cheat keys

**Remarks**

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



----

.. _CLUAConsoleEval:

CLUAConsole\:\:Eval
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Evaluate a string containing script actions for a character

::

   void CLUAConsole::Eval(
      CString script, 
      int characterId);

**Parameters**

* :ref:`CString<CString>` *script* - string containing script actions to evaluate
* ``int`` *characterId* - id of character that script applies to

**Remarks**

The whole string can be enclosed into single quotes (') so that double quotes can still be used within the script action.

.. Example - C:Eval("ActionOverride(\"Cernd\",MoveGlobal(\"AR0406\",Myself,[1368.1922]))") Will move Cernd to the specified location.

See `BG(2)EE Script Actions <https://gibberlings3.github.io/iesdp/scripting/actions/bgeeactions.htm>`_ for a list of script actions.




----

.. _CLUAConsoleExec:

CLUAConsole\:\:Exec
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Execute console commands contained in the specified file

::

   void CLUAConsole::Exec(char* file);

**Parameters**

* ``char``\* *file* - pointer to string containing filename to execute

**Remarks**

.. C:Eval("test.txt") Will execute all the commands in the file test.txt 



----

.. _CLUAConsoleExploreArea:

CLUAConsole\:\:ExploreArea
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Reveals the entire map for the current area

::

   void CLUAConsole::ExploreArea();

**Remarks**

This doesn't remove the fog of war; if a creature is out of your field of vision it will still remain hidden



----

.. _CLUAConsoleGetGlobal:

CLUAConsole\:\:GetGlobal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Gets a global variable value for an area

::

   void CLUAConsole::GetGlobal(
      CString globalName, 
      CString areaName);

**Parameters**

* :ref:`CString<CString>` *globalName* - name of global variable value to return
* :ref:`CString<CString>` *areaName* - area in which global is

**Remarks**





----

.. _CLUAConsoleLogMessages:

CLUAConsole\:\:LogMessages
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Enables or disables logging output to console

::

   void CLUAConsole::LogMessages(int bEnable);

**Parameters**

* ``int`` *bEnable* - boolean true or false to enable or disable logging output

**Remarks**

See :ref:`CLUAConsole\:\:LogSet<CLUAConsoleLogSet>` to output logging to a file instead



----

.. _CLUAConsoleLogSet:

CLUAConsole\:\:LogSet
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Sets logging to a file instead of to console if logging is enabled

::

   void CLUAConsole::LogSet(CString resRef);

**Parameters**

* :ref:`CString<CString>` *resRef* - string containing log filename

**Remarks**

See :ref:`CLUAConsole\:\:LogMessages<CLUAConsoleLogMessages>` to enable logging



----

.. _CLUAConsoleLuaInit:

CLUAConsole\:\:LuaInit
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Initialize lua for the CLUAConsole

::

   virtual void __cdecl CLUAConsole::LuaInit();

**Remarks**




----

.. _CLUAConsoleLuaUninit:

CLUAConsole\:\:LuaUninit
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Uninitialize lua for the CLUAConsole

::

   virtual void __cdecl CLUAConsole::LuaUninit();

**Remarks**




----

.. _CLUAConsoleMoveToArea:

CLUAConsole\:\:MoveToArea
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Move the selected characters to the area specified

::

   void CLUAConsole::MoveToArea(CString text);

**Parameters**

* :ref:`CString<CString>` *text* - string containing area resource reference to move selected players to

**Remarks**




----

.. _CLUAConsolePickDialog:

CLUAConsole\:\:PickDialog
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CLUAConsole::PickDialog(int table);

**Parameters**

* ``int`` *table* - 

**Remarks**




----

.. _CLUAConsolePlayMovie:

CLUAConsole\:\:PlayMovie
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Plays the specified movie

::

   void CLUAConsole::PlayMovie(CString resRef);

**Parameters**

* :ref:`CString<CString>` *resRef* - resource reference of the WebM movie to play

**Remarks**





----

.. _CLUAConsolePlaySound:

CLUAConsole\:\:PlaySound
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Plays the specified sound

::

   void CLUAConsole::PlaySound(
      char* res, 
      short volume, 
      unsigned long frequency);

**Parameters**

* ``char``\* *res* - pointer to string containing resource reference of the wav sound to play
* ``short`` *volume* - volume of played sound
* ``unsigned long`` *frequency* - frequency to play the wav file at

**Remarks**





----

.. _CLUAConsoleResetAchievements:

CLUAConsole\:\:ResetAchievements
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Reset achievements

::

   void CLUAConsole::ResetAchievements();

**Remarks**

Applies to Steam installation only



----

.. _CLUAConsoleSetCurrentXP:

CLUAConsole\:\:SetCurrentXP
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Sets the experience points (XP) of the selected character

::

   void CLUAConsole::SetCurrentXP(unsigned long dwCurrentXP);

**Parameters**

* ``unsigned long`` *dwCurrentXP* - experience points value to set

**Remarks**

This sets the total, rather than adding a value to your current experience points. A level up will be triggered for characters that qualify, based on the experince points table for the character's class level.



----

.. _CLUAConsoleSetGlobal:

CLUAConsole\:\:SetGlobal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Set a global variable to the specified value

::

   void CLUAConsole::SetGlobal(
      CString globalName, 
      CString areaName, 
      long value);

**Parameters**

* :ref:`CString<CString>` *globalName* - string containing global variable to set value for
* :ref:`CString<CString>` *areaName* - area that global variable is in
* ``long`` *value* - the new value to set the global variable to

**Remarks**




----

.. _CLUAConsoleSetWaterAlpha:

CLUAConsole\:\:SetWaterAlpha
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Sets the alpha blend level for water transparency

::

   void CLUAConsole::SetWaterAlpha(unsigned long dwAlpha);

**Parameters**

* ``unsigned long`` *dwAlpha* - value to set for alpha blending of water transparency

**Remarks**




----

.. _CLUAConsoleSetWeather:

CLUAConsole\:\:SetWeather
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Sets the current weather

::

   void CLUAConsole::SetWeather(unsigned char nWeather);

**Parameters**

* ``unsigned char`` *nWeather* - value to set weather to

**Remarks**

Valid values to set can be found in ``WEATHER.IDS``:

::

   0 NOWEATHER
   1 RAIN
   2 SNOW
   3 FOG



----

.. _CLUAConsoleStartStore:

CLUAConsole\:\:StartStore
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Starts the specified store

::

   void CLUAConsole::StartStore(char* resref);

**Parameters**

* ``char``\* *resref* - pointer to string containing resource reference of store to start

**Remarks**

Crashes 



----

.. _CLUAConsoleStrrefOff:

CLUAConsole\:\:StrrefOff
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Strings are not displayed with their associated string reference (StrRef) id

::

   void CLUAConsole::StrrefOff();

**Remarks**

String reference (StrRef) values are located in the TLK table



----

.. _CLUAConsoleStrrefOn:

CLUAConsole\:\:StrrefOn
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Strings are displayed with their associated string reference (StrRef) id

::

   void CLUAConsole::StrrefOn();

**Remarks**

String reference (StrRef) values are located in the TLK table



----

.. _CLUAConsoleTestAllDialog:

CLUAConsole\:\:TestAllDialog
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Lists all dialog file in the game, and checks for errors

::

   void CLUAConsole::TestAllDialog();

**Remarks**




----

.. _CLUAConsoleWorkshopUpload:

CLUAConsole\:\:WorkshopUpload
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Upload a module to the Steam Workshop - Not tested or verified

::

   void CLUAConsole::WorkshopUpload(
      char* name, 
      char* path);

**Parameters**

* ``char``\* *name* - pointer to string containing name of the workshop module
* ``char``\* *path* - pointer to string containing the full filepath to the module to upload

**Remarks**

Applies to Steam installation only.



----

.. _CLUAConsoleWriteScript:

CLUAConsole\:\:WriteScript
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Output scripts to directory

::

   void CLUAConsole::WriteScript(
      CString ref, 
      int characterId);

**Parameters**

* :ref:`CString<CString>` *ref* - string containing folder to output scripts to
* ``int`` *characterId* - actor id of character that script is evaluated for, or ``0`` for none.

**Remarks**

If the mouse is over a creature, the command will evaluate the scripts attached to that creature. Otherwise it will evaluate the area scripts.

.. Example - CLUAConsole:WriteScript("DebugScripts") will output the script results to a folder called DebugScripts in the root of your game install.

---------------
Lua Notes
---------------

Most of the CLUAConsole methods are available via the EE Game Lua Functions: :ref:`C (CLUAConsole) Functions<CLUAConsole Functions>`