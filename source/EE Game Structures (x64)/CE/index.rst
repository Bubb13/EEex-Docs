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

+------------+----------------------+-------------------------+-------------------+
| **Offset** | **Size (Total: 16)** | **Type**                | **Field**         |
+------------+----------------------+-------------------------+-------------------+
| 0x0        | 8                    | :ref:`CObject<CObject>` | baseclass_0       |
+------------+----------------------+-------------------------+-------------------+
| 0x8        | 4                    | int                     | m_bAutoDelete     |
+------------+----------------------+-------------------------+-------------------+
| 0xC        | 4                    | int                     | m_bReadyForDelete |
+------------+----------------------+-------------------------+-------------------+


----

.. _CExportCharacterHeader:

CExportCharacterHeader
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------------------+-----------------------------------+--------------------------+
| **Offset** | **Size (Total: 92)** | **Type**                          | **Field**                |
+------------+----------------------+-----------------------------------+--------------------------+
| 0x0        | 32                   | Array<char,32>                    | m_name                   |
+------------+----------------------+-----------------------------------+--------------------------+
| 0x20       | 4                    | unsigned int                      | m_characterOffset        |
+------------+----------------------+-----------------------------------+--------------------------+
| 0x24       | 4                    | unsigned int                      | m_characterSize          |
+------------+----------------------+-----------------------------------+--------------------------+
| 0x28       | 8                    | Array<__int16,4>                  | m_quickWeaponsItemNum    |
+------------+----------------------+-----------------------------------+--------------------------+
| 0x30       | 8                    | Array<__int16,4>                  | m_quickWeaponsAbilityNum |
+------------+----------------------+-----------------------------------+--------------------------+
| 0x38       | 24                   | Array<Array<unsigned __int8,8>,3> | m_quickSpellsSpellId     |
+------------+----------------------+-----------------------------------+--------------------------+
| 0x50       | 6                    | Array<__int16,3>                  | m_quickItemsItemNum      |
+------------+----------------------+-----------------------------------+--------------------------+
| 0x56       | 6                    | Array<__int16,3>                  | m_quickItemsAbilityNum   |
+------------+----------------------+-----------------------------------+--------------------------+

