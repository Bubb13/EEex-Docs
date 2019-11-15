.. _CGameEffectSummon Class:

==========================
CGameEffectSummon Class
==========================

.. toctree::
   :maxdepth: 

.. note:: See :ref:`CGameEffect\<Effect\> Methods<CGameEffectEffect_Methods>` for methods that are shared by all game effect classes. Only the additional methods specific to each class are documented here.

----

.. _CGameEffectSummon_Methods:

Methods
---------------

+-------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                                  | **Description**                                                                         |
+-------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectSummon\:\:ApplyVisualEffect<CGameEffectSummonApplyVisualEffect>`         |                                                                                         |
+-------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectSummon\:\:ApplyVisualEffectArea<CGameEffectSummonApplyVisualEffectArea>` |                                                                                         |
+-------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CGameEffectSummonApplyVisualEffect:

CGameEffectSummon\:\:ApplyVisualEffect
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void __cdecl CGameEffectSummon::ApplyVisualEffect(
      CResRef& res, 
      CPoint& dest, 
      CGameSprite* pSprite, 
      CGameArea* pArea);

**Parameters**

* :ref:`CResRef<CResRef>`\& *res* - 
* :ref:`CPoint<CPoint>`\& *dest* - 
* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object
* :ref:`CGameArea<CGameArea>`\* *pArea* - 

**Remarks**




----

.. _CGameEffectSummonApplyVisualEffectArea:

CGameEffectSummon\:\:ApplyVisualEffectArea
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void __cdecl CGameEffectSummon::ApplyVisualEffectArea(
   CResRef& res, 
   CPoint& dest, 
   CGameSprite* pSprite, 
   CGameArea* pArea);

**Parameters**

* :ref:`CResRef<CResRef>`\& *res* - 
* :ref:`CPoint<CPoint>`\& *dest* - 
* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object
* :ref:`CGameArea<CGameArea>`\* *pArea* - 

**Remarks**



