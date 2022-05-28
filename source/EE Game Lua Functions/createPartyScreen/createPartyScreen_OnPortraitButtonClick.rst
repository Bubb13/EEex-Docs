.. _createPartyScreen_OnPortraitButtonClick:

========================================
createPartyScreen\:OnPortraitButtonClick 
========================================

Event action for when a portrait button is clicked
    
::

   createPartyScreen:OnPortraitButtonClick(Index)


**Parameters**

* ``integer`` *Index* - 0 based index of portrait clicked

**Returns**

None

**Notes**

Selects the character for the portrait that is clicked

Lua arrays use 1 based index when accessing arrays

Calls the tolua_BaldurLUA_CScreenCreateParty_OnPortraitButtonClick00 function which calls the :ref:`CScreenCreateParty\:\:OnPortraitButtonClick<CScreenCreatePartyOnPortraitButtonClick>` method

**Example**

A portrait button as defined in ``UI.MENU`` for the 5th character:

::

   button
   {
       area 561 317 56 86
       bitmap lua "partyImport.character[5].portrait"
       clickable lua "partyImport.character[5].name ~= ''"
       action
       "
           createPartyScreen:OnPortraitButtonClick(4)
       "
   }

**See Also**

:ref:`createPartyScreen\:OnDoneButtonClick<createPartyScreen_OnDoneButtonClick>`, :ref:`createPartyScreen\:OnBackButtonClick<createPartyScreen_OnBackButtonClick>`, :ref:`createPartyScreen\:OnCreateDeleteButtonClick<createPartyScreen_OnCreateDeleteButtonClick>`

