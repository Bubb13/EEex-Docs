.. _chapterScreen_StartTextScreen:

===================================
chapterScreen\:StartTextScreen 
===================================

Load chapter text into UI elements
    
::

   chapterScreen:StartTextScreen()


**Parameters**

* ``string`` *textscreenOverride* - unknown, process custom 2DA?

**Returns**

None

**Notes**

Processes string references (StrRef) stored in ``CHPTXT?.2DA`` (where ``?`` is the chapter number). For the ``DEFAULT`` row in the 2DA file, column 0 stores the StrRef of the chapter number: *"Chapter 1"* and column 1 stores the StrRef of the chapter text: *"Disaster comes on the heels of your victory in Baldur's Gate"...*

Assigns the strings loaded to UI elements.

Loads chapter backgrounds, starts music and the scrolling text (? - to be confirmed)

Calls the :ref:`tolua_BaldurLUA_CScreenChapter_StartTextScreen00<tolua_BaldurLUA_CScreenChapter_StartTextScreen00>` function which calls the :ref:`CScreenChapter\:\StartTextScreen<CScreenChapterStartTextScreen>` method

**Example**

::

   chapterScreen:StartTextScreen()


