.. _C_Eval:

===================================
C\:Eval 
===================================

Evaluate a string containing script actions for a character
    
::

   C:Eval(Script)


**Parameters**

* ``string`` *Script* - string containing script actions to evaluate

**Notes**

The whole string can be enclosed into single quotes (') so that double quotes can still be used within the script action.

See `BG(2)EE Script Actions <https://gibberlings3.github.io/iesdp/scripting/actions/bgeeactions.htm>`_ for a list of script actions.


**Example**

Move Cernd to the specified location using evaluated script actions.

::

   C:Eval("ActionOverride(\"Cernd\",MoveGlobal(\"AR0406\",Myself,[1368.1922]))") 

**See Also**

:ref:`C\:Exec<C_Exec>`

