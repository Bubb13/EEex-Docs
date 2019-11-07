.. _chapterScreen_IsReplayButtonClickable:

======================================
chapterScreen\:IsReplayButtonClickable 
======================================

Determines if the ``Replay`` button is enabled and clickable by user
    
::

   chapterScreen:IsReplayButtonClickable()


**Parameters**

None

**Returns**

Returns true ``1`` if successful or false ``0`` otherwise. 

Pushes onto lua stack a lua boolean ``true`` if button is clickable or a lua boolean ``false`` otherwise. 

**Notes**

The lua ``action`` occurs if the button is enabled (clickable) and is clicked

Calls the :ref:`tolua_BaldurLUA_CScreenChapter_IsReplayButtonClickable00<tolua_BaldurLUA_CScreenChapter_IsReplayButtonClickable00>` function which calls the :ref:`CScreenChapter\:\:IsReplayButtonClickable<CScreenChapterIsReplayButtonClickable>` method

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

:ref:`chapterScreen\:OnReplayButtonClick<chapterScreen_OnReplayButtonClick>`

