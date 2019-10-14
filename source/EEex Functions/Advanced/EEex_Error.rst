.. _EEex_Error:

===================================
EEex_Error 
===================================

EEex_Error(message)

Throws a Lua error, appending the current stacktrace to the end of the message

**Parameters**

* **message** - the text of the error message to output

**Return**

None

**Example**

::

   EEex_Error("Why have you passed a label to a macro?")

**See Also**

:ref:`EEex_FunctionLog<EEex_FunctionLog>`, :ref:`EEex_MessageBox<EEex_MessageBox>`

