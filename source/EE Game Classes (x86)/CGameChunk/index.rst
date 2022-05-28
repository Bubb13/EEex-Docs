.. _CGameChunk Class:

==========================
CGameChunk Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CGameChunk_Overview>`
* :ref:`Quick Reference<CGameChunk_QuickRef>`
* :ref:`Constructors<CGameChunk_Constructors>`
* :ref:`Methods<CGameChunk_Methods>`

----

.. _CGameChunk_Overview:

Overview
---------------

.. note:: The **CGameChunk** class handles game chunks

The structure used for this class is :ref:`CGameChunk<CGameChunk>`

----

.. _CGameChunk_QuickRef:

Quick Reference
---------------

+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                                                                                                                                                              |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameChunk\:\:CGameChunk**\(unsigned short animationID, unsigned char\* colorRangeValues, :ref:`CString<CString>`\& sSoundChunk, :ref:`CGameArea<CGameArea>`\* pArea, :ref:`CPoint<CPoint>`\& pos, :ref:`CPoint<CPoint>`\& posDelta, long posZ, long posZDelta, unsigned char duration, unsigned char durationFade) |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameChunk\:\:AIUpdate**\()                                                                                                                                                                                                                                                                                 |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CGameChunk\:\:CanSaveGame**\(unsigned long\& strError, int restCheck, int combatCheck)                                                                                                                                                                                                             |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameChunk\:\:RemoveFromArea**\()                                                                                                                                                                                                                                                                           |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameChunk\:\:Render**\(:ref:`CGameArea<CGameArea>`\* pArea, :ref:`CVidMode<CVidMode>`\* pVidMode)                                                                                                                                                                                                          |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CGameChunk_Constructors:

Constructors
---------------

+-------------------------------------------------------+------------------------------------------------------+
| **Name**                                              | **Description**                                      |
+-------------------------------------------------------+------------------------------------------------------+
| :ref:`CGameChunk\:\:CGameChunk<CGameChunkCGameChunk>` | Constructs a ``CGameChunk`` object                   |
+-------------------------------------------------------+------------------------------------------------------+

.. _CGameChunkCGameChunk:

CGameChunk\:\:CGameChunk
^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CGameChunk`` object

::

   void CGameChunk::CGameChunk(
      unsigned short animationID, 
      unsigned char* colorRangeValues, 
      CString& sSoundChunk, 
      CGameArea* pArea, 
      CPoint& pos, 
      CPoint& posDelta, 
      long posZ, 
      long posZDelta, 
      unsigned char duration, 
      unsigned char durationFade);

**Parameters**

* ``unsigned short`` *animationID* - 
* ``unsigned char``\* *colorRangeValues* - 
* :ref:`CString<CString>`\& *sSoundChunk* - 
* :ref:`CGameArea<CGameArea>`\* *pArea* - 
* :ref:`CPoint<CPoint>`\& *pos* - 
* :ref:`CPoint<CPoint>`\& *posDelta* - 
* ``long`` *posZ* - 
* ``long`` *posZDelta* - 
* ``unsigned char`` *duration* - 
* ``unsigned char`` *durationFade* - 

**Remarks**

Constructs a ``CGameChunk`` object



----

.. _CGameChunk_Methods:

Methods
---------------

+---------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                      | **Description**                                                                         |
+---------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameChunk\:\:AIUpdate<CGameChunkAIUpdate>`             |                                                                                         |
+---------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameChunk\:\:CanSaveGame<CGameChunkCanSaveGame>`       |                                                                                         |
+---------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameChunk\:\:RemoveFromArea<CGameChunkRemoveFromArea>` |                                                                                         |
+---------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameChunk\:\:Render<CGameChunkRender>`                 |                                                                                         |
+---------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CGameChunkAIUpdate:

CGameChunk\:\:AIUpdate
^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameChunk::AIUpdate();

**Remarks**




----

.. _CGameChunkCanSaveGame:

CGameChunk\:\:CanSaveGame
^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char CGameChunk::CanSaveGame(
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




----

.. _CGameChunkRemoveFromArea:

CGameChunk\:\:RemoveFromArea
^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameChunk::RemoveFromArea();

**Remarks**




----

.. _CGameChunkRender:

CGameChunk\:\:Render
^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameChunk::Render(
      CGameArea* pArea, 
      CVidMode* pVidMode);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pArea* - 
* :ref:`CVidMode<CVidMode>`\* *pVidMode* - 

**Remarks**



