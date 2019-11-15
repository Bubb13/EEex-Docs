.. _CAIGroup Class:

==========================
CAIGroup Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CAIGroup_Overview>`
* :ref:`Quick Reference<CAIGroup_QuickRef>`
* :ref:`Methods<CAIGroup_Methods>`

----

.. _CAIGroup_Overview:

Overview
---------------

.. note:: The **CAIGroup** class handles group selection of party, characters and/or allied creatures

The structure used for this class is :ref:`CAIGroup<CAIGroup>`


----

.. _CAIGroup_QuickRef:

Quick Reference
---------------

+----------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                      |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| POSITION\* **CAIGroup\:\:Add**\(long spriteIndex)                                                                                                  |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIGroup\:\:Add**\(:ref:`CGameSprite<CGameSprite>`\* pSprite)                                                                               |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIGroup\:\:AddEffect**\(:ref:`CGameEffect<CGameEffect>`\* effect)                                                                          |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIGroup\:\:AddToSearch**\(:ref:`CSearchBitmap<CSearchBitmap>`\* search)                                                                    |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIGroup\:\:AddTrigger**\(:ref:`CAITrigger<CAITrigger>`\& trigger)                                                                          |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIGroup\:\:ClearActions**\()                                                                                                               |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIGroup\:\:FollowLeader**\(:ref:`CPoint<CPoint>` target, int additive)                                                                     |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| short\* **CAIGroup\:\:GetFacings**\(short formationType, short direction)                                                                          |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| long **CAIGroup\:\:GetGroupLeader**\()                                                                                                             |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| long\* **CAIGroup\:\:GetGroupList**\()                                                                                                             |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CPoint<CPoint>`\* **CAIGroup\:\:GetOffsets**\(short formationType, short direction, unsigned char bFullParty)                                |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIGroup\:\:GroupAction**\(:ref:`CAIAction<CAIAction>` action, int override, :ref:`CAIAction<CAIAction>`\* leaderAction)                    |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIGroup\:\:GroupCancelMove**\()                                                                                                            |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIGroup\:\:GroupDrawMove**\(:ref:`CPoint<CPoint>` target, short formationType, :ref:`CPoint<CPoint>` cursor)                               |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIGroup\:\:GroupProtectPoint**\(:ref:`CPoint<CPoint>` target, short formationType, :ref:`CPoint<CPoint>` cursor, long range)               |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIGroup\:\:GroupSetTarget**\(long iObject)                                                                                                 |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIGroup\:\:GroupSetTarget**\(:ref:`CPoint<CPoint>` target, int additive, short formationType, :ref:`CPoint<CPoint>` cursor)                |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIGroup\:\:HandleFollowPath**\(long\* pPath, short nPath, :ref:`CPoint<CPoint>` target, :ref:`CPoint<CPoint>` start, int additive)         |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CAIGroup\:\:InList**\(long index)                                                                                                            |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CAIGroup\:\:IsPartyLeader**\()                                                                                                               |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIGroup\:\:Remove**\(long id)                                                                                                              |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIGroup\:\:Remove**\(:ref:`CGameSprite<CGameSprite>`\* pSprite)                                                                            |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIGroup\:\:RemoveFromSearch**\(:ref:`CSearchBitmap<CSearchBitmap>`\* search)                                                               |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void __cdecl **CAIGroup\:\:RotateOffsets**\(:ref:`CPoint<CPoint>`\* offsets, short numOffsets, short degreesOfRotation) = 0                |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIGroup\:\:SetGroupTriggerId**\(long triggerId)                                                                                            |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIGroup\:\:Sort**\()                                                                                                                       |
+----------------------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CAIGroup_Methods:

Methods
---------------

+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                        | **Description**                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIGroup\:\:Add<CAIGroupAdd>`                             |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIGroup\:\:Add<CAIGroupAdd2>`                            |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIGroup\:\:AddEffect<CAIGroupAddEffect>`                 |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIGroup\:\:AddToSearch<CAIGroupAddToSearch>`             |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIGroup\:\:AddTrigger<CAIGroupAddTrigger>`               |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIGroup\:\:ClearActions<CAIGroupClearActions>`           |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIGroup\:\:FollowLeader<CAIGroupFollowLeader>`           |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIGroup\:\:GetFacings<CAIGroupGetFacings>`               |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIGroup\:\:GetGroupLeader<CAIGroupGetGroupLeader>`       |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIGroup\:\:GetGroupList<CAIGroupGetGroupList>`           |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIGroup\:\:GetOffsets<CAIGroupGetOffsets>`               |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIGroup\:\:GroupAction<CAIGroupGroupAction>`             |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIGroup\:\:GroupCancelMove<CAIGroupGroupCancelMove>`     |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIGroup\:\:GroupDrawMove<CAIGroupGroupDrawMove>`         |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIGroup\:\:GroupProtectPoint<CAIGroupGroupProtectPoint>` |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIGroup\:\:GroupSetTarget<CAIGroupGroupSetTarget>`       |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIGroup\:\:GroupSetTarget<CAIGroupGroupSetTarget2>`      |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIGroup\:\:HandleFollowPath<CAIGroupHandleFollowPath>`   |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIGroup\:\:InList<CAIGroupInList>`                       |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIGroup\:\:IsPartyLeader<CAIGroupIsPartyLeader>`         |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIGroup\:\:Remove<CAIGroupRemove>`                       |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIGroup\:\:RemoveFromSearch<CAIGroupRemoveFromSearch>`   |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIGroup\:\:RotateOffsets<CAIGroupRotateOffsets>`         |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIGroup\:\:SetGroupTriggerId<CAIGroupSetGroupTriggerId>` |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIGroup\:\:Sort<CAIGroupSort>`                           |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+

----

.. _CAIGroupAdd:

CAIGroup\:\:Add
^^^^^^^^^^^^^^^



::

   POSITION* CAIGroup::Add(long spriteIndex);

**Parameters**

* ``long`` *spriteIndex* - 

**Return Value**

``POSITION``

**Remarks**


----

.. _CAIGroupAdd2:

CAIGroup\:\:Add
^^^^^^^^^^^^^^^



::

   void CAIGroup::Add(CGameSprite* pSprite);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - 

**Remarks**


----

.. _CAIGroupAddEffect:

CAIGroup\:\:AddEffect
^^^^^^^^^^^^^^^^^^^^^



::

   void CAIGroup::AddEffect(CGameEffect* effect);

**Parameters**

* :ref:`CGameEffect<CGameEffect>`\* *effect* - 

**Remarks**


----

.. _CAIGroupAddToSearch:

CAIGroup\:\:AddToSearch
^^^^^^^^^^^^^^^^^^^^^^^



::

   void CAIGroup::AddToSearch(CSearchBitmap* search);

**Parameters**

* :ref:`CSearchBitmap<CSearchBitmap>`\* *search* - 

**Remarks**


----

.. _CAIGroupAddTrigger:

CAIGroup\:\:AddTrigger
^^^^^^^^^^^^^^^^^^^^^^



::

   void CAIGroup::AddTrigger(CAITrigger& trigger);

**Parameters**

* :ref:`CAITrigger<CAITrigger>`\& *trigger* - 

**Remarks**


----

.. _CAIGroupClearActions:

CAIGroup\:\:ClearActions
^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CAIGroup::ClearActions();

**Remarks**


----

.. _CAIGroupFollowLeader:

CAIGroup\:\:FollowLeader
^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CAIGroup::FollowLeader(
      CPoint target, 
      int additive);

**Parameters**

* :ref:`CPoint<CPoint>` *target* - 
* ``int`` *additive* - 

**Remarks**



----

.. _CAIGroupGetFacings:

CAIGroup\:\:GetFacings
^^^^^^^^^^^^^^^^^^^^^^



::

   short* CAIGroup::GetFacings(
      short formationType, 
      short direction);

**Parameters**

* ``short`` *formationType* - 
* ``short`` *direction* - 

**Return Value**

``short*``

**Remarks**



----

.. _CAIGroupGetGroupLeader:

CAIGroup\:\:GetGroupLeader
^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   long CAIGroup::GetGroupLeader();

**Return Value**

``long``

**Remarks**



----

.. _CAIGroupGetGroupList:

CAIGroup\:\:GetGroupList
^^^^^^^^^^^^^^^^^^^^^^^^



::

   long* CAIGroup::GetGroupList();

**Return Value**

``long``\*

**Remarks**



----

.. _CAIGroupGetOffsets:

CAIGroup\:\:GetOffsets
^^^^^^^^^^^^^^^^^^^^^^



::

   CPoint* CAIGroup::GetOffsets(
      short formationType, 
      short direction, 
      unsigned char bFullParty);

**Parameters**

* ``short`` *formationType* - 
* ``short`` *direction* - 
* ``unsigned char`` *bFullParty* - 

**Return Value**

:ref:`CPoint<CPoint>`\*

**Remarks**



----

.. _CAIGroupGroupAction:

CAIGroup\:\:GroupAction
^^^^^^^^^^^^^^^^^^^^^^^



::

   void CAIGroup::GroupAction(
      CAIAction action, 
      int override, 
      CAIAction* leaderAction);

**Parameters**

* :ref:`CAIAction<CAIAction>` *action* - 
* ``int`` *override* - 
* :ref:`CAIAction<CAIAction>`\* *leaderAction* - 

**Return Value**

 

**Remarks**



----

.. _CAIGroupGroupCancelMove:

CAIGroup\:\:GroupCancelMove
^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CAIGroup::GroupCancelMove();

**Remarks**



----

.. _CAIGroupGroupDrawMove:

CAIGroup\:\:GroupDrawMove
^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CAIGroup::GroupDrawMove(
      CPoint target, 
      short formationType, 
      CPoint cursor);

**Parameters**

* :ref:`CPoint<CPoint>` *target* - 
* ``short`` *formationType* - 
* :ref:`CPoint<CPoint>` *cursor* - 

**Remarks**



----

.. _CAIGroupGroupProtectPoint:

CAIGroup\:\:GroupProtectPoint
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CAIGroup::GroupProtectPoint(
      CPoint target, 
      short formationType, 
      CPoint cursor, 
      long range);

**Parameters**

* :ref:`CPoint<CPoint>` *target* - 
* ``short`` *formationType* - 
* :ref:`CPoint<CPoint>` *cursor* - 
* ``long`` *range* - 

**Remarks**



----

.. _CAIGroupGroupSetTarget:

CAIGroup\:\:GroupSetTarget
^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CAIGroup::GroupSetTarget(long iObject);

**Parameters**

* ``long`` *iObject* - 

**Remarks**



----

.. _CAIGroupGroupSetTarget2:

CAIGroup\:\:GroupSetTarget
^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CAIGroup::GroupSetTarget(
      CPoint target, 
      int additive, 
      short formationType, 
      CPoint cursor);

**Parameters**

* :ref:`CPoint<CPoint>` *target* - 
* ``int`` *additive* - 
* ``short`` *formationType* - 
* :ref:`CPoint<CPoint>` *cursor* - 

**Remarks**



----

.. _CAIGroupHandleFollowPath:

CAIGroup\:\:HandleFollowPath
^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CAIGroup::HandleFollowPath(
      long* pPath, 
      short nPath, 
      CPoint target, 
      CPoint start, 
      int additive);

**Parameters**

* ``long``\* *pPath* - 
* ``short`` *nPath* - 
* :ref:`CPoint<CPoint>` *target* - 
* :ref:`CPoint<CPoint>` *start* - 
* ``int`` *additive*

**Remarks**



----

.. _CAIGroupInList:

CAIGroup\:\:InList
^^^^^^^^^^^^^^^^^^



::

   int CAIGroup::InList(long index);

**Parameters**

* ``long`` *index* - 

**Return Value**

``int``

**Remarks**



----

.. _CAIGroupIsPartyLeader:

CAIGroup\:\:IsPartyLeader
^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CAIGroup::IsPartyLeader();

**Return Value**

``int``

**Remarks**



----

.. _CAIGroupRemove:

CAIGroup\:\:Remove
^^^^^^^^^^^^^^^^^^



::

   void CAIGroup::Remove(long id);

**Parameters**

* ``long`` *id* - 

**Remarks**



----

CAIGroup\:\:Remove
^^^^^^^^^^^^^^^^^^



::

   void CAIGroup::Remove(CGameSprite* pSprite);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - 

**Remarks**



----

.. _CAIGroupRemoveFromSearch:

CAIGroup\:\:RemoveFromSearch
^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CAIGroup::RemoveFromSearch(CSearchBitmap* search);

**Parameters**

* :ref:`CSearchBitmap<CSearchBitmap>`\* *search* - 

**Remarks**



----

.. _CAIGroupRotateOffsets:

CAIGroup\:\:RotateOffsets
^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void __cdecl CAIGroup::RotateOffsets(
      CPoint* offsets, 
      short numOffsets, 
      short degreesOfRotation);

**Parameters**

* :ref:`CPoint<CPoint>`\* *offsets* - 
* ``short`` *numOffsets* - 
* ``short`` *degreesOfRotation* - 

**Remarks**



----

.. _CAIGroupSetGroupTriggerId:

CAIGroup\:\:SetGroupTriggerId
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CAIGroup::SetGroupTriggerId(long triggerId);

**Parameters**

* ``long`` *triggerId* - 

**Remarks**



----

.. _CAIGroupSort:

CAIGroup\:\:Sort
^^^^^^^^^^^^^^^^



::

   void CAIGroup::Sort();

**Remarks**

