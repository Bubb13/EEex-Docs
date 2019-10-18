.. _EEex_ParseObjectString:

===================================
EEex_ParseObjectString 
===================================

::

   EEex_ParseObjectString(string)

Parses the given object string in standard BAF syntax and returns a pointer to the compiled :ref:`CAIObjectType<CAIObjectType>` instance. Use :ref:`EEex_EvalObjectAsActor<EEex_EvalObjectAsActor>` to evaluate the compiled object instance in relation to an actor.

**Parameters**

* **string** - the string to evaluate

**Return**

Returns pointer to the object

**Example**

::

   local object = EEex_ParseObjectString(string)

**See Also**

:ref:`EEex_EvalObjectAsActor<EEex_EvalObjectAsActor>`, :ref:`EEex_EvalObjectStringAsActor<EEex_EvalObjectStringAsActor>` 

