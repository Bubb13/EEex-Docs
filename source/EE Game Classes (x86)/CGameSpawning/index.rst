.. _CGameSpawning Class:

==========================
CGameSpawning Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CGameSpawning<CGameSpawning>`

+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                           |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameSpawning\:\:CGameSpawning**\(:ref:`CGameArea<CGameArea>`\* pArea, :ref:`CAreaFileRandomMonsterSpawningPoint<CAreaFileRandomMonsterSpawningPoint>`\* pSpawningObject)        |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CGameSpawning\:\:CanSaveGame**\(unsigned long\& strError, int restCheck, int combatCheck)                                                                       |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CGameSpawning\:\:CompressTime**\(unsigned long deltaTime)                                                                                                       |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CGameSpawning\:\:DoAIUpdate**\(unsigned char active, long counter)                                                                                              |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned long **CGameSpawning\:\:GetDifficulty**\(int nTotalCharacterLevels)                                                                                                            |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned long **CGameSpawning\:\:GetFrequency**\()                                                                                                                                      |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned long **CGameSpawning\:\:GetMaximum**\()                                                                                                                                        |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned long **CGameSpawning\:\:GetProbability**\(long probability)                                                                                                                    |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| long **CGameSpawning\:\:GetRandomCreatureType**\()                                                                                                                                      |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameSpawning\:\:Marshal**\(:ref:`CAreaFileRandomMonsterSpawningPoint<CAreaFileRandomMonsterSpawningPoint>`\*\* pSpawningObject)                                                 |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameSpawning\:\:RemoveFromArea**\()                                                                                                                                     |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameSpawning\:\:Render**\(:ref:`CGameArea<CGameArea>`\* pArea, :ref:`CVidMode<CVidMode>`\* pMode)                                                                       |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameSpawning\:\:Spawn**\(:ref:`CPoint<CPoint>`\& ptFacingTowards, int nTotalCharacterLevels)                                                                                    |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+



----

---------------
Constructors
---------------

+-------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                          | **Description**                                      |
+-------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CGameSpawning\:\:CGameSpawning<CGameSpawningCGameSpawning>` | Constructs a ``CGameSpawning`` object                |
+-------------------------------------------------------------------+------------------------------------------------------+

.. _CGameSpawningCGameSpawning:

CGameSpawning\:\:CGameSpawning
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CGameSpawning`` object

::

   void CGameSpawning::CGameSpawning(
      CGameArea* pArea, 
      CAreaFileRandomMonsterSpawningPoint* pSpawningObject);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pArea* - 
* :ref:`CAreaFileRandomMonsterSpawningPoint<CAreaFileRandomMonsterSpawningPoint>`\* *pSpawningObject* - 

**Remarks**

Constructs a ``CGameSpawning`` object




----

---------------
Methods
---------------

+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                          | **Description**                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameSpawning\:\:CanSaveGame<CGameSpawningCanSaveGame>`                     |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameSpawning\:\:CompressTime<CGameSpawningCompressTime>`                   |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameSpawning\:\:DoAIUpdate<CGameSpawningDoAIUpdate>`                       |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameSpawning\:\:GetDifficulty<CGameSpawningGetDifficulty>`                 |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameSpawning\:\:GetFrequency<CGameSpawningGetFrequency>`                   |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameSpawning\:\:GetMaximum<CGameSpawningGetMaximum>`                       |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameSpawning\:\:GetProbability<CGameSpawningGetProbability>`               |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameSpawning\:\:GetRandomCreatureType<CGameSpawningGetRandomCreatureType>` |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameSpawning\:\:Marshal<CGameSpawningMarshal>`                             |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameSpawning\:\:RemoveFromArea<CGameSpawningRemoveFromArea>`               |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameSpawning\:\:Render<CGameSpawningRender>`                               |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameSpawning\:\:Spawn<CGameSpawningSpawn>`                                 |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CGameSpawningCanSaveGame:

CGameSpawning\:\:CanSaveGame
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char CGameSpawning::CanSaveGame(
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

.. _CGameSpawningCompressTime:

CGameSpawning\:\:CompressTime
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char CGameSpawning::CompressTime(unsigned long deltaTime);

**Parameters**

* ``unsigned long`` *deltaTime* - 

**Return Value**

Returns ``unsigned char``

**Remarks**



----

.. _CGameSpawningDoAIUpdate:

CGameSpawning\:\:DoAIUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char CGameSpawning::DoAIUpdate(
      unsigned char active, 
      long counter);

**Parameters**

* ``unsigned char`` *active* - 
* ``long`` *counter* - 

**Return Value**

Returns ``unsigned char``

**Remarks**



----

.. _CGameSpawningGetDifficulty:

CGameSpawning\:\:GetDifficulty
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned long CGameSpawning::GetDifficulty(int nTotalCharacterLevels);

**Parameters**

* ``int`` *nTotalCharacterLevels* - 

**Return Value**

Returns ``unsigned long``

**Remarks**



----

.. _CGameSpawningGetFrequency:

CGameSpawning\:\:GetFrequency
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned long CGameSpawning::GetFrequency();

**Return Value**

Returns ``unsigned long``

**Remarks**



----

.. _CGameSpawningGetMaximum:

CGameSpawning\:\:GetMaximum
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned long CGameSpawning::GetMaximum();

**Return Value**

Returns ``unsigned long``

**Remarks**



----

.. _CGameSpawningGetProbability:

CGameSpawning\:\:GetProbability
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned long CGameSpawning::GetProbability(long probability);

**Parameters**

* ``long`` *probability* - 

**Return Value**

Returns ``unsigned long``

**Remarks**



----

.. _CGameSpawningGetRandomCreatureType:

CGameSpawning\:\:GetRandomCreatureType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   long CGameSpawning::GetRandomCreatureType();

**Return Value**

Returns ``long``

**Remarks**




----

.. _CGameSpawningMarshal:

CGameSpawning\:\:Marshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameSpawning::Marshal(CAreaFileRandomMonsterSpawningPoint** pSpawningObject);

**Parameters**

* :ref:`CAreaFileRandomMonsterSpawningPoint<CAreaFileRandomMonsterSpawningPoint>`\*\* *pSpawningObject* - 

**Remarks**



----

.. _CGameSpawningRemoveFromArea:

CGameSpawning\:\:RemoveFromArea
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameSpawning::RemoveFromArea();

**Remarks**



----

.. _CGameSpawningRender:

CGameSpawning\:\:Render
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameSpawning::Render(
      CGameArea* pArea, 
      CVidMode* pMode);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pArea* - 
* :ref:`CVidMode<CVidMode>`\* *pMode* - 

**Remarks**



----

.. _CGameSpawningSpawn:

CGameSpawning\:\:Spawn
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameSpawning::Spawn(
      :ref:`CPoint<CPoint>`\& ptFacingTowards, 
      int nTotalCharacterLevels);

**Parameters**

* :ref:`CPoint<CPoint>`\& *ptFacingTowards* - 
* ``int`` *nTotalCharacterLevels* - 

**Remarks**

