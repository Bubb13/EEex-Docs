.. role:: raw-html(raw)
   :format: html

.. role:: underline
   :class: underline

.. role:: bold-italic
   :class: bold-italic

======
Action
======

.. _EEex_Action_AddEnabledSpriteStartedActionListener:

EEex_Action_AddEnabledSpriteStartedActionListener
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Action_AddSpriteStartedActionListener:

EEex_Action_AddSpriteStartedActionListener
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Action_AddSpriteStartedNextActionListener:

EEex_Action_AddSpriteStartedNextActionListener
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Action_ExecuteResponseStringOnAIBaseInstantly:

EEex_Action_ExecuteResponseStringOnAIBaseInstantly
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Has ``pGameAIBase`` instantly execute the actions contained in ``responseStr``
   without interrupting ``pGameAIBase``'s current action / readying ``pGameAIBase``.
   
   ``EEex_Action_ParseResponseString()`` is used to compile ``responseStr``; prefer using this function
   in conjunction with ``EEex_Action_ExecuteScriptFileResponseAsAIBaseInstantly()`` when efficiency is required.
   
   :bold-italic:`Running this function with actions not defined in INSTANT.IDS is undefined behavior.`

**Parameters:**

+-------------+-------------+-------------------+--------------------------------------------+
| **Name**    | **Type**    | **Default Value** | **Description**                            |
+=============+=============+===================+============================================+
| responseStr | string      |                   | The string to parse.                       |
+-------------+-------------+-------------------+--------------------------------------------+
| pGameAIBase | CGameAIBase |                   | The AI base that will execute the actions. |
+-------------+-------------+-------------------+--------------------------------------------+


.. _EEex_Action_ExecuteScriptFileResponseAsAIBaseInstantly:

EEex_Action_ExecuteScriptFileResponseAsAIBaseInstantly
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``executeResponseAsAIBaseInstantly``

.. admonition:: Summary

   Has ``pGameAIBase`` instantly execute compiled actions returned by ``EEex_Action_ParseResponseString()``
   without interrupting ``pGameAIBase``'s current action / readying ``pGameAIBase``.
   
   :bold-italic:`Running this function with actions not defined in INSTANT.IDS is undefined behavior.`

**Parameters:**

+-------------+---------------+-------------------+-----------------------------------------------------------------------+
| **Name**    | **Type**      | **Default Value** | **Description**                                                       |
+=============+===============+===================+=======================================================================+
| pScriptFile | CAIScriptFile |                   | The AI script file returned by ``EEex_Action_ParseResponseString()``. |
+-------------+---------------+-------------------+-----------------------------------------------------------------------+
| pGameAIBase | CGameAIBase   |                   | The AI base that will execute the actions.                            |
+-------------+---------------+-------------------+-----------------------------------------------------------------------+


.. _EEex_Action_FreeScriptFile:

EEex_Action_FreeScriptFile
^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``free``

.. admonition:: Summary

   Frees the value returned by ``EEex_Action_ParseResponseString()``.
   
   :bold-italic:`Attempting to use` ``pScriptFile`` :bold-italic:`after calling` ``:free()`` :bold-italic:`will result in a crash.`

**Parameters:**

+-------------+---------------+-------------------+-----------------------------+
| **Name**    | **Type**      | **Default Value** | **Description**             |
+=============+===============+===================+=============================+
| pScriptFile | CAIScriptFile |                   | The AI script file to free. |
+-------------+---------------+-------------------+-----------------------------+


.. _EEex_Action_LuaHook_OnAfterSpriteStartedAction:

EEex_Action_LuaHook_OnAfterSpriteStartedAction
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Action_NextSpellToPoint:

EEex_Action_NextSpellToPoint
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. warning::
   This function is currently undocumented.

.. _EEex_Action_ParseResponseString:

EEex_Action_ParseResponseString
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Parses ``responseStr`` as if it was fed through ``C:Eval()`` and
   returns the compiled script object, (only filled with actions).
   
   :bold-italic:`Remember to call` ``:free()`` :bold-italic:`on the returned value when it is no longer being used.`

**Parameters:**

+-------------+----------+-------------------+----------------------+
| **Name**    | **Type** | **Default Value** | **Description**      |
+=============+==========+===================+======================+
| responseStr | string   |                   | The string to parse. |
+-------------+----------+-------------------+----------------------+

**Return Values:**

+---------------+-----------------+
| **Type**      | **Description** |
+===============+=================+
| CAIScriptFile | See summary.    |
+---------------+-----------------+


.. _EEex_Action_QueueResponseStringOnAIBase:

EEex_Action_QueueResponseStringOnAIBase
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. admonition:: Summary

   Adds the actions contained in ``responseStr`` to the end of ``pGameAIBase``'s action queue.
   Behavior identical to ``C:Eval()``.
   
   ``EEex_Action_ParseResponseString()`` is used to compile ``responseStr``; prefer using this function
   in conjunction with ``EEex_Action_QueueScriptFileResponseOnAIBase()`` when efficiency is required.

**Parameters:**

+-------------+-------------+-------------------+--------------------------------------+
| **Name**    | **Type**    | **Default Value** | **Description**                      |
+=============+=============+===================+======================================+
| responseStr | string      |                   | The string to parse.                 |
+-------------+-------------+-------------------+--------------------------------------+
| pGameAIBase | CGameAIBase |                   | The AI base to queue the actions on. |
+-------------+-------------+-------------------+--------------------------------------+


.. _EEex_Action_QueueScriptFileResponseOnAIBase:

EEex_Action_QueueScriptFileResponseOnAIBase
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**Instance Name:** ``queueResponseOnAIBase``

.. admonition:: Summary

   Adds compiled actions returned by ``EEex_Action_ParseResponseString()`` to the end of ``pGameAIBase``'s action queue.
   Behavior identical to ``C:Eval()``.

**Parameters:**

+-------------+---------------+-------------------+-----------------------------------------------------------------------+
| **Name**    | **Type**      | **Default Value** | **Description**                                                       |
+=============+===============+===================+=======================================================================+
| pScriptFile | CAIScriptFile |                   | The AI script file returned by ``EEex_Action_ParseResponseString()``. |
+-------------+---------------+-------------------+-----------------------------------------------------------------------+
| pGameAIBase | CGameAIBase   |                   | The AI base to queue the actions on.                                  |
+-------------+---------------+-------------------+-----------------------------------------------------------------------+


