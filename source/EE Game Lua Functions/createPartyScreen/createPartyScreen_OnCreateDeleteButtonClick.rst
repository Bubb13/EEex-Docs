.. _createPartyScreen_OnCreateDeleteButtonClick:

============================================
createPartyScreen\:OnCreateDeleteButtonClick 
============================================

Event action for when the ``Delete`` button is clicked
    
::

   createPartyScreen:OnCreateDeleteButtonClick()


**Parameters**

* ``integer`` *Index* - 0 based index of created character's delete button clicked

**Returns**

None

**Notes**

The selected character, that has been previously created, is deleted when this button is clicked

Calls the tolua_BaldurLUA_CScreenCreateParty_OnCreateDeleteButtonClick00 function which calls the :ref:`CScreenCreateParty\:\:OnCreateDeleteButtonClick<CScreenCreatePartyOnCreateDeleteButtonClick>` method

**Example**

A delete party member button as defined in ``UI.MENU``:

::

	button
	{
		area 155 452 300 44
		bam 'GUIOSTCL'
		sequence 1
		text lua "partyImport.character[3].createdelete"
		text style "button"
		action
		"
			createPartyScreen:OnCreateDeleteButtonClick(2)
		"
	}

**See Also**

:ref:`createPartyScreen\:OnDoneButtonClick<createPartyScreen_OnDoneButtonClick>`, ::ref:`createPartyScreen\:OnBackButtonClick<createPartyScreen_OnBackButtonClick>`, :ref:`createPartyScreen\:OnPortraitButtonClick<createPartyScreen_OnPortraitButtonClick>`

