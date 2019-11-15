.. _CGameEffectHeal Class:

==========================
CGameEffectHeal Class
==========================

.. toctree::
   :maxdepth: 

.. note:: See :ref:`CGameEffect\<Effect\> Methods<CGameEffectEffect_Methods>` for methods that are shared by all game effect classes. Only the additional methods specific to each class are documented here.

----

.. _CGameEffectHeal_Methods:

Methods
---------------

+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                      | **Description**                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectHeal\:\:CGameEffectHeal<CGameEffectHealCGameEffectHeal>`     | Constructor (additional constructor) creates a ``CGameEffectHeal`` object               |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectHeal\:\:CalculateHPHealed<CGameEffectHealCalculateHPHealed>` | Calculate hit points healed                                                             |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectHeal\:\:UsesDice<CGameEffectHealUsesDice>`                   |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CGameEffectHealCGameEffectHeal:

CGameEffectHeal\:\:CGameEffectHeal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructor - creates a ``CGameEffectHeal`` object

::

   void CGameEffectHeal::CGameEffectHeal();

**Remarks**

Additional constructor for ``CGameEffectHeal``

----

.. _CGameEffectHealCalculateHPHealed:

CGameEffectHeal\:\:CalculateHPHealed
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Calculate hit points healed

::

   long CGameEffectHeal::CalculateHPHealed(long nMaxHitPoints);

**Parameters**

* ``long`` *nMaxHitPoints* - 

**Return Value**

Returns ``long`` value indicating the calculated hit points healed

**Remarks**




----

.. _CGameEffectHealUsesDice:

CGameEffectHeal\:\:UsesDice
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int CGameEffectHeal::UsesDice();

**Return Value**

Returns ``int``

**Remarks**



