.. _CGameTiledObject Class:

==========================
CGameTiledObject Class
==========================

.. toctree::
   :maxdepth: 1


+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                                                                |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameTiledObject\:\:CGameTiledObject**\(:ref:`CGameArea<CGameArea>`\* pArea, :ref:`CAreaFileTiledObject<CAreaFileTiledObject>`\* pTiledObject, :ref:`CAreaPoint<CAreaPoint>`\* pPoints, unsigned short maxPts)        |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameTiledObject\:\:RemoveFromArea**\()                                                                                                                                                                       |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameTiledObject\:\:ToggleState**\()                                                                                                                                                                                  |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+



---------------
Constructors
---------------

+-------------------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                                      | **Description**                                      |
+-------------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CGameTiledObject\:\:CGameTiledObject<CGameTiledObjectCGameTiledObject>` | Constructs a ``CGameTiledObject`` object             |
+-------------------------------------------------------------------------------+------------------------------------------------------+

.. _CGameTiledObjectCGameTiledObject:

CGameTiledObject\:\:CGameTiledObject
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CGameTiledObject`` object

::

   void CGameTiledObject::CGameTiledObject(
      CGameArea* pArea, 
      CAreaFileTiledObject* pTiledObject, 
      CAreaPoint* pPoints, 
      unsigned short maxPts);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pArea* - pointer to area
* :ref:`CAreaFileTiledObject<CAreaFileTiledObject>`\* *pTiledObject* - pointer to tiled object
* :ref:`CAreaPoint<CAreaPoint>`\* *pPoints* - pointer to array of points
* ``unsigned short`` *maxPts* - count of points in array

**Remarks**

Constructs a ``CGameTiledObject`` object



---------------
Methods
---------------

+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                  | **Description**                                                                         |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameTiledObject\:\:RemoveFromArea<CGameTiledObjectRemoveFromArea>` |                                                                                         |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameTiledObject\:\:ToggleState<CGameTiledObjectToggleState>`       |                                                                                         |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CGameTiledObjectRemoveFromArea:

CGameTiledObject\:\:RemoveFromArea
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameTiledObject::RemoveFromArea();

**Remarks**




.. _CGameTiledObjectToggleState:

CGameTiledObject\:\:ToggleState
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameTiledObject::ToggleState();

**Remarks**

