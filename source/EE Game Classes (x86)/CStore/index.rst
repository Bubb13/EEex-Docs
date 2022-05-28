.. _CStore Class:

==========================
CStore Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CStore_Overview>`
* :ref:`Quick Reference<CStore_QuickRef>`
* :ref:`Constructors<CStore_Constructors>`
* :ref:`Methods<CStore_Methods>`

----

.. _CStore_Overview:

Overview
---------------

.. note:: The **CStore** class handles store items. For management of the store itself, see the :ref:`CScreenStore<CScreenStore>` class.

The structure used for this class is :ref:`CStore<CStore>`

----

.. _CStore_QuickRef:

Quick Reference
---------------

+-------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                           |
+-------------------------------------------------------------------------------------------------------------------------+
| void **CStore\:\:CStore**\(:ref:`CResRef<CResRef>`\& resRef)                                                            |
+-------------------------------------------------------------------------------------------------------------------------+
| void **CStore\:\:CStore**\()                                                                                            |
+-------------------------------------------------------------------------------------------------------------------------+
| void **CStore\:\:~CStore**\()                                                                                           |
+-------------------------------------------------------------------------------------------------------------------------+
| int **CStore\:\:AddItem**\(:ref:`CItem<CItem>`\& cItem)                                                                 |
+-------------------------------------------------------------------------------------------------------------------------+
| int **CStore\:\:AddItemExt**\(:ref:`CItem<CItem>`\& cItem, unsigned long storeFlags)                                    |
+-------------------------------------------------------------------------------------------------------------------------+
| void **CStore\:\:CompressItems**\()                                                                                     |
+-------------------------------------------------------------------------------------------------------------------------+
| int **CStore\:\:GetDrink**\(int nIndex, unsigned long\& strName, unsigned long\& dwCost, unsigned long\& dwRumorChance) |
+-------------------------------------------------------------------------------------------------------------------------+
| int **CStore\:\:GetItem**\(int nIndex, :ref:`CItem<CItem>`\& cItem)                                                     |
+-------------------------------------------------------------------------------------------------------------------------+
| unsigned long **CStore\:\:GetItemBuyValue**\(:ref:`CItem<CItem>`\& cItem, unsigned char nCHR, short nReputation)        |
+-------------------------------------------------------------------------------------------------------------------------+
| :ref:`CResRef<CResRef>` **CStore\:\:GetItemId**\(int nIndex)                                                            |
+-------------------------------------------------------------------------------------------------------------------------+
| int **CStore\:\:GetItemIndex**\(:ref:`CResRef<CResRef>`\& itemId, int checkForIdentified, int identified)               |
+-------------------------------------------------------------------------------------------------------------------------+
| unsigned long **CStore\:\:GetItemNumInStock**\(int nIndex)                                                              |
+-------------------------------------------------------------------------------------------------------------------------+
| unsigned long **CStore\:\:GetItemSellValue**\(:ref:`CItem<CItem>`\& cItem)                                              |
+-------------------------------------------------------------------------------------------------------------------------+
| int **CStore\:\:GetNumItems**\()                                                                                        |
+-------------------------------------------------------------------------------------------------------------------------+
| :ref:`CStoreFileItem<CStoreFileItem>`\* **CStore\:\:GetPointerToItem**\(int nIndex)                                     |
+-------------------------------------------------------------------------------------------------------------------------+
| int **CStore\:\:GetSpell**\(int nIndex, :ref:`CResRef<CResRef>`\& cResSpell, unsigned long\& dwCost)                    |
+-------------------------------------------------------------------------------------------------------------------------+
| virtual void __cdecl **CStore\:\:InvalidateStore**\(:ref:`CResRef<CResRef>`\& resref)                                   |
+-------------------------------------------------------------------------------------------------------------------------+
| int **CStore\:\:IsValidIdentifyType**\(:ref:`CItem<CItem>`\& cItem)                                                     |
+-------------------------------------------------------------------------------------------------------------------------+
| int **CStore\:\:IsValidSellType**\(:ref:`CItem<CItem>`\& cItem)                                                         |
+-------------------------------------------------------------------------------------------------------------------------+
| int **CStore\:\:IsValidStore**\()                                                                                       |
+-------------------------------------------------------------------------------------------------------------------------+
| void **CStore\:\:Marshal**\()                                                                                           |
+-------------------------------------------------------------------------------------------------------------------------+
| int **CStore\:\:RemoveItem**\(int nIndex, int bAll)                                                                     |
+-------------------------------------------------------------------------------------------------------------------------+
| int **CStore\:\:ReplaceItem**\(int nIndex, :ref:`CResRef<CResRef>`\& itemId)                                            |
+-------------------------------------------------------------------------------------------------------------------------+
| void **CStore\:\:SetResRef**\(:ref:`CResRef<CResRef>`\& resRef)                                                         |
+-------------------------------------------------------------------------------------------------------------------------+
| unsigned char\* **CStoreFile\:\:GetData**\()                                                                            |
+-------------------------------------------------------------------------------------------------------------------------+
| unsigned long **CStoreFile\:\:GetDataSize**\()                                                                          |
+-------------------------------------------------------------------------------------------------------------------------+


----

.. _CStore_Constructors:

Constructors
---------------

+----------------------------------------+------------------------------------------------------+
| **Name**                               | **Description**                                      |
+----------------------------------------+------------------------------------------------------+
| :ref:`CStore\:\:CStore<CStoreCStore>`  | Constructs a ``CStore`` object                       |
+----------------------------------------+------------------------------------------------------+
| :ref:`CStore\:\:CStore<CStore~CStore>` | Destroys a ``CStore`` object                         |
+----------------------------------------+------------------------------------------------------+

.. _CStoreCStore:

CStore\:\:CStore
^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CStore`` object

::

   void CStore::CStore(CResRef& resRef);

**Parameters**

* :ref:`CResRef<CResRef>`\& *resRef* - resource reference of store

**Remarks**

Constructs a ``CStore`` object


----

CStore\:\:CStore
^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CStore`` object

::

   void CStore::CStore();

**Remarks**

Constructs a ``CStore`` object


----

.. _CStore~CStore:

CStore\:\:~CStore
^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CStore`` object

::

   virtual void CStore::~CStore();

**Remarks**

Destroys the ``CStore`` object


----

.. _CStore_Methods:

Methods
---------------

+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                        | **Description**                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CStore\:\:AddItem<CStoreAddItem>`                         |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CStore\:\:AddItemExt<CStoreAddItemExt>`                   |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CStore\:\:CompressItems<CStoreCompressItems>`             |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CStore\:\:GetDrink<CStoreGetDrink>`                       |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CStore\:\:GetItem<CStoreGetItem>`                         |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CStore\:\:GetItemBuyValue<CStoreGetItemBuyValue>`         |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CStore\:\:GetItemId<CStoreGetItemId>`                     |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CStore\:\:GetItemIndex<CStoreGetItemIndex>`               |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CStore\:\:GetItemNumInStock<CStoreGetItemNumInStock>`     |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CStore\:\:GetItemSellValue<CStoreGetItemSellValue>`       |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CStore\:\:GetNumItems<CStoreGetNumItems>`                 |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CStore\:\:GetPointerToItem<CStoreGetPointerToItem>`       |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CStore\:\:GetSpell<CStoreGetSpell>`                       |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CStore\:\:InvalidateStore<CStoreInvalidateStore>`         |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CStore\:\:IsValidIdentifyType<CStoreIsValidIdentifyType>` |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CStore\:\:IsValidSellType<CStoreIsValidSellType>`         |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CStore\:\:IsValidStore<CStoreIsValidStore>`               |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CStore\:\:Marshal<CStoreMarshal>`                         |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CStore\:\:RemoveItem<CStoreRemoveItem>`                   |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CStore\:\:ReplaceItem<CStoreReplaceItem>`                 |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CStore\:\:SetResRef<CStoreSetResRef>`                     |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CStoreFile\:\:GetData<CStoreFileGetData>`                 |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CStoreFile\:\:GetDataSize<CStoreFileGetDataSize>`         |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CStoreAddItem:

CStore\:\:AddItem
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CStore::AddItem();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CStoreAddItemExt:

CStore\:\:AddItemExt
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CStore::AddItemExt();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CStoreCompressItems:

CStore\:\:CompressItems
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CStore::CompressItems();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CStoreGetDrink:

CStore\:\:GetDrink
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CStore::GetDrink();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CStoreGetItem:

CStore\:\:GetItem
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CStore::GetItem();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CStoreGetItemBuyValue:

CStore\:\:GetItemBuyValue
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CStore::GetItemBuyValue();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CStoreGetItemId:

CStore\:\:GetItemId
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CStore::GetItemId();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CStoreGetItemIndex:

CStore\:\:GetItemIndex
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CStore::GetItemIndex();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CStoreGetItemNumInStock:

CStore\:\:GetItemNumInStock
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CStore::GetItemNumInStock();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CStoreGetItemSellValue:

CStore\:\:GetItemSellValue
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CStore::GetItemSellValue();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CStoreGetNumItems:

CStore\:\:GetNumItems
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CStore::GetNumItems();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CStoreGetPointerToItem:

CStore\:\:GetPointerToItem
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CStore::GetPointerToItem();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CStoreGetSpell:

CStore\:\:GetSpell
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CStore::GetSpell();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CStoreInvalidateStore:

CStore\:\:InvalidateStore
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CStore::InvalidateStore();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CStoreIsValidIdentifyType:

CStore\:\:IsValidIdentifyType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CStore::IsValidIdentifyType();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CStoreIsValidSellType:

CStore\:\:IsValidSellType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CStore::IsValidSellType();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CStoreIsValidStore:

CStore\:\:IsValidStore
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CStore::IsValidStore();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CStoreMarshal:

CStore\:\:Marshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CStore::Marshal();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CStoreRemoveItem:

CStore\:\:RemoveItem
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CStore::RemoveItem();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CStoreReplaceItem:

CStore\:\:ReplaceItem
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CStore::ReplaceItem();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CStoreSetResRef:

CStore\:\:SetResRef
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CStore::SetResRef();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CStoreFileGetData:

CStoreFile\:\:GetData
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CStoreFile::GetData();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CStoreFileGetDataSize:

CStoreFile\:\:GetDataSize
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CStoreFile::GetDataSize();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**



