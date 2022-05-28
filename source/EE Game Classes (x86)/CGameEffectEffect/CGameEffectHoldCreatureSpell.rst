.. _CGameEffectHoldCreatureSpell Class:

==================================
CGameEffectHoldCreatureSpell Class
==================================

.. toctree::
   :maxdepth: 1

.. note:: See :ref:`CGameEffect\<Effect\> Methods<CGameEffectEffect_Methods>` for methods that are shared by all game effect classes. Only the additional methods specific to each class are documented here.

----

.. _CGameEffectHoldCreatureSpell_Methods:

Methods
---------------

+-------------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                                                                      | **Description**                                                                         |
+-------------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectHoldCreatureSpell\:\:CGameEffectHoldCreatureSpell<CGameEffectHoldCreatureSpellCGameEffectHoldCreatureSpell>` | Constructor (additional constructor) create ``CGameEffectHoldCreatureSpell`` object     |
+-------------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectHoldCreatureSpell\:\:DisplayString<CGameEffectHoldCreatureSpellDisplayString>`                               |                                                                                         |
+-------------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+

----

.. _CGameEffectHoldCreatureSpellCGameEffectHoldCreatureSpell:

CGameEffectHoldCreatureSpell\:\:CGameEffectHoldCreatureSpell
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructor - create ``CGameEffectHoldCreatureSpell`` object

::

   void CGameEffectHoldCreatureSpell::CGameEffectHoldCreatureSpell(
      Item_effect_st* effect, 
      CPoint& source, 
      long sourceID, 
      CPoint target);

**Parameters**

* :ref:`Item_effect_st<Item_effect_st>`\* *effect* - 
* :ref:`CPoint<CPoint>`\& *source* - 
* ``long`` *sourceID* - 
* :ref:`CPoint<CPoint>` *target* - 

**Remarks**

Additional constructor for CGameEffectHoldCreatureSpell\:\:CGameEffectHoldCreatureSpell


----

.. _CGameEffectHoldCreatureSpellDisplayString:

CGameEffectHoldCreatureSpell\:\:DisplayString
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameEffectHoldCreatureSpell::DisplayString(CGameSprite* pSprite);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object

**Remarks**



