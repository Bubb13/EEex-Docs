.. _createPartyScreen_OnBackButtonClick:

====================================
createPartyScreen\:OnBackButtonClick 
====================================

Event action for when the ``Back`` button is clicked
    
::

   createPartyScreen:OnBackButtonClick()


**Parameters**

None

**Returns**

None

**Notes**

Returns to previous menu when the back button is clicked

Calls the :ref:`tolua_BaldurLUA_CScreenCreateParty_OnBackButtonClick00<tolua_BaldurLUA_CScreenCreateParty_OnBackButtonClick00>` function which calls the :ref:`CScreenCreateParty\:\:OnBackButtonClick<CScreenCreatePartyOnBackButtonClick>` method

**Example**

The back button as defined in ``UI.MENU``:

::

	button
	{
		on escape
		area 306 720 204 44
		bam 'GUIOSTUM'
		sequence 0
		text "BACK_BUTTON" -- Back
		text style 'button'
		action 
		"
			createPartyScreen:OnBackButtonClick()
		"
	}

**See Also**

:ref:`createPartyScreen\:OnDoneButtonClick<createPartyScreen_OnDoneButtonClick>`, :ref:`createPartyScreen\:OnCreateDeleteButtonClick<createPartyScreen_OnCreateDeleteButtonClick>`, :ref:`createPartyScreen\:OnPortraitButtonClick<createPartyScreen_OnPortraitButtonClick>`

