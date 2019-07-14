.. _EEex_IsActorTooltipDisabled:

===================================
EEex_IsActorTooltipDisabled 
===================================

EEex_IsActorTooltipDisabled()

If EEex_IsActorTooltipDisabled is implemented, and it returns true, the engine will not display the tooltip as it was attempting, otherwise it will.

**Parameters**

None


**Return**

Returns true or false, depending on the implementation of the function.

**Example**

::

   function EEex_IsActorTooltipDisabled()
      return false
   end

**See Also**

:ref:`EEex_InstallTooltipHook<EEex_InstallTooltipHook>`

