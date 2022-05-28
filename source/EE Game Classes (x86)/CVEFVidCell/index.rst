.. _CVEFVidCell Class:

==========================
CVEFVidCell Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CVEFVidCell_Overview>`
* :ref:`Quick Reference<CVEFVidCell_QuickRef>`
* :ref:`Constructors<CVEFVidCell_Constructors>`
* :ref:`Methods<CVEFVidCell_Methods>`

----

.. _CVEFVidCell_Overview:

Overview
---------------

.. note:: The **CVEFVidCell** class handles 

The structure used for this class is :ref:`CVEFVidCell<CVEFVidCell>`

----

.. _CVEFVidCell_QuickRef:

Quick Reference
---------------

+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVEFVidCell\:\:CVEFVidCell**\()                                                                                                                                       |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CVEFVidCell\:\:~CVEFVidCell**\()                                                                                                                              |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVEFVidCell\:\:Activate**\(:ref:`CGameArea<CGameArea>`\* pArea, :ref:`CPoint<CPoint>`\& pos, long height, unsigned char listType, long time)                          |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVEFVidCell\:\:CalculateFXRect**\(:ref:`CRect<CRect>`\& rFX, :ref:`CPoint<CPoint>`\& ptReference)                                                                     |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVEFVidCell\:\:CalculatePos**\(:ref:`CPoint<CPoint>`\& center)                                                                                                        |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CVEFVidCell\:\:CompressTime**\(unsigned long deltaTime)                                                                                              |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVEFVidCell\:\:CopyFromBase**\(:ref:`CVEFVidCellBase<CVEFVidCellBase>`\* pBase)                                                                                       |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVEFVidCell\:\:FrameAdvance**\(long time)                                                                                                                             |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual short __cdecl **CVEFVidCell\:\:GetDirection**\(:ref:`CPoint<CPoint>`\& start, :ref:`CPoint<CPoint>`\& target, short curDirection)                                    |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVEFVidCell\:\:PlaySound**\(:ref:`CResRef<CResRef>` res, int loop, int bFireAndForget)                                                                                |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CVEFVidCell\:\:Render**\(:ref:`CGameArea<CGameArea>`\* pArea, :ref:`CVidMode<CVidMode>`\* pVidMode)                                                           |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVEFVidCell\:\:SetDirection**\(:ref:`CPoint<CPoint>`\& parentPos, :ref:`CPoint<CPoint>`\& parentPosOld, :ref:`CPoint<CPoint>`\& targetPos, short targetDirection)     |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVEFVidCell\:\:SetDirectionSequence**\(long newDirection)                                                                                                             |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVEFVidCell\:\:SetRenderType**\()                                                                                                                                     |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CVEFVidCell\:\:CanSaveGame**\(unsigned long\& strError, int restCheck, int combatCheck)                                                              |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CVEFVidCell_Constructors:

Constructors
---------------

+---------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                      | **Description**                                      |
+---------------------------------------------------------------+------------------------------------------------------+
| :ref:`CVEFVidCell\:\:CVEFVidCell<CVEFVidCellCVEFVidCell>`     | Constructs a ``CVEFVidCell`` object                  |
+---------------------------------------------------------------+------------------------------------------------------+
| :ref:`CVEFVidCell\:\:CVEFVidCell<CVEFVidCell~CVEFVidCell>`    | Destroys a ``CVEFVidCell`` object                    |
+---------------------------------------------------------------+------------------------------------------------------+

.. _CVEFVidCellCVEFVidCell:

CVEFVidCell\:\:CVEFVidCell
^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CVEFVidCell`` object

::

   void CVEFVidCell::CVEFVidCell();

**Remarks**

Constructs a ``CVEFVidCell`` object


----

.. _CVEFVidCell~CVEFVidCell:

CVEFVidCell\:\:~CVEFVidCell
^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CVEFVidCell`` object

::

   virtual void CVEFVidCell::~CVEFVidCell();

**Remarks**

Destroys the ``CVEFVidCell`` object


----

.. _CVEFVidCell_Methods:

Methods
---------------

+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                    | **Description**                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVEFVidCell\:\:Activate<CVEFVidCellActivate>`                         |                                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVEFVidCell\:\:CalculateFXRect<CVEFVidCellCalculateFXRect>`           |                                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVEFVidCell\:\:CalculatePos<CVEFVidCellCalculatePos>`                 |                                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVEFVidCell\:\:CompressTime<CVEFVidCellCompressTime>`                 |                                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVEFVidCell\:\:CopyFromBase<CVEFVidCellCopyFromBase>`                 |                                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVEFVidCell\:\:FrameAdvance<CVEFVidCellFrameAdvance>`                 |                                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVEFVidCell\:\:GetDirection<CVEFVidCellGetDirection>`                 |                                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVEFVidCell\:\:PlaySound<CVEFVidCellPlaySound>`                       |                                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVEFVidCell\:\:Render<CVEFVidCellRender>`                             |                                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVEFVidCell\:\:SetDirection<CVEFVidCellSetDirection>`                 |                                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVEFVidCell\:\:SetDirectionSequence<CVEFVidCellSetDirectionSequence>` |                                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVEFVidCell\:\:SetRenderType<CVEFVidCellSetRenderType>`               |                                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVEFVidCell\:\:CanSaveGame<CVEFVidCellCanSaveGame>`                   |                                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CVEFVidCellActivate:

CVEFVidCell\:\:Activate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVEFVidCell::Activate(
      CGameArea* pArea, 
      CPoint& pos, 
      long height, 
      unsigned char listType, 
      long time);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pArea* - 
* :ref:`CPoint<CPoint>`\& *pos* - 
* ``long`` *height* - 
* ``unsigned char`` *listType* - 
* ``long`` *time* - 

**Remarks**




----

.. _CVEFVidCellCalculateFXRect:

CVEFVidCell\:\:CalculateFXRect
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVEFVidCell::CalculateFXRect(
      CRect& rFX, 
      CPoint& ptReference);

**Parameters**

* :ref:`CRect<CRect>`\& *rFX* - 
* :ref:`CPoint<CPoint>`\& *ptReference* - 

**Remarks**




----

.. _CVEFVidCellCalculatePos:

CVEFVidCell\:\:CalculatePos
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVEFVidCell::CalculatePos(CPoint& center);

**Parameters**

* :ref:`CPoint<CPoint>`\& *center* - 

**Remarks**




----

.. _CVEFVidCellCompressTime:

CVEFVidCell\:\:CompressTime
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char CVEFVidCell::CompressTime(unsigned long deltaTime);

**Parameters**

* ``unsigned long`` *deltaTime* - 

**Return Value**

Returns ``unsigned char``

**Remarks**




----

.. _CVEFVidCellCopyFromBase:

CVEFVidCell\:\:CopyFromBase
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVEFVidCell::CopyFromBase(CVEFVidCellBase* pBase);

**Parameters**

* :ref:`CVEFVidCellBase<CVEFVidCellBase>`\* *pBase* - 

**Remarks**




----

.. _CVEFVidCellFrameAdvance:

CVEFVidCell\:\:FrameAdvance
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVEFVidCell::FrameAdvance(long time);

**Parameters**

* ``long`` *time* - 

**Remarks**




----

.. _CVEFVidCellGetDirection:

CVEFVidCell\:\:GetDirection
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual short __cdecl CVEFVidCell::GetDirection(
      CPoint& start, 
      CPoint& target, 
      short curDirection);

**Parameters**

* :ref:`CPoint<CPoint>`\& *start* - 
* :ref:`CPoint<CPoint>`\& *target* - 
* ``short`` *curDirection* - 

**Return Value**

Returns ``short``

**Remarks**




----

.. _CVEFVidCellPlaySound:

CVEFVidCell\:\:PlaySound
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVEFVidCell::PlaySound(
      CResRef res, 
      int loop, 
      int bFireAndForget);

**Parameters**

* :ref:`CResRef<CResRef>` *res* - 
* ``int`` *loop* - 
* ``int`` *bFireAndForget* - 

**Remarks**




----

.. _CVEFVidCellRender:

CVEFVidCell\:\:Render
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CVEFVidCell::Render(
      CGameArea* pArea, 
      CVidMode* pVidMode);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pArea* - 
* :ref:`CVidMode<CVidMode>`\* *pVidMode* - 

**Remarks**




----

.. _CVEFVidCellSetDirection:

CVEFVidCell\:\:SetDirection
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVEFVidCell::SetDirection(
      CPoint& parentPos, 
      CPoint& parentPosOld, 
      CPoint& targetPos, 
      short targetDirection);

**Parameters**

* :ref:`CPoint<CPoint>`\& *parentPos* - 
* :ref:`CPoint<CPoint>`\& *parentPosOld* - 
* :ref:`CPoint<CPoint>`\& *targetPos* - 
* ``short`` *targetDirection* - 

**Remarks**




----

.. _CVEFVidCellSetDirectionSequence:

CVEFVidCell\:\:SetDirectionSequence
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVEFVidCell::SetDirectionSequence(long newDirection);

**Parameters**

* ``long`` *newDirection* - 

**Remarks**




----

.. _CVEFVidCellSetRenderType:

CVEFVidCell\:\:SetRenderType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVEFVidCell::SetRenderType();

**Remarks**




----

.. _CVEFVidCellCanSaveGame:

CVEFVidCell\:\:CanSaveGame
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char CVEFVidCell::CanSaveGame(
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



