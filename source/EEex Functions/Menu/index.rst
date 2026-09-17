.. role:: raw-html(raw)
   :format: html

.. role:: underline
   :class: underline

.. role:: bold-italic
   :class: bold-italic

.. |rarr| unicode:: U+2192

====
Menu
====

.. _EEex_Menu_AddAfterMainFileLoadedListener:

EEex_Menu_AddAfterMainFileLoadedListener
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_AddAfterMainFileReloadedListener:

EEex_Menu_AddAfterMainFileReloadedListener
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_AddAfterUtilLoadedListener:

EEex_Menu_AddAfterUtilLoadedListener
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_AddBeforeListRendersItemListener:

EEex_Menu_AddBeforeListRendersItemListener
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_AddBeforeMainFileLoadedListener:

EEex_Menu_AddBeforeMainFileLoadedListener
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_AddBeforeMainFileReloadedListener:

EEex_Menu_AddBeforeMainFileReloadedListener
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_AddBeforeUIItemRenderListener:

EEex_Menu_AddBeforeUIItemRenderListener
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_AddMainFileLoadedListener:

EEex_Menu_AddMainFileLoadedListener
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   **Deprecated:** Use ``EEex_Menu_AddAfterMainFileLoadedListener()`` instead.


.. _EEex_Menu_AddTranslationLoadedListener:

EEex_Menu_AddTranslationLoadedListener
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_AddWindowSizeChangedListener:

EEex_Menu_AddWindowSizeChangedListener
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_CreateTemplateFromCopy:

EEex_Menu_CreateTemplateFromCopy
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Copies and stores ``item`` as a UI template in ``menuName`` under ``templateName``.

**Parameters:**

+--------------+----------+-------------------+------------------------------------------------------------------+
| **Name**     | **Type** | **Default Value** | **Description**                                                  |
+==============+==========+===================+==================================================================+
| menuName     | string   |                   | The name of the menu where the newly created template is stored. |
+--------------+----------+-------------------+------------------------------------------------------------------+
| templateName | string   |                   | The name the newly created template is stored under.             |
+--------------+----------+-------------------+------------------------------------------------------------------+
| item         | uiItem   |                   | The UI item to copy and store as a template.                     |
+--------------+----------+-------------------+------------------------------------------------------------------+

**Return Values:**

+----------+-----------------------------+
| **Type** | **Description**             |
+==========+=============================+
| uiItem   | The newly created template. |
+----------+-----------------------------+


.. _EEex_Menu_DestroyAllTemplates:

EEex_Menu_DestroyAllTemplates
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_DestroyInjectedTemplate:

EEex_Menu_DestroyInjectedTemplate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_Eval:

EEex_Menu_Eval
^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_Find:

EEex_Menu_Find
^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_GetArea:

EEex_Menu_GetArea
^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_GetItem:

EEex_Menu_GetItem
^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_GetItemArea:

EEex_Menu_GetItemArea
^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_GetItemFunction:

EEex_Menu_GetItemFunction
^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_GetItemVariant:

EEex_Menu_GetItemVariant
^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_GetMousePos:

EEex_Menu_GetMousePos
^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_GetTextWidthHeight:

EEex_Menu_GetTextWidthHeight
^^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Calculates the minimum width and height needed to render ``sText``.

**Parameters:**

+--------------+----------+-------------------+------------------------------------------------------------------------------------------------------------------------------------------+
| **Name**     | **Type** | **Default Value** | **Description**                                                                                                                          |
+==============+==========+===================+==========================================================================================================================================+
| sText        | string   |                   | The text whose dimensions are to be calculated.                                                                                          |
+--------------+----------+-------------------+------------------------------------------------------------------------------------------------------------------------------------------+
| sFont        | string   |                   | The font of the text.                                                                                                                    |
+--------------+----------+-------------------+------------------------------------------------------------------------------------------------------------------------------------------+
| nPointSize   | number   |                   | The point size of the text.                                                                                                              |
+--------------+----------+-------------------+------------------------------------------------------------------------------------------------------------------------------------------+
| bUseFontZoom | boolean  |                   | Determines if ``nPointSize`` is scaled by the game's 'font zoom' option.                                                                 |
+--------------+----------+-------------------+------------------------------------------------------------------------------------------------------------------------------------------+
| nWidth       | number   |                   | The width available to the text. Text wrapping will occur if the text overruns this width. A value of ``nil`` signifies unlimited width. |
+--------------+----------+-------------------+------------------------------------------------------------------------------------------------------------------------------------------+

**Return Values:**

+----------+------------------------------------+
| **Type** | **Description**                    |
+==========+====================================+
| number   | The calculated width of the text.  |
+----------+------------------------------------+
| number   | The calculated height of the text. |
+----------+------------------------------------+


.. _EEex_Menu_GetUIItemArea:

EEex_Menu_GetUIItemArea
^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_GetUIMenuArea:

EEex_Menu_GetUIMenuArea
^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_InjectTemplate:

EEex_Menu_InjectTemplate
^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_InjectTemplateInstance:

EEex_Menu_InjectTemplateInstance
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_IsCursorWithin:

EEex_Menu_IsCursorWithin
^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_IsCursorWithinRect:

EEex_Menu_IsCursorWithinRect
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_IsNative:

EEex_Menu_IsNative
^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_LoadFile:

EEex_Menu_LoadFile
^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_SetForceScrollbarRender:

EEex_Menu_SetForceScrollbarRender
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_SetItemExtraScrollbarPad:

EEex_Menu_SetItemExtraScrollbarPad
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_SetItemFunction:

EEex_Menu_SetItemFunction
^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_SetItemScrollbarPadCollapses:

EEex_Menu_SetItemScrollbarPadCollapses
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_SetItemVariant:

EEex_Menu_SetItemVariant
^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_SetTemplateArea:

EEex_Menu_SetTemplateArea
^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_StoreTemplateInstance:

EEex_Menu_StoreTemplateInstance
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Menu_TranslateXYFromGame:

EEex_Menu_TranslateXYFromGame
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

