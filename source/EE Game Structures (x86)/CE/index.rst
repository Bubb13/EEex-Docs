.. _CE Structures:

==========================
CE Structures
==========================

.. toctree::
   :maxdepth: 1


* :ref:`CException<CException>`
* :ref:`CExportCharacterHeader<CExportCharacterHeader>`


.. _CException:

CException
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | :ref:`CObject<CObject>`                | m_cObject                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | int                                    | m_bAutoDelete                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | int                                    | m_bReadyForDelete             |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CException           struct
     m_cObject          CObject
     m_bAutoDelete      dd ?
     m_bReadyForDelete  dd ?
   CException           ends


.. _CExportCharacterHeader:

CExportCharacterHeader
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 32       | char                                   | m_name[32]                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x20       | 4        | unsigned long                          | m_characterOffset             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x24       | 4        | unsigned long                          | m_characterSize               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x28       | 8        | short                                  | m_quickWeaponsItemNum[4]      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x30       | 8        | short                                  | m_quickWeaponsAbilityNum[4]   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x38       | 24       | unsigned char                          | m_quickSpellsSpellId[3][8]    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x50       | 6        | short                                  | m_quickItemsItemNum[3]        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x56       | 6        | short                                  | m_quickItemsAbilityNum[3]     |
+------------+----------+----------------------------------------+-------------------------------+


Asm Definition

::

   CExportCharacterHeader       struct
     m_name                     db 32 dup (?)
     m_characterOffset          dd ?
     m_characterSize            dd ?
     m_quickWeaponsItemNum      dw 4 dup (?)
     m_quickWeaponsAbilityNum   dw 4 dup (?)
     m_quickSpellsSpellId       db (3 * 8) dup (?)
     m_quickItemsItemNum        dw 3 dup (?)
     m_quickItemsAbilityNum     dw 3 dup (?)
   CExportCharacterHeader       ends

