.. _createCharScreen_SetAbilityHelpInfo:

====================================
createCharScreen\:SetAbilityHelpInfo 
====================================

Set tokens for ability score information
    
::

   createCharScreen:SetAbilityHelpInfo(stat)


**Parameters**

* ``integer`` *stat* - value representing the ability score to set token information for

**Returns**

None

**Notes**

Sets ability score tokens ``<MINIMUM>`` and ``<MAXIMUM>`` for the panel that displays the specifics of each ability score, recommended scores and minimum required scores for specific classes. 

.. Note:: The full text and description for the ability score help information is fetched outside of this function. By using the :ref:`Infinity_FetchString<Infinity_FetchString>` function in ``UI.MENU`` to fetch a string reference (StrRef) and combining with the ability score tokens fetched by :ref:`createCharScreen\:SetAbilityHelpInfo<createCharScreen_SetAbilityHelpInfo>`, this full text is then output into the help panel.

The *stat* parameter can be one of the following values, which equate to the ability score to set information for:

+----------+--------------+
| **Stat** | **Ability**  |
+----------+--------------+
| 1        | Strength     |
+----------+--------------+
| 2        | Dexterity    |
+----------+--------------+
| 3        | Constituion  |
+----------+--------------+
| 4        | Intelligence |
+----------+--------------+
| 5        | Wisdom       |
+----------+--------------+
| 6        | Charisma     |
+----------+--------------+


**Examples**

Set ability score help info for Dexterity:

::

   createCharScreen:SetAbilityHelpInfo(2)
   DexterityAbilityInfo = Infinity_FetchString(9584)

Using a lua function and an array to dynamically set text for ability score information in ``UI.MENU``:

::

   `
   chargen.ability = {
       {name = 'STRENGTH_LABEL', desc = 9582},
       {name = 'DEXTERITY_LABEL', desc = 9584},
       {name = 'CONSTITUTION_LABEL', desc = 9583},
       {name = 'INTELLIGENCE_LABEL', desc = 9585},
       {name = 'WISDOM_LABEL', desc = 9586},
       {name = 'CHARISMA_LABEL', desc = 9587},
   }
   
   function abilityOrGeneralHelp()
       ability = chargen.ability[currentChargenAbility]
       if ability and ability.desc ~= -1 then
           createCharScreen:SetAbilityHelpInfo(currentChargenAbility)
           return Infinity_FetchString(ability.desc)
       else
           return Infinity_FetchString(17247)
       end
   end
   `
   
   --[[
      This is a comment. Part of the code is excluded for example purposes
      Later on the function is used to fetch the ability score description
      The ability score description is stored as a ResRef in the array above
      The text of the UI control is set via the lua abilityOrGeneralHelp
   --]]
   
    text
    {
        area 582 196 404 400
        text lua "abilityOrGeneralHelp()"
        text style "normal"
        scrollbar   'GUISCRC'
    }
   