.. _C2 Structures:

==========================
C2 Structures
==========================

.. toctree::
   :maxdepth: 1


* :ref:`C2DArray<C2DArray>`


.. _C2DArray:

C2DArray
^^^^^^^^^^^

The class that uses this structure is :ref:`C2DArray Class<C2DArray Class>`

+------------+----------------------+----------------------------------------------------------------+---------------+
| **Offset** | **Size (Total: 56)** | **Type**                                                       | **Field**     |
+------------+----------------------+----------------------------------------------------------------+---------------+
| 0x0        | 16                   | :ref:`CResHelper<CResHelper>`\<:ref:`CResText<CResText>`,1012> | baseclass_0   |
+------------+----------------------+----------------------------------------------------------------+---------------+
| 0x10       | 8                    | :ref:`CString<CString>`\*                                      | m_pNamesX     |
+------------+----------------------+----------------------------------------------------------------+---------------+
| 0x18       | 8                    | :ref:`CString<CString>`\*                                      | m_pNamesY     |
+------------+----------------------+----------------------------------------------------------------+---------------+
| 0x20       | 8                    | :ref:`CString<CString>`\*                                      | m_pArray      |
+------------+----------------------+----------------------------------------------------------------+---------------+
| 0x28       | 8                    | :ref:`CString<CString>`                                        | m_default     |
+------------+----------------------+----------------------------------------------------------------+---------------+
| 0x30       | 2                    | __int16                                                        | m_nSizeX      |
+------------+----------------------+----------------------------------------------------------------+---------------+
| 0x32       | 2                    | __int16                                                        | m_nSizeY      |
+------------+----------------------+----------------------------------------------------------------+---------------+
|            | 4                    |                                                                | ``<padding>`` |
+------------+----------------------+----------------------------------------------------------------+---------------+

