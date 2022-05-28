.. _CGameSpriteEquipment Class:

==========================
CGameSpriteEquipment Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CGameSpriteEquipment_Overview>`
* :ref:`Quick Reference<CGameSpriteEquipment_QuickRef>`
* :ref:`Constructors<CGameSpriteEquipment_Constructors>`
* :ref:`Methods<CGameSpriteEquipment_Methods>`

----

.. _CGameSpriteEquipment_Overview:

Overview
---------------

.. note:: The **CGameSpriteEquipment** class handles equipment for game sprites

The structure used for this class is :ref:`CGameSpriteEquipment<CGameSpriteEquipment>`

----

.. _CGameSpriteEquipment_QuickRef:

Quick Reference
---------------

+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                                                                                              |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameSpriteEquipment\:\:CGameSpriteEquipment**\()                                                                                                                                                                                                   |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameSpriteEquipment\:\:~CGameSpriteEquipment**\()                                                                                                                                                                                                  |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameSpriteEquipment\:\:ClearMarshal**\(int bUnequip)                                                                                                                                                                                               |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameSpriteEquipment\:\:Marshal**\(:ref:`CCreatureFileEquipment<CCreatureFileEquipment>`\* pHeader, :ref:`CCreatureFileItem<CCreatureFileItem>`\*\* pItems, unsigned long\* nItems, int bSaveBags, int bSaveTempItem)                               |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameSpriteEquipment\:\:Unmarshal**\(:ref:`CCreatureFileEquipment<CCreatureFileEquipment>`\* pHeader, :ref:`CCreatureFileItem<CCreatureFileItem>`\* pItems, unsigned long nItems, :ref:`CGameSprite<CGameSprite>`\* pSprite, int bSaveTempItem)     |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CGameSpriteEquipment_Constructors:

Constructors
---------------

+---------------------------------------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                                                          | **Description**                                      |
+---------------------------------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CGameSpriteEquipment\:\:CGameSpriteEquipment<CGameSpriteEquipmentCGameSpriteEquipment>`     | Constructs a ``CGameSpriteEquipment`` object         |
+---------------------------------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CGameSpriteEquipment\:\:CGameSpriteEquipment<CGameSpriteEquipment~CGameSpriteEquipment>`    | Destroys a ``CGameSpriteEquipment`` object           |
+---------------------------------------------------------------------------------------------------+------------------------------------------------------+

.. _CGameSpriteEquipmentCGameSpriteEquipment:

CGameSpriteEquipment\:\:CGameSpriteEquipment
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CGameSpriteEquipment`` object

::

   void CGameSpriteEquipment::CGameSpriteEquipment();

**Remarks**

Constructs a ``CGameSpriteEquipment`` object


----

.. _CGameSpriteEquipment~CGameSpriteEquipment:

CGameSpriteEquipment\:\:~CGameSpriteEquipment
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CGameSpriteEquipment`` object

::

   void CGameSpriteEquipment::~CGameSpriteEquipment();

**Remarks**

Destroys the ``CGameSpriteEquipment`` object


----

.. _CGameSpriteEquipment_Methods:

Methods
---------------

+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                      | **Description**                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameSpriteEquipment\:\:ClearMarshal<CGameSpriteEquipmentClearMarshal>` |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameSpriteEquipment\:\:Marshal<CGameSpriteEquipmentMarshal>`           |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameSpriteEquipment\:\:Unmarshal<CGameSpriteEquipmentUnmarshal>`       |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CGameSpriteEquipmentClearMarshal:

CGameSpriteEquipment\:\:ClearMarshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameSpriteEquipment::ClearMarshal(int bUnequip);

**Parameters**

* ``int`` *bUnequip* - 

**Remarks**




----

.. _CGameSpriteEquipmentMarshal:

CGameSpriteEquipment\:\:Marshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameSpriteEquipment::Marshal(
      CCreatureFileEquipment* pHeader, 
      CCreatureFileItem** pItems, 
      unsigned long* nItems, 
      int bSaveBags, 
      int bSaveTempItem);

**Parameters**

* :ref:`CCreatureFileEquipment<CCreatureFileEquipment>`\* *pHeader* - 
* :ref:`CCreatureFileItem<CCreatureFileItem>`\*\* *pItems* - 
* ``unsigned long``\* *nItems* - 
* ``int`` *bSaveBags* - 
* ``int`` *bSaveTempItem* - 

**Remarks**




----

.. _CGameSpriteEquipmentUnmarshal:

CGameSpriteEquipment\:\:Unmarshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameSpriteEquipment::Unmarshal(
      CCreatureFileEquipment* pHeader, 
      CCreatureFileItem* pItems, 
      unsigned long nItems, 
      CGameSprite* pSprite, 
      int bSaveTempItem);

**Parameters**

* :ref:`CCreatureFileEquipment<CCreatureFileEquipment>`\* *pHeader* - 
* :ref:`CCreatureFileItem<CCreatureFileItem>`\* *pItems* - 
* ``unsigned long`` *nItems* - 
* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - 
* ``int`` *bSaveTempItem* - 

**Remarks**



