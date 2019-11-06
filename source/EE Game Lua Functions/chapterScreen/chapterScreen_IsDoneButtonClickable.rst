.. _chapterScreen_IsDoneButtonClickable:

====================================
chapterScreen\:IsDoneButtonClickable 
====================================

Determines if the ``Done`` button is enabled and clickable by user
    
::

   chapterScreen:IsDoneButtonClickable()


**Parameters**

None

**Returns**

Returns true ``1`` if successful or false ``0`` otherwise. 

Pushes onto lua stack a lua boolean ``true`` if button is clickable or a lua boolean ``false`` otherwise. 

**Notes**

The lua ``action`` occurs if the button is enabled (clickable) and is clicked

Calls the :ref:`tolua_BaldurLUA_CScreenChapter_IsDoneButtonClickable00<tolua_BaldurLUA_CScreenChapter_IsDoneButtonClickable00>` function

**Example**

The ``Done`` button as defined in ``UI.MENU``:

::

   button
   {
       area 532 714 234 44
       bam GUIOSTUR
       text "DONE_BUTTON"
       text style "button"
       clickable lua "chapterScreen:IsDoneButtonClickable()"
       action
       "
           chapterScreen:OnDoneButtonClick()
       "
   }

**See Also**

:ref:`chapterScreen\:OnDoneButtonClick<chapterScreen_OnDoneButtonClick>`

