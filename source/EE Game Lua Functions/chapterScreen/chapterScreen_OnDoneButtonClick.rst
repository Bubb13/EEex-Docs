.. _chapterScreen_OnDoneButtonClick:

===================================
chapterScreen\:OnDoneButtonClick 
===================================

Event action for when the ``Done`` button is clicked
    
::

   chapterScreen:OnDoneButtonClick()


**Parameters**

None

**Returns**

None

**Notes**

Exits the chapter text screen when this button is clicked

The lua ``action`` occurs if the button is enabled (clickable) and is clicked

Calls the :ref:`tolua_BaldurLUA_CScreenChapter_OnDoneButtonClick00<tolua_BaldurLUA_CScreenChapter_OnDoneButtonClick00>` function which calls the :ref:`CScreenChapter\:\:OnDoneButtonClick<CScreenChapterOnDoneButtonClick>` method

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

:ref:`chapterScreen\:IsDoneButtonClickable<chapterScreen_IsDoneButtonClickable>` 

