.. _CGameTrigger Class:

==========================
CGameTrigger Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CGameTrigger<CGameTrigger>`

+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                                                           |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameTrigger\:\:CGameTrigger**\(:ref:`CGameArea<CGameArea>`\* pArea, :ref:`CAreaFileTriggerObject<CAreaFileTriggerObject>`\* pTriggerObject, :ref:`CAreaPoint<CAreaPoint>`\* pPoints, unsigned short maxPts)     |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameTrigger\:\:AIUpdate**\()                                                                                                                                                                            |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameTrigger\:\:AddEffect**\(:ref:`CGameEffect<CGameEffect>`\* pEffect, unsigned char list, int noSave, int immediateApply)                                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CGameTrigger\:\:CanSaveGame**\(unsigned long\& strError, int restCheck, int combatCheck)                                                                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CGameTrigger\:\:CompressTime**\(unsigned long deltaTime)                                                                                                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameTrigger\:\:DebugDump**\(:ref:`CString<CString>`\& message, unsigned char bEchoToScreen)                                                                                                             |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CGameTrigger\:\:DoAIUpdate**\(unsigned char active, long counter)                                                                                                                               |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual :ref:`CRect<CRect>` **CGameTrigger\:\:GetBounding**\()                                                                                                                                                          |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned short **CGameTrigger\:\:GetTrapActivated**\()                                                                                                                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CGameTrigger\:\:IsOver**\(:ref:`CPoint<CPoint>`\& pt)                                                                                                                                                     |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CGameTrigger\:\:IsOverActivate**\(:ref:`CPoint<CPoint>`\& pt)                                                                                                                                             |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameTrigger\:\:Marshal**\(:ref:`STriggerObjectWrapper<STriggerObjectWrapper>`\* pTriggerWrapper)                                                                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameTrigger\:\:OnActionButton**\(:ref:`CPoint<CPoint>`\& pt)                                                                                                                                            |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameTrigger\:\:RemoveFromArea**\()                                                                                                                                                                      |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameTrigger\:\:Render**\(:ref:`CGameArea<CGameArea>`\* pArea, :ref:`CVidMode<CVidMode>`\* pVidMode)                                                                                                     |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameTrigger\:\:SetCursor**\(long nToolTip)                                                                                                                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameTrigger\:\:SetDrawPoly**\(short time)                                                                                                                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+



----

---------------
Constructors
---------------

+---------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                      | **Description**                                      |
+---------------------------------------------------------------+------------------------------------------------------+
| :ref:`CGameTrigger\:\:CGameTrigger<CGameTriggerCGameTrigger>` | Constructs a ``CGameTrigger`` object                 |
+---------------------------------------------------------------+------------------------------------------------------+

.. _CGameTriggerCGameTrigger:

CGameTrigger\:\:CGameTrigger
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CGameTrigger`` object

::

   void CGameTrigger::CGameTrigger(
      CGameArea* pArea, 
      CAreaFileTriggerObject* pTriggerObject, 
      CAreaPoint* pPoints, 
      unsigned short maxPts);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pArea* - pointer to area
* :ref:`CAreaFileTriggerObject<CAreaFileTriggerObject>`\* *pTriggerObject* - pointer to trigger object
* :ref:`CAreaPoint<CAreaPoint>`\* *pPoints* - pointer to array of points
* ``unsigned short`` *maxPts* - count of points in array

**Remarks**

Constructs a ``CGameTrigger`` object



----

---------------
Methods
---------------

+------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                               | **Description**                                                                         |
+------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameTrigger\:\:AIUpdate<CGameTriggerAIUpdate>`                  |                                                                                         |
+------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameTrigger\:\:AddEffect<CGameTriggerAddEffect>`                |                                                                                         |
+------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameTrigger\:\:CanSaveGame<CGameTriggerCanSaveGame>`            |                                                                                         |
+------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameTrigger\:\:CompressTime<CGameTriggerCompressTime>`          |                                                                                         |
+------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameTrigger\:\:DebugDump<CGameTriggerDebugDump>`                |                                                                                         |
+------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameTrigger\:\:DoAIUpdate<CGameTriggerDoAIUpdate>`              |                                                                                         |
+------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameTrigger\:\:GetBounding<CGameTriggerGetBounding>`            |                                                                                         |
+------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameTrigger\:\:GetTrapActivated<CGameTriggerGetTrapActivated>`  |                                                                                         |
+------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameTrigger\:\:IsOver<CGameTriggerIsOver>`                      |                                                                                         |
+------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameTrigger\:\:IsOverActivate<CGameTriggerIsOverActivate>`      |                                                                                         |
+------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameTrigger\:\:Marshal<CGameTriggerMarshal>`                    |                                                                                         |
+------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameTrigger\:\:OnActionButton<CGameTriggerOnActionButton>`      |                                                                                         |
+------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameTrigger\:\:RemoveFromArea<CGameTriggerRemoveFromArea>`      |                                                                                         |
+------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameTrigger\:\:Render<CGameTriggerRender>`                      |                                                                                         |
+------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameTrigger\:\:SetCursor<CGameTriggerSetCursor>`                |                                                                                         |
+------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameTrigger\:\:SetDrawPoly<CGameTriggerSetDrawPoly>`            |                                                                                         |
+------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CGameTriggerAIUpdate:

CGameTrigger\:\:AIUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameTrigger::AIUpdate();

**Remarks**




----

.. _CGameTriggerAddEffect:

CGameTrigger\:\:AddEffect
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Add a game effect to a trigger object

::

   virtual void CGameTrigger::AddEffect(
      CGameEffect* pEffect, 
      unsigned char list, 
      int noSave, 
      int immediateApply);

**Parameters**

* :ref:`CGameEffect<CGameEffect>`\* *pEffect* - pointer to game effect to add to trigger
* ``unsigned char`` *list* - 
* ``int`` *noSave* - if a saving throw is allowed to avoid or reduce damage caused by effect
* ``int`` *immediateApply* - if the effect is immediate or delayed

**Remarks**



----

.. _CGameTriggerCanSaveGame:

CGameTrigger\:\:CanSaveGame
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char CGameTrigger::CanSaveGame(
      unsigned long& strError, 
      int restCheck, 
      int combatCheck);

**Parameters**

* ``unsigned long``\& strError* - 
* ``int`` restCheck* - 
* ``int`` combatCheck* - 

**Return Value**

Returns ``unsigned char``

**Remarks**



----

.. _CGameTriggerCompressTime:

CGameTrigger\:\:CompressTime
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char CGameTrigger::CompressTime(unsigned long deltaTime);

**Parameters**

* ``unsigned long`` *deltaTime* - 

**Return Value**

Returns ``unsigned char``

**Remarks**



----

.. _CGameTriggerDebugDump:

CGameTrigger\:\:DebugDump
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Debug message from CGameTrigger class

::

   virtual void CGameTrigger::DebugDump(
      CString& message, 
      unsigned char bEchoToScreen);

**Parameters**

* :ref:`CString<CString>`\& *message* - debug message to output to console
* ``unsigned char`` *bEchoToScreen* - output debug message to screen as well as console

**Remarks**



----

.. _CGameTriggerDoAIUpdate:

CGameTrigger\:\:DoAIUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char CGameTrigger::DoAIUpdate(
      unsigned char active, 
      long counter);

**Parameters**

* ``unsigned char`` *active* - 
* ``long`` *counter* - 

**Return Value**

Returns ``unsigned char``

**Remarks**



----

.. _CGameTriggerGetBounding:

CGameTrigger\:\:GetBounding
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Get the bounding rectangle for the trigger object

::

   virtual CRect CGameTrigger::GetBounding();

**Return Value**

Returns a :ref:`CRect<CRect>` which defines the bounding dimensions of the trigger object

**Remarks**



----

.. _CGameTriggerGetTrapActivated:

CGameTrigger\:\:GetTrapActivated
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned short CGameTrigger::GetTrapActivated();

**Return Value**

Returns ``short``

**Remarks**




----

.. _CGameTriggerIsOver:

CGameTrigger\:\:IsOver
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Determines if mouse position is over the trigger object

::

   virtual int CGameTrigger::IsOver(CPoint& pt);

**Parameters**

* :ref:`CPoint<CPoint>`\& *pt* - x and y coordinate of mouse position

**Return Value**

Returns ``int``

**Remarks**



----

.. _CGameTriggerIsOverActivate:

CGameTrigger\:\:IsOverActivate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Determines if mouse position is over the trigger object and the trigger is activated

::

   virtual int CGameTrigger::IsOverActivate(CPoint& pt);

**Parameters**

* :ref:`CPoint<CPoint>`\& *pt* - x and y coordinate of mouse position

**Return Value**

Returns ``int``

**Remarks**



----

.. _CGameTriggerMarshal:

CGameTrigger\:\:Marshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameTrigger::Marshal(STriggerObjectWrapper* pTriggerWrapper);

**Parameters**

* :ref:`STriggerObjectWrapper<STriggerObjectWrapper>`\* *pTriggerWrapper* - 

**Remarks**



----

.. _CGameTriggerOnActionButton:

CGameTrigger\:\:OnActionButton
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameTrigger::OnActionButton(CPoint& pt);

**Parameters**

* :ref:`CPoint<CPoint>`\& *pt* - x and y coordinate of mouse position

**Remarks**



----

.. _CGameTriggerRemoveFromArea:

CGameTrigger\:\:RemoveFromArea
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameTrigger::RemoveFromArea();

**Remarks**



----

.. _CGameTriggerRender:

CGameTrigger\:\:Render
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameTrigger::Render(
      CGameArea* pArea, 
      CVidMode* pVidMode);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pArea* - pointer to area
* :ref:`CVidMode<CVidMode>`\* *pVidMode* - pointer to vid mode

**Remarks**



----

.. _CGameTriggerSetCursor:

CGameTrigger\:\:SetCursor
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameTrigger::SetCursor(long nToolTip);

**Parameters**

* ``long`` *nToolTip* - 

**Remarks**




----

.. _CGameTriggerSetDrawPoly:

CGameTrigger\:\:SetDrawPoly
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameTrigger::SetDrawPoly(short time);

**Parameters**

* ``short`` *time* - 

**Remarks**


