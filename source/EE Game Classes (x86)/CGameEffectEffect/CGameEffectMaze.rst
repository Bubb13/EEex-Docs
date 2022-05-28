.. _CGameEffectMaze Class:

==========================
CGameEffectMaze Class
==========================

.. toctree::
   :maxdepth: 1

.. note:: See :ref:`CGameEffect\<Effect\> Methods<CGameEffectEffect_Methods>` for methods that are shared by all game effect classes. Only the additional methods specific to each class are documented here.

----

.. _CGameEffectMaze_Methods:

Methods
---------------

+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                  | **Description**                                                                         |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectMaze\:\:CGameEffectMaze<CGameEffectMazeCGameEffectMaze>` | Constructor (additional constructor) - creates a ``CGameEffectMaze`` object             |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectMaze\:\:OnAddSpecific<CGameEffectMazeOnAddSpecific>`     |                                                                                         |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectMaze\:\:OnRemove<CGameEffectMazeOnRemove>`               |                                                                                         |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+

----

.. _CGameEffectMazeCGameEffectMaze:

CGameEffectMaze\:\:CGameEffectMaze
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructor - creates a ``CGameEffectMaze`` object

::

   void CGameEffectMaze::CGameEffectMaze();

**Remarks**

Additional constructor for ``CGameEffectMaze``

----


.. _CGameEffectMazeOnAddSpecific:

CGameEffectMaze\:\:OnAddSpecific
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameEffectMaze::OnAddSpecific(CGameSprite* pSprite);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object

**Remarks**


----

.. _CGameEffectMazeOnRemove:

CGameEffectMaze\:\:OnRemove
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameEffectMaze::OnRemove(CGameSprite* pSprite);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object

**Remarks**



