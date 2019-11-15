.. _CGameEffectDamage Class:

==========================
CGameEffectDamage Class
==========================

.. toctree::
   :maxdepth: 

.. note:: See :ref:`CGameEffect\<Effect\> Methods<CGameEffectEffect_Methods>` for methods that are shared by all game effect classes. Only the additional methods specific to each class are documented here.

----

.. _CGameEffectDamage_Methods:

Methods
---------------

+--------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                             | **Description**                                                                         |
+--------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectDamage\:\:CGameEffectDamage<CGameEffectDamageCGameEffectDamage>`    | Constructor (additional constructor) - creates a ``CGameEffectDamage`` object           |
+--------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectDamage\:\:CheckSave<CGameEffectDamageCheckSave>`                    |                                                                                         |
+--------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectDamage\:\:DecodeHitSound<CGameEffectDamageDecodeHitSound>`          |                                                                                         |
+--------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectDamage\:\:DisplayDamageAmount<CGameEffectDamageDisplayDamageAmount>`|                                                                                         |
+--------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectDamage\:\:DisplayString<CGameEffectDamageDisplayString>`            |                                                                                         |
+--------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectDamage\:\:OnAddSpecific<CGameEffectDamageOnAddSpecific>`            |                                                                                         |
+--------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectDamage\:\:UsesDice<CGameEffectDamageUsesDice>`                      |                                                                                         |
+--------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CGameEffectDamageCGameEffectDamage:

CGameEffectDamage\:\:CGameEffectDamage
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructor - creates a ``CGameEffectDamage`` object

::

   void CGameEffectDamage::CGameEffectDamage();

**Remarks**

Additional constructor for ``CGameEffectDamage``


----

.. _CGameEffectDamageCheckSave:

CGameEffectDamage\:\:CheckSave
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int CGameEffectDamage::CheckSave(
      CGameSprite* pSprite, 
      unsigned char& saveVSDeathRoll, 
      unsigned char& saveVSWandsRoll, 
      unsigned char& saveVSPolyRoll, 
      unsigned char& saveVSBreathRoll, 
      unsigned char& saveVSSpellRoll, 
      unsigned char& magicResistRoll);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object
* ``unsigned char``\& *saveVSDeathRoll* - 
* ``unsigned char``\& *saveVSWandsRoll* - 
* ``unsigned char``\& *saveVSPolyRoll* - 
* ``unsigned char``\& *saveVSBreathRoll* - 
* ``unsigned char``\& *saveVSSpellRoll* - 
* ``unsigned char``\& *magicResistRoll* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CGameEffectDamageDecodeHitSound:

CGameEffectDamage\:\:DecodeHitSound
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameEffectDamage::DecodeHitSound(
      unsigned long type, 
      CGameSprite* pSprite);

**Parameters**

* ``unsigned long`` *type* - 
* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object

**Remarks**




----

.. _CGameEffectDamageDisplayDamageAmount:

CGameEffectDamage\:\:DisplayDamageAmount
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameEffectDamage::DisplayDamageAmount(
      CGameSprite* pSprite, 
      long damageResisted);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object
* ``long`` *damageResisted* - 

**Remarks**




----

.. _CGameEffectDamageDisplayString:

CGameEffectDamage\:\:DisplayString
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameEffectDamage::DisplayString(CGameSprite* pSprite);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object

**Remarks**



----

.. _CGameEffectDamageOnAddSpecific:

CGameEffectDamage\:\:OnAddSpecific
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameEffectDamage::OnAddSpecific\(CGameSprite* pSprite);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object

**Remarks**



----

.. _CGameEffectDamageUsesDice:

CGameEffectDamage\:\:UsesDice
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int CGameEffectDamage::UsesDice();

**Return Value**

Returns ``int``

**Remarks**


