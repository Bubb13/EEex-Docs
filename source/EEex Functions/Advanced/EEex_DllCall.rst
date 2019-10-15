.. _EEex_DllCall:

===================================
EEex_DllCall 
===================================

::

   EEex_DllCall(dll, proc, args, ecx, pop)

Calls a function from a DLL. The DLL will be loaded into the process's address space if it isn't already.

**Parameters**

* **dll** - String containing dll's name, not including the extension. Example: "User32"
* **proc** - String containing function name to call. Example: "MessageBoxA"
* **args** - Table containing function args, in reverse order. Example: {0x40, "Caption", "Message", 0x0}.
* **ecx** - Number representing the "this" register value. Should be nil if proc doesn't use "this".
* **pop** - Number of bytes, (should be an increment of 0x4), to pop off the stack after returning from proc.

**Return**

Returns the result of the proc call. Please check the microsoft documentation for details regarding the specific return values associated with the win32 api function that is called

**Notes**

Windows OS only. The stack must be balanced by the end of the call - if this value is wrong, the game will crash.

**Example**

::

   local caption = "EEex"
   local messageAddress = EEex_Malloc(#message + 1 + #caption + 1)
   local captionAddress = messageAddress + #message + 1
   EEex_WriteString(messageAddress, message)
   EEex_WriteString(captionAddress, caption)
   EEex_DllCall("User32", "MessageBoxA", {EEex_Flags({0x40}), captionAddress, messageAddress, 0x0}, nil, 0x0)
   EEex_Free(messageAddress)

**See Also**

:ref:`EEex_Call<EEex_Call>`

