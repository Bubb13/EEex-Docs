.. _CImmunitiesEffect Class:

==========================
CImmunitiesEffect Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CImmunitiesEffect<CImmunitiesEffect>`

+------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                      |
+------------------------------------------------------------------------------------------------------------------------------------+
| void **CImmunitiesEffect\:\:ClearAll**\()                                                                                          |
+------------------------------------------------------------------------------------------------------------------------------------+
| int **CImmunitiesEffect\:\:OnList**\(:ref:`CGameEffect<CGameEffect>`\* effect)                                                     |
+------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CImmunitiesEffect<CImmunitiesEffect>`\& **CImmunitiesEffect\:\:operator=**\(:ref:`CImmunitiesEffect<CImmunitiesEffect>`\& y) |
+------------------------------------------------------------------------------------------------------------------------------------+




---------------
Methods
---------------

+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                        | **Description**                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImmunitiesEffect\:\:ClearAll<CImmunitiesEffectClearAll>` |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImmunitiesEffect\:\:OnList<CImmunitiesEffectOnList>`     |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CImmunitiesEffectClearAll:

CImmunitiesEffect\:\:ClearAll
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CImmunitiesEffect::ClearAll();

**Remarks**




.. _CImmunitiesEffectOnList:

CImmunitiesEffect\:\:OnList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CImmunitiesEffect::OnList(CGameEffect* effect);

**Parameters**

* :ref:`CGameEffect<CGameEffect>`\* *effect* - pointer to game effect

**Return Value**

Returns ``int``

**Remarks**




---------------
Operators
---------------

+---------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                      | **Description**                                                                         |
+---------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImmunitiesEffect\:\:operator=<CImmunitiesEffectOpEqu>` |                                                                                         |
+---------------------------------------------------------------+-----------------------------------------------------------------------------------------+

.. _CImmunitiesEffectOpEqu:

CImmunitiesEffect\:\:operator=
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CImmunitiesEffect& CImmunitiesEffect::operator=(CImmunitiesEffect& y);

**Parameters**

* :ref:`CImmunitiesEffect<CImmunitiesEffect>`\& *y* - 

**Return Value**

Returns :ref:`CImmunitiesEffect<CImmunitiesEffect>`\&

**Remarks**


