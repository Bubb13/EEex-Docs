
.. role:: raw-html(raw)
   :format: html

Changed Opcodes
===============

+---------------------------------+----------------------------------------------+
| Opcode                          | Name                                         |
+=================================+==============================================+
| :ref:`Opcode #280<Opcode #280>` | Spell Effect: Wild Magic                     |
+---------------------------------+----------------------------------------------+
| :ref:`Opcode #319<Opcode #319>` | Usability: Item Usability                    |
+---------------------------------+----------------------------------------------+

.. _Opcode #280:

Opcode #280 (Spell Effect: Wild Magic)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

IESDP: `Opcode #280 <https://gibberlings3.github.io/iesdp/opcodes/bgee.htm#op280>`_

.. rubric:: Field Changes:

+--------------+----------------------------------------+-----------------------------------------------------------------------------------------+
| Opcode Field | Name                                   | Description                                                                             |
+==============+========================================+=========================================================================================+
| Parameter #1 | Force Wild Surge Number                | If non-zero, the resulting wild surge will use this index in the wild surge table       |
|              |                                        | (`wildmag.2DA <https://gibberlings3.github.io/iesdp/files/2da/2da_bgee/wildmag.htm>`_). |
+--------------+----------------------------------------+-----------------------------------------------------------------------------------------+
| Special      | Suppress Wild Surge Feedback & Visuals | If non-zero, the resulting wild surge will not display extra feedback in the combat log |
|              |                                        | or cause any extra visual effects.                                                      |
+--------------+----------------------------------------+-----------------------------------------------------------------------------------------+

-----------------------------------------------------------------------------------------------------------------------

.. _Opcode #319:

Opcode #319 (Usability: Item Usability)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

IESDP: `Opcode #319 <https://gibberlings3.github.io/iesdp/opcodes/bgee.htm#op319>`_

.. rubric:: Field Changes:

+--------------+----------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| Opcode Field | Name                 | Description                                                                                                                                                                               |
+==============+======================+===========================================================================================================================================================================================+
| Power        | Usability Mode       | .. rst-class:: no-margin-unindented                                                                                                                                                       |
|              |                      |                                                                                                                                                                                           |
|              |                      |    - :raw-html:`<span class="mono">2 -> Not usable by (SPLPROT) - </span>` Similar to the vanilla opcode behavior with ``Power = 0``, but uses `SPLPROT`_ to evaluate the item usability. |
|              |                      |    - :raw-html:`<span class="mono">3 -> Usable by (SPLPROT) ----- </span>` Similar to the vanilla opcode behavior with ``Power = 1``, but uses `SPLPROT`_ to evaluate the item usability. |
+--------------+----------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| Parameter #1 | `SPLPROT`_ Value     | If ``Power = 2`` or ``Power = 3``, specifies the `SPLPROT`_ Value.                                                                                                                        |
+--------------+----------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| Parameter #2 | `SPLPROT`_ Stat Type | If ``Power = 2`` or ``Power = 3``, specifies the `SPLPROT`_ Stat Type.                                                                                                                    |
+--------------+----------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

.. _SPLPROT: https://gibberlings3.github.io/iesdp/opcodes/bgee.htm#op324
