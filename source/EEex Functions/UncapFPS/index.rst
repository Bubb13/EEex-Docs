.. role:: raw-html(raw)
   :format: html

.. role:: underline
   :class: underline

.. role:: bold-italic
   :class: bold-italic

.. |rarr| unicode:: U+2192

========
UncapFPS
========

.. _EEex_UncapFPS_SetVSyncEnabled:

EEex_UncapFPS_SetVSyncEnabled
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Enables / disables VSync.


.. warning::
   Calling this function during engine startup will crash the game.

**Parameters:**

+----------+----------+-------------------+---------------------------------------------------------+
| **Name** | **Type** | **Default Value** | **Description**                                         |
+==========+==========+===================+=========================================================+
| enabled  | boolean  |                   | Enables VSync if ``true``; disables VSync if ``false``. |
+----------+----------+-------------------+---------------------------------------------------------+


