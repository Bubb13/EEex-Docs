.. _CBounceList Class:

==========================
CBounceList Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CBounceList<CBounceList>`

+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                                                                 |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CBounceList\:\:Add**\(CGameEffect\* pEffect, long levelDecrement, unsigned long effectId, :ref:`CGameSprite<CGameSprite>`\* pSprite, int decrementOnly, unsigned long string, int stringOnly, int recoverSpellLevels)  |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CBounceList\:\:ClearAll**\()                                                                                                                                                                                           |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CBounceList\:\:Process**\(:ref:`CGameSprite<CGameSprite>`\* pSprite)                                                                                                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+



---------------
Methods
---------------

+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                 | **Description**                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBounceList\:\:Add<CBounceListAdd>`                |                                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBounceList\:\:ClearAll<CBounceListClearAll>`      |                                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBounceList\:\:Process<CBounceListProcess>`        |                                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+

.. _CBounceListAdd:

CBounceList\:\:Add
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CBounceList::Add(
      CGameEffect* pEffect, 
      long levelDecrement, 
      unsigned long effectId, 
      CGameSprite* pSprite, 
      int decrementOnly, 
      unsigned long string, 
      int stringOnly, 
      int recoverSpellLevels);

**Parameters**

* :ref:`CGameEffect<CGameEffect>`\* *pEffect* - pointer to game effect to add
* ``long`` *levelDecrement* - 
* ``unsigned long`` *effectId* - 
* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object
* ``int`` *decrementOnly* - 
* ``unsigned long`` *string* - 
* ``int`` *stringOnly* - 
* ``int`` *recoverSpellLevels* - 

**Remarks**




.. _CBounceListClearAll:

CBounceList\:\:ClearAll
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CBounceList::ClearAll();

**Remarks**



.. _CBounceListProcess:

CBounceList\:\:Process
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CBounceList::Process(CGameSprite* pSprite);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object

**Remarks**


