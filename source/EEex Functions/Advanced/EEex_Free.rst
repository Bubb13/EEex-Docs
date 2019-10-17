.. _EEex_Free:

===================================
EEex_Free 
===================================

Free memory that was previously allocated with :ref:`EEex_Malloc<EEex_Malloc>`

::

   EEex_Free(address)



**Parameters**

* **address** - the location of the previously allocated memory to free

**Return**

Returns the result of the operation

**Example**

::

   -- Displays a message box to the user. 
   function EEex_MessageBox(message)
      local caption = "EEex"
      local messageAddress = EEex_Malloc(#message + 1 + #caption + 1)
      local captionAddress = messageAddress + #message + 1
      EEex_WriteString(messageAddress, message)
      EEex_WriteString(captionAddress, caption)
      EEex_DllCall("User32", "MessageBoxA", {EEex_Flags({0x40}), captionAddress, messageAddress, 0x0}, nil, 0x0)
      EEex_Free(messageAddress)
   end

**See Also**

:ref:`EEex_Malloc<EEex_Malloc>`, :ref:`EEex_Memset<EEex_Memset>`

