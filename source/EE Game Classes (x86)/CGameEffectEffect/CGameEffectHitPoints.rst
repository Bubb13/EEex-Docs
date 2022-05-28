.. _CGameEffectHitPoints Class:

==========================
CGameEffectHitPoints Class
==========================

.. toctree::
   :maxdepth: 1

.. note:: See :ref:`CGameEffect\<Effect\> Methods<CGameEffectEffect_Methods>` for methods that are shared by all game effect classes. Only the additional methods specific to each class are documented here.

----

.. _CGameEffectHitPoints_Methods:

Methods
---------------

+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                                      | **Description**                                                                         |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectHitPoints\:\:OnAddSpecific<CGameEffectHitPointsOnAddSpecific>`               |                                                                                         |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectHitPoints\:\:OnRemove<CGameEffectHitPointsOnRemove>`                         |                                                                                         |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectHitPoints\:\:UsesDice<CGameEffectHitPointsUsesDice>`                         |                                                                                         |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+

----

.. _CGameEffectHitPointsOnAddSpecific:

CGameEffectHitPoints\:\:OnAddSpecific
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameEffectHitPoints::OnAddSpecific(CGameSprite* pSprite);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object

**Remarks**




----

.. _CGameEffectHitPointsOnRemove:

CGameEffectHitPoints\:\:OnRemove
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameEffectHitPoints::OnRemove(CGameSprite* pSprite);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object

**Remarks**




----

.. _CGameEffectHitPointsUsesDice:

CGameEffectHitPoints\:\:UsesDice
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int CGameEffectHitPoints::UsesDice();

**Return Value**

Returns ``int``

**Remarks**



