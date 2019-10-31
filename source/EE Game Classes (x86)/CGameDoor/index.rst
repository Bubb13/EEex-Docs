.. _CGameDoor Class:

==========================
CGameDoor Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CGameDoor<CGameDoor>`

+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                                            |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameDoor\:\:CGameDoor**\(:ref:`CGameArea<CGameArea>`\* pArea, :ref:`CAreaFileDoorObject<CAreaFileDoorObject>`\* pDoorObject, :ref:`CAreaPoint<CAreaPoint>`\* pPoints, unsigned short maxPts)     |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameDoor\:\:~CGameDoor**\()                                                                                                                                                              |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameDoor\:\:AIUpdate**\()                                                                                                                                                                |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameDoor\:\:AddEffect**\(:ref:`CGameEffect<CGameEffect>`\* pEffect, unsigned char list, int noSave, int immediateApply)                                                                  |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CGameDoor\:\:CanSaveGame**\(unsigned long\& strError, int restCheck, int combatCheck)                                                                                            |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CGameDoor\:\:CompressTime**\(unsigned long deltaTime)                                                                                                                            |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameDoor\:\:DebugDump**\(:ref:`CString<CString>`\& message, unsigned char bEchoToScreen)                                                                                                 |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CGameDoor\:\:DoAIUpdate**\(unsigned char active, long counter)                                                                                                                   |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CRect<CRect>` **CGameDoor\:\:GetBoundingRectClosed**\()                                                                                                                                            |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CRect<CRect>` **CGameDoor\:\:GetBoundingRectOpen**\()                                                                                                                                              |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CPoint<CPoint>`\& **CGameDoor\:\:GetMoveDest**\(:ref:`CPoint<CPoint>`\& ptSource)                                                                                                                  |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CGameDoor\:\:IsOver**\(:ref:`CPoint<CPoint>`\& pt)                                                                                                                                         |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameDoor\:\:Marshal**\(:ref:`SAreaFileDoorWrapper<SAreaFileDoorWrapper>`\* pDoorWrapper)                                                                                                         |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameDoor\:\:OnActionButton**\(:ref:`CPoint<CPoint>`\& pt)                                                                                                                                |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameDoor\:\:OnDoorStatusUpdate**\(unsigned char bDoorOpened, unsigned long dwFlags, unsigned short nTrapActivated, unsigned short nTrapDetected)                                                 |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameDoor\:\:RemoveFromArea**\()                                                                                                                                                          |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameDoor\:\:Render**\(:ref:`CGameArea<CGameArea>`\* pArea, :ref:`CVidMode<CVidMode>`\* pVidMode)                                                                                         |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameDoor\:\:SetCursor**\(long nToolTip)                                                                                                                                                  |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameDoor\:\:SetDrawPoly**\(short time)                                                                                                                                                           |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameDoor\:\:ToggleDoor**\(:ref:`CAIObjectType<CAIObjectType>`\& user, int ignoreLocked)                                                                                                          |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameDoor\:\:ToggleTransitionTrigger**\(int bClosed)                                                                                                                                              |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+



---------------
Constructors
---------------

+----------------------------------------------------------+------------------------------------------------------+
| **Name**                                                 | **Description**                                      |
+----------------------------------------------------------+------------------------------------------------------+
| :ref:`CGameDoor\:\:CGameDoor<CGameDoorCGameDoor>`        | Constructs a ``CGameDoor`` object                    |
+----------------------------------------------------------+------------------------------------------------------+
| :ref:`CGameDoor\:\:~CGameDoor<CGameDoor~CGameDoor>`      | Destroys a ``CGameDoor`` object                      |
+----------------------------------------------------------+------------------------------------------------------+

.. _CGameDoorCGameDoor:

CGameDoor\:\:CGameDoor
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CGameDoor`` object

::

   void CGameDoor::CGameDoor(
      CGameArea* pArea, 
      CAreaFileDoorObject* pDoorObject, 
      CAreaPoint* pPoints, 
      unsigned short maxPts);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pArea* - pointer to area
* :ref:`CAreaFileDoorObject<CAreaFileDoorObject>`\* *pDoorObject* - pointer to door object
* :ref:`CAreaPoint<CAreaPoint>`\* *pPoints* - pointer to array of points used for polygon to highlight door
* ``unsigned short`` *maxPts* - count of points in array for polygon

**Remarks**

Constructs a ``CGameDoor`` object


.. _CGameDoor~CGameDoor:

CGameDoor\:\:~CGameDoor
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CGameDoor`` object

::

   virtual void CGameDoor::~CGameDoor();

**Remarks**

Destroys the ``CGameDoor`` object




---------------
Methods
---------------

+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                      | **Description**                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDoor\:\:AIUpdate<CGameDoorAIUpdate>`                               |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDoor\:\:AddEffect<CGameDoorAddEffect>`                             | Add a game effect to a door                                                             |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDoor\:\:CanSaveGame<CGameDoorCanSaveGame>`                         |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDoor\:\:CompressTime<CGameDoorCompressTime>`                       |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDoor\:\:DebugDump<CGameDoorDebugDump>`                             | Debug message from door class                                                           |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDoor\:\:DoAIUpdate<CGameDoorDoAIUpdate>`                           |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDoor\:\:GetBoundingRectClosed<CGameDoorGetBoundingRectClosed>`     | Get the bounding rectangle for the door when it is closed                               |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDoor\:\:GetBoundingRectOpen<CGameDoorGetBoundingRectOpen>`         | Get the bounding rectangle for the door when it is open                                 |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDoor\:\:GetMoveDest<CGameDoorGetMoveDest>`                         |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDoor\:\:IsOver<CGameDoorIsOver>`                                   | Determines if mouse position is over the door                                           |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDoor\:\:Marshal<CGameDoorMarshal>`                                 |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDoor\:\:OnActionButton<CGameDoorOnActionButton>`                   | Event action for when mouse is clicked on the door                                      |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDoor\:\:OnDoorStatusUpdate<CGameDoorOnDoorStatusUpdate>`           |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDoor\:\:RemoveFromArea<CGameDoorRemoveFromArea>`                   |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDoor\:\:Render<CGameDoorRender>`                                   |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDoor\:\:SetCursor<CGameDoorSetCursor>`                             | Set the cursor and tooltip when mouse is over the door                                  |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDoor\:\:SetDrawPoly<CGameDoorSetDrawPoly>`                         |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDoor\:\:ToggleDoor<CGameDoorToggleDoor>`                           | Toggles door, opens door if it is currently closed, and closes if currently open        |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDoor\:\:ToggleTransitionTrigger<CGameDoorToggleTransitionTrigger>` |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CGameDoorAIUpdate:

CGameDoor\:\:AIUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameDoor::AIUpdate();

**Remarks**




.. _CGameDoorAddEffect:

CGameDoor\:\:AddEffect
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Add a game effect to a door

::

   virtual void CGameDoor::AddEffect(
      CGameEffect* pEffect, 
      unsigned char list, 
      int noSave, 
      int immediateApply);

**Parameters**

* :ref:`CGameEffect<CGameEffect>`\* *pEffect* - pointer to game effect to add to door
* ``unsigned char`` *list* - 
* ``int`` *noSave* - if a saving throw is allowed to avoid or reduce effect if trap is triggered
* ``int`` *immediateApply* - if the effect is immediate or delayed


**Remarks**

Used for setting trap effects on doors, eg. fireball, lightning, poison, or piercing, slashing damage etc


.. _CGameDoorCanSaveGame:

CGameDoor\:\:CanSaveGame
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char CGameDoor::CanSaveGame(
      unsigned long& strError, 
      int restCheck, 
      int combatCheck) ;

**Parameters**

* ``unsigned long``\& *strError* - 
* ``int`` *restCheck* - 
* ``int`` *combatCheck* - 

**Return Value**

 

**Remarks**



.. _CGameDoorCompressTime:

CGameDoor\:\:CompressTime
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char CGameDoor::CompressTime(unsigned long deltaTime);

**Parameters**

* ``unsigned long`` *deltaTime* - 

**Return Value**

 

**Remarks**



.. _CGameDoorDebugDump:

CGameDoor\:\:DebugDump
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Debug message from door class 

::

   virtual void CGameDoor::DebugDump(
      CString& message, 
      unsigned char bEchoToScreen);

**Parameters**

* :ref:`CString<CString>`\& *message* - address of debug message string to output to console
* ``unsigned char`` *bEchoToScreen* - output debug message to screen as well as console

**Remarks**



.. _CGameDoorDoAIUpdate:

CGameDoor\:\:DoAIUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char CGameDoor::DoAIUpdate(
      unsigned char active, 
      long counter);

**Parameters**

* ``unsigned char`` *active* - 
* ``long`` *counter* - 

**Return Value**

 

**Remarks**



.. _CGameDoorGetBoundingRectClosed:

CGameDoor\:\:GetBoundingRectClosed
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Get the bounding rectangle for the door when it is closed

::

   CRect CGameDoor::GetBoundingRectClosed();

**Return Value**

Returns a :ref:`CRect<CRect>` which defines the bounding dimensions of the closed door

**Remarks**


.. _CGameDoorGetBoundingRectOpen:

CGameDoor\:\:GetBoundingRectOpen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Get the bounding rectangle for the door when it is open

::

   CRect CGameDoor::GetBoundingRectOpen();

**Return Value**

Returns a :ref:`CRect<CRect>` which defines the bounding dimensions of the open door

**Remarks**




.. _CGameDoorGetMoveDest:

CGameDoor\:\:GetMoveDest
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CPoint& CGameDoor::GetMoveDest\(CPoint& ptSource);

**Parameters**

* :ref:`CPoint<CPoint>`\& *ptSource* - 

**Return Value**

Returns :ref:`CPoint<CPoint>`\&

**Remarks**



.. _CGameDoorIsOver:

CGameDoor\:\:IsOver
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Determines if mouse position is over the door

::

   virtual int CGameDoor::IsOver(CPoint& pt);

**Parameters**

* :ref:`CPoint<CPoint>`\& *pt* - x and y coordinates of the mouse position

**Return Value**

Returns an ``int`` value representing ``1`` true, or ``0`` false

**Remarks**



.. _CGameDoorMarshal:

CGameDoor\:\:Marshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameDoor::Marshal(SAreaFileDoorWrapper* pDoorWrapper);

**Parameters**

* :ref:`SAreaFileDoorWrapper<SAreaFileDoorWrapper>`\* *pDoorWrapper* - 

**Remarks**



.. _CGameDoorOnActionButton:

CGameDoor\:\:OnActionButton
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Event action for when mouse is clicked on the door

::

   virtual void CGameDoor::OnActionButton(CPoint& pt);

**Parameters**

* :ref:`CPoint<CPoint>`\& *pt* - x and y coordinates of the mouse pointer

**Remarks**



.. _CGameDoorOnDoorStatusUpdate:

CGameDoor\:\:OnDoorStatusUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameDoor::OnDoorStatusUpdate(
      unsigned char bDoorOpened, 
      unsigned long dwFlags, 
      unsigned short nTrapActivated, 
      unsigned short nTrapDetected);

**Parameters**

* ``unsigned char`` *bDoorOpened* - 
* ``unsigned long`` *dwFlags* - 
* ``unsigned short`` *nTrapActivated* - 
* ``unsigned short`` *nTrapDetected* - 

**Remarks**



.. _CGameDoorRemoveFromArea:

CGameDoor\:\:RemoveFromArea
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameDoor::RemoveFromArea();

**Remarks**


.. _CGameDoorRender:

CGameDoor\:\:Render
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameDoor::Render(
      CGameArea* pArea, 
      CVidMode* pVidMode);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pArea* - pointer to area
* :ref:`CVidMode<CVidMode>`\* *pVidMode* - pointer to vid mode

**Remarks**



.. _CGameDoorSetCursor:

CGameDoor\:\:SetCursor
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Set the cursor and tooltip when mouse is over the door

::

   virtual void CGameDoor::SetCursor(long nToolTip);

**Parameters**

* ``long`` *nToolTip* - pointer to tooltip text?

**Remarks**



.. _CGameDoorSetDrawPoly:

CGameDoor\:\:SetDrawPoly
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameDoor::SetDrawPoly(short time);

**Parameters**

* ``short`` *time* - 

**Remarks**



.. _CGameDoorToggleDoor:

CGameDoor\:\:ToggleDoor
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Toggles door by the specified character, opens door if it is currently closed, and closes if currently open

::

   void CGameDoor::ToggleDoor(
      CAIObjectType& user, 
      int ignoreLocked);

**Parameters**

* :ref:`CAIObjectType<CAIObjectType>`\& *user* - character that opens the door
* ``int`` *ignoreLocked* - true of false to ignore locked door

**Remarks**



.. _CGameDoorToggleTransitionTrigger:

CGameDoor\:\:ToggleTransitionTrigger
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameDoor::ToggleTransitionTrigger(int bClosed);

**Parameters**

* ``int`` *bClosed* - true or false for door open or closed

**Remarks**


