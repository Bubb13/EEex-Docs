.. _CGameSound Class:

==========================
CGameSound Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CGameSound<CGameSound>`

+------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                  |
+------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameSound\:\:CGameSound**\(:ref:`CGameArea<CGameArea>`\* pArea, :ref:`CAreaFileSoundObject<CAreaFileSoundObject>`\* pSoundObject)      |
+------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CGameSound\:\:CanSaveGame**\(unsigned long\& strError, int restCheck, int combatCheck)                                 |
+------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CGameSound\:\:CompressTime**\(unsigned long deltaTime)                                                                 |
+------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CGameSound\:\:DoAIUpdate**\(unsigned char active, long counter)                                                        |
+------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameSound\:\:Marshal**\(:ref:`CAreaFileSoundObject<CAreaFileSoundObject>`\*\* pSoundObject)                                            |
+------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameSound\:\:RemoveFromArea**\()                                                                                               |
+------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameSound\:\:SetActive**\(int bActive)                                                                                                 |
+------------------------------------------------------------------------------------------------------------------------------------------------+



----

---------------
Constructors
---------------

+----------------------------------------------------------+------------------------------------------------------+
| **Name**                                                 | **Description**                                      |
+----------------------------------------------------------+------------------------------------------------------+
| :ref:`CGameSound\:\:CGameSound<CGameSoundCGameSound>`    | Constructs a ``CGameSound`` object                   |
+----------------------------------------------------------+------------------------------------------------------+


.. _CGameSoundCGameSound:

CGameSound\:\:CGameSound
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CGameSound`` object

::

   void CGameSound::CGameSound(
      CGameArea* pArea, 
      CAreaFileSoundObject* pSoundObject);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pArea* - 
* :ref:`CAreaFileSoundObject<CAreaFileSoundObject>`\* *pSoundObject* - 

**Remarks**

Constructs a ``CGameSound`` object



----

---------------
Methods
---------------

+---------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                      | **Description**                                                                         |
+---------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameSound\:\:CanSaveGame<CGameSoundCanSaveGame>`       |                                                                                         |
+---------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameSound\:\:CompressTime<CGameSoundCompressTime>`     |                                                                                         |
+---------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameSound\:\:DoAIUpdate<CGameSoundDoAIUpdate>`         |                                                                                         |
+---------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameSound\:\:Marshal<CGameSoundMarshal>`               |                                                                                         |
+---------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameSound\:\:RemoveFromArea<CGameSoundRemoveFromArea>` |                                                                                         |
+---------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameSound\:\:SetActive<CGameSoundSetActive>`           |                                                                                         |
+---------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CGameSoundCanSaveGame:

CGameSound\:\:CanSaveGame
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char CGameSound::CanSaveGame(
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

.. _CGameSoundCompressTime:

CGameSound\:\:CompressTime
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char CGameSound::CompressTime(unsigned long deltaTime);

**Parameters**

* ``unsigned long`` *deltaTime* - 

**Return Value**

Returns ``unsigned char``

**Remarks**



----

.. _CGameSoundDoAIUpdate:

CGameSound\:\:DoAIUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char CGameSound::DoAIUpdate(
      unsigned char active, 
      long counter);

**Parameters**

* ``unsigned char`` *active* - 
* ``long`` *counter* - 

**Return Value**

Returns ``unsigned char``

**Remarks**



----

.. _CGameSoundMarshal:

CGameSound\:\:Marshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameSound::Marshal(CAreaFileSoundObject** pSoundObject);

**Parameters**

* :ref:`CAreaFileSoundObject<CAreaFileSoundObject>`\*\* *pSoundObject* - 

**Remarks**



----

.. _CGameSoundRemoveFromArea:

CGameSound\:\:RemoveFromArea
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameSound::RemoveFromArea();

**Remarks**



----

.. _CGameSoundSetActive:

CGameSound\:\:SetActive
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameSound::SetActive(int bActive);

**Parameters**

* ``int`` *bActive* - 

**Remarks**


