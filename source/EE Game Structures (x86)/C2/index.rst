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

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 12       | :ref:`CResHelper<CResHelper>`          | baseclass_0                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | :ref:`CString<CString>`\*              | m_pNamesX                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | :ref:`CString<CString>`\*              | m_pNamesY                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | :ref:`CString<CString>`\*              | m_pArray                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 4        | :ref:`CString<CString>`                | m_default                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 2        | short                                  | m_nSizeX                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1E       | 2        | short                                  | m_nSizeY                      |
+------------+----------+----------------------------------------+-------------------------------+


C Definition

::

   typedef struct tagC2DArray {
     CResHelper    baseclass_0;
     DWORD         m_pNamesX;
     DWORD         m_pNamesY;
     DWORD         m_pArray;
     CString       m_default;
     DWORD         m_nSizeX;
     DWORD         m_nSizeY;
   } C2DArray;     // size 0x20

Asm Definition

::

   C2DArray        struc
     baseclass_0   CResHelper <>
     m_pNamesX     dd ?
     m_pNamesY     dd ?
     m_pArray      dd ?
     m_default     CString <>
     m_nSizeX      dw ?
     m_nSizeY      dw ?
   C2DArray        ends ; size 0x20
   
