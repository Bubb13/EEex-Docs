.. _CGameObject Class:

==========================
CGameObject Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CGameObject<CGameObject>`

+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameObject\:\:CGameObject**\()                                                                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameObject\:\:AddToArea**\(:ref:`CGameArea<CGameArea>`\* pNewArea, :ref:`CPoint<CPoint>`\& pos, long posZ, unsigned char listType)    |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameObject\:\:AIUpdate**\()                                                                                                           |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CGameObject\:\:CanSaveGame**\(unsigned long\& strError, int restCheck, int combatCheck)                                       |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CGameObject\:\:CompressTime**\(unsigned long deltaTime)                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameObject\:\:DebugDump**\(:ref:`CString<CString>`\& \_\_formal)                                                                      |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CGameObject\:\:DoAIUpdate**\(unsigned char active, long counter)                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CGameObject\:\:DoesIntersect**\(:ref:`CRect<CRect>` \_\_formal)                                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CGameObject\:\:EvaluateStatusTrigger**\(:ref:`CAITrigger<CAITrigger>`\& __formal)                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual :ref:`CAIObjectType<CAIObjectType>`\& **CGameObject\:\:GetAIType**\()                                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameObject\:\:GetNextWaypoint**\(:ref:`CPoint<CPoint>`\* pt)                                                                          |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CGameObject\:\:GetObjectType**\()                                                                                             |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual long **CGameObject\:\:GetTargetId**\()                                                                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual \_\_POSITION\* **CGameObject\:\:GetVertListPos**\()                                                                                           |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CGameObject\:\:GetVertListType**\()                                                                                           |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CGameObject\:\:InControl**\()                                                                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CGameObject\:\:IsOver**\(:ref:`CPoint<CPoint>`\& \_\_formal)                                                                            |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CGameObject\:\:IsPicked**\()                                                                                                                    |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameObject\:\:OnActionButton**\(:ref:`CPoint<CPoint>`\& pt)                                                                           |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameObject\:\:OnFormationButton**\(:ref:`CPoint<CPoint>`\& pt)                                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CGameObject\:\:OnSearchMap**\()                                                                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameObject\:\:RemoveFromArea**\()                                                                                                     |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameObject\:\:Render**\(:ref:`CGameArea<CGameArea>`\* \_\_formal)                                                                     |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameObject\:\:SetTarget**\(:ref:`CPoint<CPoint>` \_\_formal)                                                                          |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameObject\:\:SetAIType**\(:ref:`CAIObjectType<CAIObjectType>`\& typeAI, int dummy)                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameObject\:\:SetVertListPos**\(\_\_POSITION\* posVertList)                                                                           |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameObject\:\:SetVertListType**\(unsigned char type)                                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameObject\:\:SetCursor**\(long nToolTip)                                                                                             |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+


---------------
Constructors
---------------

+----------------------------------------------------------+------------------------------------------------------+
| **Name**                                                 | **Description**                                      |
+----------------------------------------------------------+------------------------------------------------------+
| :ref:`CGameObject\:\:CGameObject<CGameObjectCGameObject>`| Constructs a ``CGameObject`` object                  |
+----------------------------------------------------------+------------------------------------------------------+

.. _CGameObjectCGameObject:

CGameObject\:\:CGameObject
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CGameObject`` object

::

   void CGameObject::CGameObject();

**Remarks**

Constructs a ``CGameObject`` object



---------------
Methods
---------------

+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                      | **Description**                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObject\:\:AddToArea<CGameObjectAddToArea>`                         |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObject\:\:AIUpdate<CGameObjectAIUpdate>`                           |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObject\:\:CanSaveGame<CGameObjectCanSaveGame>`                     |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObject\:\:CompressTime<CGameObjectCompressTime>`                   |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObject\:\:DebugDump<CGameObjectDebugDump>`                         |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObject\:\:DoAIUpdate<CGameObjectDoAIUpdate>`                       |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObject\:\:DoesIntersect<CGameObjectDoesIntersect>`                 |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObject\:\:EvaluateStatusTrigger<CGameObjectEvaluateStatusTrigger>` |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObject\:\:GetAIType<CGameObjectGetAIType>`                         |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObject\:\:GetNextWaypoint<CGameObjectGetNextWaypoint>`             |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObject\:\:GetObjectType<CGameObjectGetObjectType>`                 |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObject\:\:GetTargetId<CGameObjectGetTargetId>`                     |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObject\:\:GetVertListPos<CGameObjectGetVertListPos>`               |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObject\:\:GetVertListType<CGameObjectGetVertListType>`             |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObject\:\:InControl<CGameObjectInControl>`                         |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObject\:\:IsOver<CGameObjectIsOver>`                               |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObject\:\:IsPicked<CGameObjectIsPicked>`                           |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObject\:\:OnActionButton<CGameObjectOnActionButton>`               |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObject\:\:OnFormationButton<CGameObjectOnFormationButton>`         |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObject\:\:OnSearchMap<CGameObjectOnSearchMap>`                     |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObject\:\:RemoveFromArea<CGameObjectRemoveFromArea>`               |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObject\:\:Render<CGameObjectRender>`                               |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObject\:\:SetTarget<CGameObjectSetTarget>`                         |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObject\:\:SetAIType<CGameObjectSetAIType>`                         |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObject\:\:SetVertListPos<CGameObjectSetVertListPos>`               |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObject\:\:SetVertListType<CGameObjectSetVertListType>`             |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObject\:\:SetCursor<CGameObjectSetCursor>`                         |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CGameObjectAddToArea:

CGameObject\:\:AddToArea
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameObject::AddToArea(
      CGameArea* pNewArea, 
      CPoint& pos, 
      long posZ, 
      unsigned char listType);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pNewArea* - 
* :ref:`CPoint<CPoint>`\& *pos* - 
* ``long`` *posZ* - 
* ``unsigned char`` *listType* - 

**Remarks**




.. _CGameObjectAIUpdate:

CGameObject\:\:AIUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameObject::AIUpdate();

**Remarks**



.. _CGameObjectCanSaveGame:

CGameObject\:\:CanSaveGame
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char CGameObject::CanSaveGame(
      unsigned long& strError, 
      int restCheck, 
      int combatCheck);

**Parameters**

* ``unsigned long``\& *strError* - 
* ``int`` *restCheck* - 
* ``int`` *combatCheck* - 

**Return Value**

Returns ``unsigned char``

**Remarks**



.. _CGameObjectCompressTime:

CGameObject\:\:CompressTime
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char CGameObject::CompressTime(unsigned long deltaTime);

**Parameters**

* ``unsigned long`` *deltaTime* - 

**Return Value**

Returns ``unsigned char``

**Remarks**



.. _CGameObjectDebugDump:

CGameObject\:\:DebugDump
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameObject::DebugDump(CString& __formal);

**Parameters**

* :ref:`CString<CString>`\& *__formal* - 

**Remarks**



.. _CGameObjectDoAIUpdate:

CGameObject\:\:DoAIUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char CGameObject::DoAIUpdate(
      unsigned char active, 
      long counter);

**Parameters**

* ``unsigned char`` *active* - 
* ``long`` *counter* - 

**Return Value**

Returns ``unsigned char``

**Remarks**



.. _CGameObjectDoesIntersect:

CGameObject\:\:DoesIntersect
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int CGameObject::DoesIntersect(CRect __formal);

**Parameters**

* :ref:`CRect<CRect>` *__formal* - 

**Return Value**

Returns ``int``

**Remarks**



.. _CGameObjectEvaluateStatusTrigger:

CGameObject\:\:EvaluateStatusTrigger
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int CGameObject::EvaluateStatusTrigger(CAITrigger& __formal);

**Parameters**

* :ref:`CAITrigger<CAITrigger>`\& *__formal* - 

**Return Value**

Returns ``int``

**Remarks**




.. _CGameObjectGetAIType:

CGameObject\:\:GetAIType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual CAIObjectType& CGameObject::GetAIType();

**Return Value**

Returns :ref:`CAIObjectType<CAIObjectType>`\&

**Remarks**



.. _CGameObjectGetNextWaypoint:

CGameObject\:\:GetNextWaypoint
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameObject::GetNextWaypoint(CPoint* pt);

**Parameters**

* :ref:`CPoint<CPoint>`\* *pt* - 

**Remarks**



.. _CGameObjectGetObjectType:

CGameObject\:\:GetObjectType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char CGameObject::GetObjectType();

**Return Value**

Returns ``unsigned char``

**Remarks**



.. _CGameObjectGetTargetId:

CGameObject\:\:GetTargetId
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual long CGameObject::GetTargetId();

**Return Value**

Returns ``long``

**Remarks**



.. _CGameObjectGetVertListPos:

CGameObject\:\:GetVertListPos
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual __POSITION* CGameObject::GetVertListPos();

**Return Value**

Returns \_\_POSITION\*

**Remarks**



.. _CGameObjectGetVertListType:

CGameObject\:\:GetVertListType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char CGameObject::GetVertListType();

**Return Value**

Returns ``unsigned char``

**Remarks**



.. _CGameObjectInControl:

CGameObject\:\:InControl
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CGameObject::InControl();

**Return Value**

Returns ``unsigned char``

**Remarks**




.. _CGameObjectIsOver:

CGameObject\:\:IsOver
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int CGameObject::IsOver(CPoint& __formal);

**Parameters**

* :ref:`CPoint<CPoint>`\& *__formal* - 

**Return Value**

Returns ``int``

**Remarks**



.. _CGameObjectIsPicked:

CGameObject\:\:IsPicked
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CGameObject::IsPicked();

**Return Value**

Returns ``int``

**Remarks**



.. _CGameObjectOnActionButton:

CGameObject\:\:OnActionButton
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameObject::OnActionButton(CPoint& pt);

**Parameters**

* :ref:`CPoint<CPoint>`\& *pt* - 

**Remarks**



.. _CGameObjectOnFormationButton:

CGameObject\:\:OnFormationButton
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameObject::OnFormationButton(CPoint& pt);

**Parameters**

* :ref:`CPoint<CPoint>`\& *pt* - 

**Remarks**



.. _CGameObjectOnSearchMap:

CGameObject\:\:OnSearchMap
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int CGameObject::OnSearchMap();

**Return Value**

Returns ``int``

**Remarks**



.. _CGameObjectRemoveFromArea:

CGameObject\:\:RemoveFromArea
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameObject::RemoveFromArea();

**Remarks**



.. _CGameObjectRender:

CGameObject\:\:Render
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameObject::Render(CGameArea* __formal);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *__formal* - 

**Remarks**




.. _CGameObjectSetTarget:

CGameObject\:\:SetTarget
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameObject::SetTarget(CPoint __formal);

**Parameters**

* :ref:`CPoint<CPoint>` *__formal* - 

**Remarks**



.. _CGameObjectSetAIType:

CGameObject\:\:SetAIType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameObject::SetAIType(
      CAIObjectType& typeAI, 
      int dummy);

**Parameters**

* :ref:`CAIObjectType<CAIObjectType>`\& *typeAI* - 
* ``int`` *dummy* - 

**Remarks**



.. _CGameObjectSetVertListPos:

CGameObject\:\:SetVertListPos
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameObject::SetVertListPos(__POSITION* posVertList);

**Parameters**

* ``__POSITION``\* *posVertList* - 

**Remarks**



.. _CGameObjectSetVertListType:

CGameObject\:\:SetVertListType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameObject::SetVertListType(unsigned char type);

**Parameters**

* ``unsigned char`` *type* - 

**Remarks**



.. _CGameObjectSetCursor:

CGameObject\:\:SetCursor
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameObject::SetCursor(long nToolTip);

**Parameters**

* ``long`` *nToolTip* - 

**Remarks**

