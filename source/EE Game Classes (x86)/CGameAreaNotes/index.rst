.. _CGameAreaNotes Class:

==========================
CGameAreaNotes Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CGameAreaNotes<CGameAreaNotes>`

+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameAreaNotes\:\:CGameAreaNotes**\()                                                                                                                                                    |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameAreaNotes\:\:~CGameAreaNotes**\()                                                                                                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameAreaNotes\:\:Add**\(:ref:`CString<CString>` area, unsigned short startX, unsigned short startY, :ref:`CString<CString>` szNote, unsigned long dwFlags, unsigned long strRef)        |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameAreaNotes\:\:Add**\()                                                                                                                                                               |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CGameAreaNotes\:\:AddANote**\(:ref:`CAreaUserNote<CAreaUserNote>`\* cNote)                                                                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CGameAreaNotes\:\:AddButton**\(:ref:`CPoint<CPoint>` ptWorld)                                                                                                                             |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameAreaNotes\:\:AddPredefinedNote**\(unsigned long strref, unsigned long flags, :ref:`CPoint<CPoint>` cPoint, int bAddToEnd)                                                           |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CGameAreaNotes\:\:DeleteANote**\(unsigned long nButtonId)                                                                                                                                 |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CAreaUserNote<CAreaUserNote>`\* **CGameAreaNotes\:\:GetNoteAt**\(:ref:`CPoint<CPoint>`\& cPt)                                                                                             |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CGameAreaNotes\:\:GetNoteButtonColor**\(unsigned long iD)                                                                                                                                 |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned long **CGameAreaNotes\:\:GetNoteButtonText**\(unsigned long iD)                                                                                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameAreaNotes\:\:IntrnlInitialize**\()                                                                                                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CGameAreaNotes\:\:IsANoteThere**\(:ref:`CPoint<CPoint>`\& cPt)                                                                                                                            |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameAreaNotes\:\:Marshal**\(unsigned char\*\*\& pArea, unsigned long\& cnt)                                                                                                             |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameAreaNotes\:\:PushNoteToLua**\(:ref:`CPoint<CPoint>` ptWorld, :ref:`CPoint<CPoint>` ptScreen)                                                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameAreaNotes\:\:RemoveTextFromNote**\(unsigned long strref, :ref:`CPoint<CPoint>` cPoint)                                                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameAreaNotes\:\:Uninitialize**\()                                                                                                                                                      |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CGameAreaNotes\:\:UpdateButton**\(:ref:`CPoint<CPoint>` ptWorld, int nID)                                                                                                                 |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameAreaNotes\:\:UpdateButtonPositions**\()                                                                                                                                             |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+



----

---------------
Constructors
---------------

+-------------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                                | **Description**                                      |
+-------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CGameAreaNotes\:\:CGameAreaNotes<CGameAreaNotesCGameAreaNotes>`   | Constructs a ``CGameAreaNotes`` object               |
+-------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CGameAreaNotes\:\:~CGameAreaNotes<CGameAreaNotes~CGameAreaNotes>` | Destroys a ``CGameAreaNotes`` object                 |
+-------------------------------------------------------------------------+------------------------------------------------------+

.. _CGameAreaNotesCGameAreaNotes:

CGameAreaNotes\:\:CGameAreaNotes
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CGameAreaNotes`` object

::

   void CGameAreaNotes::CGameAreaNotes();

**Remarks**

Constructs a ``CGameAreaNotes`` object


----

.. _CGameAreaNotes~CGameAreaNotes:

CGameAreaNotes\:\:~CGameAreaNotes
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CGameAreaNotes`` object

::

   void CGameAreaNotes::~CGameAreaNotes();

**Remarks**

Destroys the ``CGameAreaNotes`` object



----

---------------
Methods
---------------

+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                            | **Description**                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameAreaNotes\:\:Add<CGameAreaNotesAdd>`                                     | Add notes to an area                                                                    |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameAreaNotes\:\:AddANote<CGameAreaNotesAddANote>`                           | Add a note to area                                                                      |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameAreaNotes\:\:AddButton<CGameAreaNotesAddButton>`                         | Add a note button                                                                       |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameAreaNotes\:\:AddPredefinedNote<CGameAreaNotesAddPredefinedNote>`         | Add a predefined note using a string reference from the tlk table                       |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameAreaNotes\:\:DeleteANote<CGameAreaNotesDeleteANote>`                     | Delete an existing note button                                                          |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameAreaNotes\:\:GetNoteAt<CGameAreaNotesGetNoteAt>`                         | Get note information at a specified coordinate                                          |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameAreaNotes\:\:GetNoteButtonColor<CGameAreaNotesGetNoteButtonColor>`       | Returns note color for a specified note button                                          |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameAreaNotes\:\:GetNoteButtonText<CGameAreaNotesGetNoteButtonText>`         | Returns note text for a specified note button                                           |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameAreaNotes\:\:IntrnlInitialize<CGameAreaNotesIntrnlInitialize>`           |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameAreaNotes\:\:IsANoteThere<CGameAreaNotesIsANoteThere>`                   | Determines if a note exists at the specified coordinates                                |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameAreaNotes\:\:Marshal<CGameAreaNotesMarshal>`                             |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameAreaNotes\:\:PushNoteToLua<CGameAreaNotesPushNoteToLua>`                 | Push a note at a specified world and screen location to the lua stack                   |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameAreaNotes\:\:RemoveTextFromNote<CGameAreaNotesRemoveTextFromNote>`       | Remove text from an existing note                                                       |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameAreaNotes\:\:Uninitialize<CGameAreaNotesUninitialize>`                   |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameAreaNotes\:\:UpdateButton<CGameAreaNotesUpdateButton>`                   | Refresh and update note button                                                          |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameAreaNotes\:\:UpdateButtonPositions<CGameAreaNotesUpdateButtonPositions>` | Update note positions                                                                   |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CGameAreaNotesAdd:

CGameAreaNotes\:\:Add
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Add notes to an area

::

   void CGameAreaNotes::Add(
      CString area, 
      unsigned short startX, 
      unsigned short startY, 
      CString szNote, 
      unsigned long dwFlags, 
      unsigned long strRef);

**Parameters**

* :ref:`CString<CString>` *area* - map area name to add notes to
* ``unsigned short`` *startX* - x coordinate to add note at
* ``unsigned short`` *startY* - y coordinate to add note at
* :ref:`CString<CString>` *szNote* - the text content of the note to add
* ``unsigned long`` *dwFlags* - flags
* ``unsigned long`` *strRef* - string reference

**Remarks**





----

.. _CGameAreaNotesAddANote:

CGameAreaNotes\:\:AddANote
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Add a note to area

::

   int CGameAreaNotes::AddANote(CAreaUserNote* cNote);

**Parameters**

* :ref:`CAreaUserNote<CAreaUserNote>`\* *cNote* - note structure to use for adding a note

**Return Value**

Returns ``int``

**Remarks**




----

.. _CGameAreaNotesAddButton:

CGameAreaNotes\:\:AddButton
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Add a note button

::

   int CGameAreaNotes::AddButton(CPoint ptWorld);

**Parameters**

* :ref:`CPoint<CPoint>` *ptWorld* - x and y coordinates to add note button at

**Return Value**

Returns ``int``

**Remarks**




----

.. _CGameAreaNotesAddPredefinedNote:

CGameAreaNotes\:\:AddPredefinedNote
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Add a predefined note using a string reference from the tlk table

::

   void CGameAreaNotes::AddPredefinedNote(
      unsigned long strref, 
      unsigned long flags, 
      CPoint cPoint, 
      int bAddToEnd);

**Parameters**

* ``unsigned long`` *strref* - string reference of existing note defined in tlk table to add
* ``unsigned long`` *flags* - flags
* :ref:`CPoint<CPoint>` *cPoint* - x and y coordinates to add note at
* ``int`` *bAddToEnd* - add note to end or beginning

**Remarks**




----

.. _CGameAreaNotesDeleteANote:

CGameAreaNotes\:\:DeleteANote
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Delete an existing note button

::

   int CGameAreaNotes::DeleteANote(unsigned long nButtonId);

**Parameters**

* ``unsigned long`` *nButtonId* - id of note button to delete

**Return Value**

Returns ``int``

**Remarks**




----

.. _CGameAreaNotesGetNoteAt:

CGameAreaNotes\:\:GetNoteAt
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Get note information at a specified coordinate

::

   CAreaUserNote* CGameAreaNotes::GetNoteAt(CPoint& cPt);

**Parameters**

* :ref:`CPoint<CPoint>`\& *cPt* - x and y coordinates to return note at this location for

**Return Value**

Returns :ref:`CAreaUserNote<CAreaUserNote>`\*

**Remarks**




----

.. _CGameAreaNotesGetNoteButtonColor:

CGameAreaNotes\:\:GetNoteButtonColor
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns note color for a specified note button

::

   int CGameAreaNotes::GetNoteButtonColor(unsigned long iD);

**Parameters**

* ``unsigned long`` *iD* - id of note button to return color for

**Return Value**

Returns ``int``

**Remarks**




----

.. _CGameAreaNotesGetNoteButtonText:

CGameAreaNotes\:\:GetNoteButtonText
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns note text for a specified note button

::

   unsigned long CGameAreaNotes::GetNoteButtonText(unsigned long iD);

**Parameters**

* ``unsigned long`` *iD* - id of note button

**Return Value**

Returns ``unsigned long``

**Remarks**





----

.. _CGameAreaNotesIntrnlInitialize:

CGameAreaNotes\:\:IntrnlInitialize
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameAreaNotes::IntrnlInitialize();

**Remarks**




----

.. _CGameAreaNotesIsANoteThere:

CGameAreaNotes\:\:IsANoteThere
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Determines if a note exists at the specified coordinates

::

   int CGameAreaNotes::IsANoteThere(CPoint& cPt);

**Parameters**

* :ref:`CPoint<CPoint>`\& *cPt* - x and y coordinates to check if a note exists at

**Return Value**

Returns an ``int`` value representing ``1`` true, or ``0`` false

**Remarks**




----

.. _CGameAreaNotesMarshal:

CGameAreaNotes\:\:Marshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameAreaNotes::Marshal(
      unsigned char**& pArea, 
      unsigned long& cnt);

**Parameters**

* unsigned char\*\*\& *pArea* - pointer to area
* unsigned long\& *cnt* - count

**Remarks**




----

.. _CGameAreaNotesPushNoteToLua:

CGameAreaNotes\:\:PushNoteToLua
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Push a note at a specified world and screen location to the lua stack

::

   void CGameAreaNotes::PushNoteToLua(
      CPoint ptWorld, 
      CPoint ptScreen);

**Parameters**

* :ref:`CPoint<CPoint>` *ptWorld* - x and y coordinates of world
* :ref:`CPoint<CPoint>` *ptScreen* - x and y coordinates of screen

**Remarks**




----

.. _CGameAreaNotesRemoveTextFromNote:

CGameAreaNotes\:\:RemoveTextFromNote
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Remove text from an existing note

::

   void CGameAreaNotes::RemoveTextFromNote(
      unsigned long strref, 
      CPoint cPoint);

**Parameters**

* ``unsigned long`` *strref* - string reference to remove from note
* :ref:`CPoint<CPoint>` *cPoint* - x and y coordinates of note button

**Remarks**




----

.. _CGameAreaNotesUninitialize:

CGameAreaNotes\:\:Uninitialize
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameAreaNotes::Uninitialize();

**Remarks**




----

.. _CGameAreaNotesUpdateButton:

CGameAreaNotes\:\:UpdateButton
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Refresh and update note button

::

   int CGameAreaNotes::UpdateButton(
      CPoint ptWorld, 
      int nID);

**Parameters**

* :ref:`CPoint<CPoint>` *ptWorld* - x and y coordinates of note button
* ``int`` *nID* - button id

**Return Value**

Returns ``int``

**Remarks**





----

.. _CGameAreaNotesUpdateButtonPositions:

CGameAreaNotes\:\:UpdateButtonPositions
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Update note positions

::

   void CGameAreaNotes::UpdateButtonPositions();

**Remarks**


