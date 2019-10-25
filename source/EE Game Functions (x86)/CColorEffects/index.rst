.. _CColorEffects Class:

==========================
CColorEffects Class
==========================

.. toctree::
   :maxdepth: 1


+--------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                            |
+--------------------------------------------------------------------------------------------------------------------------+
| :ref:`CColorEffects<CColorEffects>`\& **CColorEffects\:\:operator=**\(:ref:`CColorEffects<CColorEffects>`\& y)           |
+--------------------------------------------------------------------------------------------------------------------------+
| void **CColorEffects\:\:Apply**\(:ref:`CGameSprite<CGameSprite>`\* pSprite)                                              |
+--------------------------------------------------------------------------------------------------------------------------+
| unsigned long **CColorEffects\:\:Marshal**\(unsigned char\*\* ptrPtr)                                                    |
+--------------------------------------------------------------------------------------------------------------------------+
| void **CColorEffects\:\:Unmarshal**\(unsigned char\* data, unsigned long nSize)                                          |
+--------------------------------------------------------------------------------------------------------------------------+
| void **CColorEffects\:\:ClearAll**\()                                                                                    |
+--------------------------------------------------------------------------------------------------------------------------+


---------------
Methods
---------------

+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                 | **Description**                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CColorEffects\:\:Apply<CColorEffectsApply>`        |                                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CColorEffects\:\:Marshal<CColorEffectsMarshal>`    |                                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CColorEffects\:\:Unmarshal<CColorEffectsUnmarshal>`|                                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CColorEffects\:\:ClearAll<CColorEffectsClearAll>`  |                                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+

.. _CColorEffectsApply:

CColorEffects\:\:Apply
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CColorEffects::Apply(CGameSprite* pSprite);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* pSprite - * *

**Remarks**




.. _CColorEffectsMarshal:

CColorEffects\:\:Marshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned long CColorEffects::Marshal(unsigned char** ptrPtr);

**Parameters**

* unsigned char\*\* ptrPtr - * *

**Return Value**

Returns ``unsigned long``

**Remarks**



.. _CColorEffectsUnmarshal:

CColorEffects\:\:Unmarshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CColorEffects::Unmarshal(
      unsigned char* data,
      unsigned long nSize);

**Parameters**

* ``unsigned char``\* data - * *
* ``unsigned long`` nSize - * *

**Remarks**



.. _CColorEffectsClearAll:

CColorEffects\:\:ClearAll
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CColorEffects::ClearAll();

**Remarks**




---------------
Operators
---------------

+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                 | **Description**                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CColorEffects\:\:operator=<CColorEffectsOpEqu>`    |                                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+

.. _CColorEffectsOpEqu:

CColorEffects\:\:operator=
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CColorEffects& CColorEffects::operator=(CColorEffects& y);

**Parameters**

* :ref:`CColorEffects<CColorEffects>`\& y - * *

**Return Value**

:ref:`CColorEffects<CColorEffects>`\&

**Remarks**








