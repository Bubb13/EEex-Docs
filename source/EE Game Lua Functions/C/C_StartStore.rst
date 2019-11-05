.. _C_StartStore:

===================================
C\:StartStore 
===================================

Starts the specified store
    
::

   C:StartStore(StoreName)


**Parameters**

* ``string`` *StoreName* - string containing resource reference (ResRef) of store to start

**Notes**

Store resource reference (ResRef) used in *StoreName* must be 8 characters or less and must be valid.

May be unstable, leading to crashes.

**Example**

::

   C:StartStore("INN0103")


