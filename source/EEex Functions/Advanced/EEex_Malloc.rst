.. _EEex_Malloc:

===================================
EEex_Malloc 
===================================

Allocates a block of memory and return a pointer to the newly allocated memory

::

   EEex_Malloc(size)



**Parameters**

* **size** - size in bytes of memory to allocate

**Return**

Returns a pointer to the newly allocated memory

**Notes**

Once you have finished with the allocated memory it is good practice to free it using :ref:`EEex_Free<EEex_Free>`

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

:ref:`EEex_Free<EEex_Free>`, :ref:`EEex_Memset<EEex_Memset>` 

