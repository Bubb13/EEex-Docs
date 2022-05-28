.. _CGameEffectPushPull Class:

==========================
CGameEffectPushPull Class
==========================

.. toctree::
   :maxdepth: 1

.. note:: See :ref:`CGameEffect\<Effect\> Methods<CGameEffectEffect_Methods>` for methods that are shared by all game effect classes. Only the additional methods specific to each class are documented here.

----

.. _CGameEffectPushPull_Methods:

Methods
---------------

+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                              | **Description**                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectPushPull\:\:CheckSave<CGameEffectPushPullCheckSave>` |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+

----

.. _CGameEffectPushPullCheckSave:

CGameEffectPushPull\:\:CheckSave
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int CGameEffectPushPull::CheckSave(
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


