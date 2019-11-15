.. _CGameEffectAnimationChange Class:

================================
CGameEffectAnimationChange Class
================================

.. toctree::
   :maxdepth: 

.. note:: See :ref:`CGameEffect\<Effect\> Methods<CGameEffectEffect_Methods>` for methods that are shared by all game effect classes. Only the additional methods specific to each class are documented here.

----

.. _CGameEffectAnimationChange_Methods:

Methods
---------------

+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                                    | **Description**                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectAnimationChange\:\:OnAddSpecific<CGameEffectAnimationChangeOnAddSpecific>` |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectAnimationChange\:\:OnRemove<CGameEffectAnimationChangeOnRemove>`           |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CGameEffectAnimationChangeOnAddSpecific:

CGameEffectAnimationChange\:\:OnAddSpecific
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameEffectAnimationChange::OnAddSpecific\(:ref:`CGameSprite<CGameSprite>`\* pSprite);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object

**Remarks**



----

.. _CGameEffectAnimationChangeOnRemove:

CGameEffectAnimationChange\:\:OnRemove
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameEffectAnimationChange::OnRemove(CGameSprite* pSprite);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object

**Remarks**



