.. _EEex_Label:

===================================
EEex_Label 
===================================

Returns a label value from the EEex_GlobalAssemblyLabels array. Typically the value returned is an address of a variable or function in the game executable as found by the EEex Loader as it procecess it's pattern database.

::

   EEex_Label(label)


**Parameters**

* **label** - the name assigned to the address value to lookup and return the value for

**Return**

Returns an integer value representing the address of a variable or function in the game process

**Notes**

For details on the pattern database used in the EEex loader please see `this wiki page <https://github.com/mrfearless/EEexLoader/wiki/EEex.db-Pattern-Database>`_

Please see the :ref:`EEex_AddressList<EEex_AddressList>` function which is used to create the table used to store the variable and or function names and addresses associated with the name

**Example**

::

   local g_pBaldurChitin = EEex_ReadDword(EEex_Label("g_pBaldurChitin")) -- (CBaldurChitin)

**See Also**

:ref:`EEex_AddressList<EEex_AddressList>`

