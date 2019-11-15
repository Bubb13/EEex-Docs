.. _CGameEffectApplyEffect Class:

============================
CGameEffectApplyEffect Class
============================

.. toctree::
   :maxdepth: 

.. note:: See :ref:`CGameEffect\<Effect\> Methods<CGameEffectEffect_Methods>` for methods that are shared by all game effect classes. Only the additional methods specific to each class are documented here.

----

.. _CGameEffectApplyEffect_Methods:

Methods
---------------

+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                                              | **Description**                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectApplyEffect\:\:CGameEffectApplyEffect<CGameEffectApplyEffectCGameEffectApplyEffect>` | Constructor (additional constructor) creates a ``CGameEffectApplyEffect`` object        |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectApplyEffect\:\:OnRemove<CGameEffectApplyEffectOnRemove>`                             |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+

----

.. _CGameEffectApplyEffectCGameEffectApplyEffect:

CGameEffectApplyEffect\:\:CGameEffectApplyEffect
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructor - creates a ``CGameEffectApplyEffect`` object

::

   void CGameEffectApplyEffect::CGameEffectApplyEffect();

**Remarks**

Additional constructor for ``CGameEffectApplyEffect``


----

.. _CGameEffectApplyEffectOnRemove:

CGameEffectApplyEffect\:\:OnRemove
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameEffectApplyEffect::OnRemove(CGameSprite* pSprite);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object

**Remarks**



