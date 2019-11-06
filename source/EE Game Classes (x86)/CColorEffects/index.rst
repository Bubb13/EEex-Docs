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


----

---------------
Methods
---------------

+----------------------------------------------------------+--------------------------------------------------+
| **Name**                                                 | **Description**                                  |
+----------------------------------------------------------+--------------------------------------------------+
| :ref:`CColorEffects\:\:Apply<CColorEffectsApply>`        | Apply color effects to a game sprite             |
+----------------------------------------------------------+--------------------------------------------------+
| :ref:`CColorEffects\:\:Marshal<CColorEffectsMarshal>`    |                                                  |
+----------------------------------------------------------+--------------------------------------------------+
| :ref:`CColorEffects\:\:Unmarshal<CColorEffectsUnmarshal>`|                                                  |
+----------------------------------------------------------+--------------------------------------------------+
| :ref:`CColorEffects\:\:ClearAll<CColorEffectsClearAll>`  | Clear all color effects                          |
+----------------------------------------------------------+--------------------------------------------------+

.. _CColorEffectsApply:

CColorEffects\:\:Apply
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Apply color effects to a game sprite

::

   void CColorEffects::Apply(CGameSprite* pSprite);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object

**Remarks**




----

.. _CColorEffectsMarshal:

CColorEffects\:\:Marshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned long CColorEffects::Marshal(unsigned char** ptrPtr);

**Parameters**

* unsigned char\*\* *ptrPtr* - pointer to a pointer

**Return Value**

Returns ``unsigned long``

**Remarks**



----

.. _CColorEffectsUnmarshal:

CColorEffects\:\:Unmarshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CColorEffects::Unmarshal(
      unsigned char* data,
      unsigned long nSize);

**Parameters**

* ``unsigned char``\* *data* - pointer to data
* ``unsigned long`` *nSize* - size of data

**Remarks**



----

.. _CColorEffectsClearAll:

CColorEffects\:\:ClearAll
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Clear all color effects

::

   void CColorEffects::ClearAll();

**Remarks**




----

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

* :ref:`CColorEffects<CColorEffects>`\& *y* - 

**Return Value**

:ref:`CColorEffects<CColorEffects>`\&

**Remarks**








