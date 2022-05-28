.. _CGameEffectDeath Class:

==========================
CGameEffectDeath Class
==========================

.. toctree::
   :maxdepth: 1

.. note:: See :ref:`CGameEffect\<Effect\> Methods<CGameEffectEffect_Methods>` for methods that are shared by all game effect classes. Only the additional methods specific to each class are documented here.

----

.. _CGameEffectDeath_Methods:

Methods
---------------

+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                      | **Description**                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectDeath\:\:CGameEffectDeath<CGameEffectDeathCGameEffectDeath>` | Constructor (additional constructor) creates a ``CGameEffectDeath`` object              |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectDeath\:\:DeathNotice<CGameEffectDeathDeathNotice>`           |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectDeath\:\:DisplayString<CGameEffectDeathDisplayString>`       |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectDeath\:\:OnAddSpecific<CGameEffectDeathOnAddSpecific>`       |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+

----

.. _CGameEffectDeathCGameEffectDeath:

CGameEffectDeath\:\:CGameEffectDeath
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructor - creates a ``CGameEffectDeath`` object

::

   void CGameEffectDeath::CGameEffectDeath();

**Remarks**

Additional constructor for ``CGameEffectDeath``


----

.. _CGameEffectDeathDeathNotice:

CGameEffectDeath\:\:DeathNotice
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void __cdecl CGameEffectDeath::DeathNotice(
      CGameSprite* pSprite, 
      long sourceId, 
      int reverse);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object
* ``long`` *sourceId* - 
* ``int`` *reverse* - 

**Remarks**




----

.. _CGameEffectDeathDisplayString:

CGameEffectDeath\:\:DisplayString
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameEffectDeath::DisplayString(CGameSprite* pSprite);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object

**Remarks**




----

.. _CGameEffectDeathOnAddSpecific:

CGameEffectDeath\:\:OnAddSpecific
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameEffectDeath::OnAddSpecific(CGameSprite* pSprite);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object

**Remarks**



