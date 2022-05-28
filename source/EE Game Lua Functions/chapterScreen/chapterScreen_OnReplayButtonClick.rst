.. _chapterScreen_OnReplayButtonClick:

===================================
chapterScreen\:OnReplayButtonClick 
===================================

Event action for when the ``Replay`` button is clicked
    
::

   chapterScreen:OnReplayButtonClick()


**Parameters**

None

**Returns**

None

**Notes**

The lua ``action`` occurs if the button is enabled (clickable) and is clicked

Calls the tolua_BaldurLUA_CScreenChapter_OnReplayButtonClick00 function which calls the :ref:`CScreenChapter\:\:OnReplayButtonClick<CScreenChapterOnReplayButtonClick>` method

**Example**

The ``Replay`` button as defined in ``UI.MENU``:

::

   button
   {
       area 280 714 234 44
       bam GUIOSTUL
       text "REPLAY_BUTTON"
       text style "button"
       clickable lua "chapterScreen:IsReplayButtonClickable()"
       action
       "
           chapterScreen:OnReplayButtonClick()
       "
   }

**See Also**

:ref:`chapterScreen\:IsReplayButtonClickable<chapterScreen_IsReplayButtonClickable>`

