.. _CItem Class:

==========================
CItem Class
==========================

.. toctree::
   :maxdepth: 1

The structures used for this class are :ref:`CItem<CItem>`, :ref:`CResItem<CResItem>`, :ref:`Item_Header_st<Item_Header_st>`, :ref:`Item_ability_st<Item_ability_st>`, :ref:`Item_effect_st<Item_effect_st>`

+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CItem\:\:CItem**\()                                                                                                                                                   |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CItem\:\:CItem**\(:ref:`CItem<CItem>`\& item)                                                                                                                         |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CItem\:\:CItem**\(:ref:`CCreatureFileItem<CCreatureFileItem>`\& item)                                                                                                 |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CItem\:\:CItem**\(:ref:`CResRef<CResRef>` id, unsigned short useCount1, unsigned short useCount2, unsigned short useCount3, unsigned short wear, unsigned long flags) |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CItem\:\:~CItem**\()                                                                                                                                          |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CItem\:\:Demand**\()                                                                                                                                                   |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CItem\:\:Equip**\(:ref:`CGameSprite<CGameSprite>`\* pSprite, long slotNum, int animationOnly)                                                                         |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`Item_ability_st<Item_ability_st>`\* **CItem\:\:GetAbility**\(long abilityNum)                                                                                          |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CItem\:\:GetAbilityCount**\()                                                                                                                                          |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CGameEffect<CGameEffect>`\* **CItem\:\:GetAbilityEffect**\(long abilityNum, long effectNum, :ref:`CGameObject<CGameObject>`\* pObject)                                 |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned short **CItem\:\:GetAnimationType**\()                                                                                                                              |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned long **CItem\:\:GetBaseValue**\()                                                                                                                                   |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned long **CItem\:\:GetDescription**\()                                                                                                                                 |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned long **CItem\:\:GetFlagsFile**\()                                                                                                                                   |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned long **CItem\:\:GetGenericName**\()                                                                                                                                 |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CResRef<CResRef>` **CItem\:\:GetGroundIcon**\()                                                                                                                        |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CItem\:\:GetInventorySlotType**\()                                                                                                                                     |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CCreatureFileItem<CCreatureFileItem>` **CItem\:\:GetItemFile**\()                                                                                                      |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CResRef<CResRef>` **CItem\:\:GetItemIcon**\()                                                                                                                          |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| const unsigned short **CItem\:\:GetItemType**\()                                                                                                                             |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned short **CItem\:\:GetLoreValue**\()                                                                                                                                  |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned short **CItem\:\:GetMaxStackable**\()                                                                                                                               |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned short **CItem\:\:GetMaxUsageCount**\(int nAbility)                                                                                                                  |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CItem\:\:GetMinCHRRequired**\()                                                                                                                              |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CItem\:\:GetMinCONRequired**\()                                                                                                                              |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CItem\:\:GetMinDEXRequired**\()                                                                                                                              |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CItem\:\:GetMinINTRequired**\()                                                                                                                              |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CItem\:\:GetMinLevelRequired**\()                                                                                                                            |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CItem\:\:GetMinSTRBonusRequired**\()                                                                                                                         |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CItem\:\:GetMinSTRRequired**\()                                                                                                                              |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CItem\:\:GetMinWISRequired**\()                                                                                                                              |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned long **CItem\:\:GetNotUsableBy**\()                                                                                                                                 |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned long **CItem\:\:GetNotUsableBy2**\()                                                                                                                                |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CItem\:\:GetProficiencyType**\()                                                                                                                             |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CString<CString>` **CItem\:\:GetUsabilityText**\()                                                                                                                     |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned short **CItem\:\:GetUsageCount**\(int nAbility)                                                                                                                     |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CResRef<CResRef>` **CItem\:\:GetUsedUpItemId**\()                                                                                                                      |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned long **CItem\:\:GetWeight**\()                                                                                                                                      |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CItem\:\:LoadUsability**\()                                                                                                                                           |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CItem\:\:LoadWeaponIdentification**\(:ref:`CWeaponIdentification<CWeaponIdentification>`\& weaponId)                                                                  |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CItem\:\:PushToLua**\(int skipDescriptionText)                                                                                                                        |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CItem\:\:ResolveRandomItem**\(:ref:`CResRef<CResRef>`\& id)                                                                                                           |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CItem\:\:SetResRef**\(:ref:`CResRef<CResRef>`\& cNewResRef, int bSetAutoRequest)                                                                                      |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CItem\:\:SetUsageCount**\(int nAbility, unsigned short wUseCount)                                                                                                     |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CItem\:\:SetWear**\(unsigned short newWear)                                                                                                                           |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CItem\:\:TranslateAnimationType**\(:ref:`CString<CString>`\& equipCode, :ref:`CGameSprite<CGameSprite>`\* pSprite)                                           |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CItem\:\:Unequip**\(:ref:`CGameSprite<CGameSprite>`\* pSprite, long slotNum, int recalculateEffects, int animationOnly)                                               |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CItem<CItem>`\& **CItem\:\:operator=**\(:ref:`CItem<CItem>`\& item)                                                                                                    |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| bool **CItem\:\:operator!=**\(:ref:`CItem<CItem>`\& item)                                                                                                                    |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+




---------------
Constructors
---------------

+----------------------------------------------------------+------------------------------------------------------+
| **Name**                                                 | **Description**                                      |
+----------------------------------------------------------+------------------------------------------------------+
| :ref:`CItem\:\:CItem<CItemCItem>`                        | Constructs a ``CItem`` object                        |
+----------------------------------------------------------+------------------------------------------------------+
| :ref:`CItem\:\:~CItem<CItem~CItem>`                      | Destroys a ``CItem`` object                          |
+----------------------------------------------------------+------------------------------------------------------+

.. _CItemCItem:

CItem\:\:CItem
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CItem`` object

::

   void CItem::CItem();

**Remarks**

Constructs a ``CItem`` object



CItem\:\:CItem
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CItem`` object

::

   void CItem::CItem(CItem& item);

**Parameters**

* :ref:`CItem<CItem>`\& *item* - 

**Remarks**

Constructs a ``CItem`` object




CItem\:\:CItem
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CItem`` object

::

   void CItem::CItem(CCreatureFileItem& item);

**Parameters**

* :ref:`CCreatureFileItem<CCreatureFileItem>`\& *item* - 

**Remarks**

Constructs a ``CItem`` object




CItem\:\:CItem
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CItem`` object

::

   void CItem::CItem(
      CResRef id, 
      unsigned short useCount1, 
      unsigned short useCount2, 
      unsigned short useCount3, 
      unsigned short wear, 
      unsigned long flags);

**Parameters**

* :ref:`CResRef<CResRef>` *id* - 
* ``unsigned short`` *useCount1* - 
* ``unsigned short`` *useCount2* - 
* ``unsigned short`` *useCount3* - 
* ``unsigned short`` *wear* - 
* ``unsigned long`` *flags* - 

**Remarks**

Constructs a ``CItem`` object




.. _CItem~CItem:

CItem\:\:~CItem
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CItem`` object

::

   virtual void CItem::~CItem();

**Remarks**

Destroys the ``CItem`` object




---------------
Methods
---------------

+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                | **Description**                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:Demand<CItemDemand>`                                     |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:Equip<CItemEquip>`                                       |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetAbility<CItemGetAbility>`                             |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetAbilityCount<CItemGetAbilityCount>`                   |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetAbilityEffect<CItemGetAbilityEffect>`                 |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetAnimationType<CItemGetAnimationType>`                 | Returns animation type for the item                                                     |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetBaseValue<CItemGetBaseValue>`                         | Returns base value of the item                                                          |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetDescription<CItemGetDescription>`                     | Returns a String Reference (StrRef) for the description of the item                     |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetFlagsFile<CItemGetFlagsFile>`                         | Returns item flags                                                                      |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetGenericName<CItemGetGenericName>`                     | Returns a String Reference (StrRef) for the name of the item                            |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetGroundIcon<CItemGetGroundIcon>`                       | Returns a resource reference for the icon used for when the item is on the ground       |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetInventorySlotType<CItemGetInventorySlotType>`         | Returns the item inventory slot type                                                    |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetItemFile<CItemGetItemFile>`                           | Returns the creature item file                                                          |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetItemIcon<CItemGetItemIcon>`                           | Returns a resource reference for the icon used for the item                             |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetItemType<CItemGetItemType>`                           | Returns the item type                                                                   |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetLoreValue<CItemGetLoreValue>`                         | Returns the lore value for the item                                                     |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetMaxStackable<CItemGetMaxStackable>`                   | Returns the maximum stackable value of items when grouped (stacked) together            |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetMaxUsageCount<CItemGetMaxUsageCount>`                 | Returns the maximum usage count or charges of an item                                   |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetMinCHRRequired<CItemGetMinCHRRequired>`               | Returns the minimum charisma score required to be able to use the item                  |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetMinCONRequired<CItemGetMinCONRequired>`               | Returns the minimum constitution score required to be able to use the item              |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetMinDEXRequired<CItemGetMinDEXRequired>`               | Returns the minimum dexterity score required to be able to use the item                 |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetMinINTRequired<CItemGetMinINTRequired>`               | Returns the minimum intelligence score required to be able to use the item              |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetMinLevelRequired<CItemGetMinLevelRequired>`           | Returns the minimum character class level required to be able to use the item           |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetMinSTRBonusRequired<CItemGetMinSTRBonusRequired>`     | Returns the minimum exceptional strength score required to be able to use the item      |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetMinSTRRequired<CItemGetMinSTRRequired>`               | Returns the minimum strength score required to be able to use the item                  |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetMinWISRequired<CItemGetMinWISRequired>`               | Returns the minimum wisdom score required to be able to use the item                    |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetNotUsableBy<CItemGetNotUsableBy>`                     | Returns a not usable by a class bit mask                                                |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetNotUsableBy2<CItemGetNotUsableBy2>`                   | Returns a 2nd not usable by a class bit mask                                            |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetProficiencyType<CItemGetProficiencyType>`             | Returns a weapon proficiency type                                                       |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetUsabilityText<CItemGetUsabilityText>`                 | Returns a string describing the restrictions of the item's use                          |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetUsageCount<CItemGetUsageCount>`                       |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetUsedUpItemId<CItemGetUsedUpItemId>`                   |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:GetWeight<CItemGetWeight>`                               |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:LoadUsability<CItemLoadUsability>`                       |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:LoadWeaponIdentification<CItemLoadWeaponIdentification>` |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:PushToLua<CItemPushToLua>`                               |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:ResolveRandomItem<CItemResolveRandomItem>`               |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:SetResRef<CItemSetResRef>`                               |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:SetUsageCount<CItemSetUsageCount>`                       |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:SetWear<CItemSetWear>`                                   |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:TranslateAnimationType<CItemTranslateAnimationType>`     |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:Unequip<CItemUnequip>`                                   |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CItemDemand:

CItem\:\:Demand
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CItem::Demand();

**Return Value**

Returns ``int``

**Remarks**




.. _CItemEquip:

CItem\:\:Equip
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CItem::Equip(
      :ref:`CGameSprite<CGameSprite>`\* pSprite, 
      long slotNum, 
      int animationOnly);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - 
* ``long`` *slotNum* - 
* ``int`` *animationOnly* - 

**Remarks**



.. _CItemGetAbility:

CItem\:\:GetAbility
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   Item_ability_st\* CItem::GetAbility(long abilityNum);

**Parameters**

* ``long`` *abilityNum* - 

**Return Value**

Returns :ref:`Item_ability_st<Item_ability_st>`\*

**Remarks**



.. _CItemGetAbilityCount:

CItem\:\:GetAbilityCount
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CItem::GetAbilityCount();

**Return Value**

Returns ``int``

**Remarks**



.. _CItemGetAbilityEffect:

CItem\:\:GetAbilityEffect
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CGameEffect* CItem::GetAbilityEffect(
      long abilityNum, 
      long effectNum, 
      CGameObject* pObject);

**Parameters**

* ``long`` *abilityNum* - 
* ``long`` *effectNum* - 
* :ref:`CGameObject<CGameObject>`\* *pObject* - 

**Return Value**

Returns :ref:`CGameEffect<CGameEffect>`\*

**Remarks**



.. _CItemGetAnimationType:

CItem\:\:GetAnimationType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns animation type for the item

::

   unsigned short CItem::GetAnimationType();

**Return Value**

Returns an ``unsigned short``, the animation type for the item

**Remarks**

Returns ``(256 * Item_Header_st.animationType[1]) + Item_Header_st.animationType[2]`` or ``0`` if error


.. _CItemGetBaseValue:

CItem\:\:GetBaseValue
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns base value of the item

::

   unsigned long CItem::GetBaseValue();

**Return Value**

Returns ``unsigned long``, the base value of the item

**Remarks**

Returns the :ref:`Item_Header_st<Item_Header_st>`.baseValue field value


.. _CItemGetDescription:

CItem\:\:GetDescription
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns a String Reference (StrRef) for the description of the item

::

   unsigned long CItem::GetDescription();

**Return Value**

Returns ``unsigned long``, a StrRef value for the item's description

**Remarks**

The String Reference (StrRef) return value is from :ref:`Item_Header_st<Item_Header_st>`.genericDescription or :ref:`Item_Header_st<Item_Header_st>`.identifiedDescription depending on wether the item has been identified or not.

The :ref:`CItem<CItem>`.m_flags** field is checked for a value of ``1`` and returns the value in :ref:`Item_Header_st<Item_Header_st>`.identifiedDescription if it is, or :ref:`Item_Header_st<Item_Header_st>`.genericDescription if :ref:`CItem<CItem>`.m_flags is any other value

:ref:`CItem<CItem>`.m_flags field can contain bit values from ``INVITEM.IDS``:

::

   1 IDENTIFIED  
   2 NONSTEALABLE       
   4 STOLEN      
   8 NONDROPABLE

See also :ref:`CItem\:\:GetGenericName<CItemGetGenericName>`


.. _CItemGetFlagsFile:

CItem\:\:GetFlagsFile
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns item flags

::

   unsigned long CItem::GetFlagsFile();

**Return Value**

Returns ``unsigned long``

**Remarks**

Returns the value of the :ref:`Item_Header_st<Item_Header_st>`.itemFlags field


.. _CItemGetGenericName:

CItem\:\:GetGenericName
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns a String Reference (StrRef) for the name of the item

::

   unsigned long CItem::GetGenericName();

**Return Value**

Returns ``unsigned long``, a StrRef value for the item's name

**Remarks**

The String Reference (StrRef) return value is from :ref:`Item_Header_st<Item_Header_st>`.genericName or :ref:`Item_Header_st<Item_Header_st>`.identifiedName depending on wether the item has been identified or not.

The :ref:`CItem<CItem>`.m_flags field is checked for a value of ``1`` and returns the value in :ref:`Item_Header_st<Item_Header_st>`.identifiedName if it is, or :ref:`Item_Header_st<Item_Header_st>`.genericName if :ref:`CItem<CItem>`.m_flags is any other value

:ref:`CItem<CItem>`.m_flags field can contain bit values from ``INVITEM.IDS``:

::

   1 IDENTIFIED  
   2 NONSTEALABLE       
   4 STOLEN      
   8 NONDROPABLE

See also :ref:`CItem\:\:GetDescription<CItemGetDescription>`


.. _CItemGetGroundIcon:

CItem\:\:GetGroundIcon
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns a resource reference for the icon used for when the item is on the ground

::

   CResRef CItem::GetGroundIcon();

**Return Value**

Returns a :ref:`CResRef<CResRef>` resource reference

**Remarks**

Returns the resource reference stored in the :ref:`Item_Header_st<Item_Header_st>`.groundIcon[8] field.

If there is no ground icon for the item, it returns a default/generic sack icon resource reference: **"gsack01"** - which is for ``gsack01.bam``

See also :ref:`CItem\:\:GetItemIcon<CItemGetItemIcon>`


.. _CItemGetInventorySlotType:

CItem\:\:GetInventorySlotType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns the item inventory slot type

::

   int CItem::GetInventorySlotType();

**Return Value**

Returns an ``int`` value representing the item inventory slot type

**Remarks**

Fetches the value stored in the :ref:`Item_Header_st<Item_Header_st>`.itemType field

If the value in :ref:`Item_Header_st<Item_Header_st>`.itemType is less than or equal to ``26`` then it calls :ref:`CScreenInventory\:\:MapButtonIdToInventoryId<CScreenInventoryMapButtonIdToInventoryId>`. The values ``0`` to ``26`` can be found in ``ITEMCAT.IDS``:

::

   0  MISC
   1  AMULET
   2  ARMOR
   3  BELT
   4  BOOT
   5  ARROW
   6  BRACER
   7  HELMET
   8  KEY
   9  POTION
   10 RING
   11 SCROLL
   12 SHIELD
   13 FOOD
   14 BULLET
   15 BOW
   16 DAGGER
   17 MACE
   18 SLING
   19 SMSWORD
   20 BGSWORD
   21 HAMMER
   22 MSTAR
   23 FLAIL
   24 DART
   25 AXE
   26 STAFF

If the value in :ref:`Item_Header_st<Item_Header_st>`.itemType is greater than ``26`` then it calls :ref:`CRuleTables\:\:GetItemTypeSlot<CRuleTablesGetItemTypeSlot>` and returns a value from ``SLOTS.IDS``:

::

   0 SLOT_AMULET    
   1 SLOT_ARMOR     
   2 SLOT_BELT      
   3 SLOT_BOOTS     
   4 SLOT_CLOAK     
   5 SLOT_GAUNTLETS 
   6 SLOT_HELMET    
   7 SLOT_RING_LEFT 
   8 SLOT_RING_RIGHT
   9 SLOT_SHIELD    
   10 SLOT_FIST      
   11 SLOT_AMMO      
   15 SLOT_MISC      
   35 SLOT_WEAPON    
   11 SLOT_AMMO0     
   12 SLOT_AMMO1     
   13 SLOT_AMMO2     
   14 SLOT_AMMO3     
   15 SLOT_MISC0     
   16 SLOT_MISC1     
   17 SLOT_MISC2     
   18 SLOT_MISC3     
   19 SLOT_MISC4     
   20 SLOT_MISC5     
   21 SLOT_MISC6     
   22 SLOT_MISC7     
   23 SLOT_MISC8     
   24 SLOT_MISC9     
   25 SLOT_MISC10    
   26 SLOT_MISC11    
   27 SLOT_MISC12    
   28 SLOT_MISC13    
   29 SLOT_MISC14    
   30 SLOT_MISC15    
   31 SLOT_MISC16    
   32 SLOT_MISC17    
   33 SLOT_MISC18    
   34 SLOT_MISC19    
   35 SLOT_WEAPON0   
   36 SLOT_WEAPON1   
   37 SLOT_WEAPON2   
   38 SLOT_WEAPON3   

See also :ref:`CItem\:\:GetItemType<CItemGetItemType>`


.. _CItemGetItemFile:

CItem\:\:GetItemFile
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns the creature item file

::

   CCreatureFileItem CItem::GetItemFile();

**Return Value**

Returns :ref:`CCreatureFileItem<CCreatureFileItem>`

**Remarks**



.. _CItemGetItemIcon:

CItem\:\:GetItemIcon
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns a resource reference for the icon used for the item

::

   CResRef CItem::GetItemIcon();

**Return Value**

Returns a :ref:`CResRef<CResRef>` resource reference

**Remarks**

Returns the resource reference stored in the :ref:`Item_Header_st<Item_Header_st>`.itemIcon[8] field.

See also :ref:`CItem\:\:GetGroundIcon<CItemGetGroundIcon>`


.. _CItemGetItemType:

CItem\:\:GetItemType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns the item type

::

   const unsigned short CItem::GetItemType();

**Return Value**

Returns ``const unsigned short`` as the item type

**Remarks**

Returns the value stored in the :ref:`Item_Header_st<Item_Header_st>`.itemType field. The values for this field are from ``IITEMCAT.IDS``:

::

   0  MISC
   1  AMULET
   2  ARMOR
   3  BELT
   4  BOOT
   5  ARROW
   6  BRACER
   7  HELMET
   8  KEY
   9  POTION
   10 RING
   11 SCROLL
   12 SHIELD
   13 FOOD
   14 BULLET
   15 BOW
   16 DAGGER
   17 MACE
   18 SLING
   19 SMSWORD
   20 BGSWORD
   21 HAMMER
   22 MSTAR
   23 FLAIL
   24 DART
   25 AXE
   26 STAFF
   27 XBOW
   28 FIST
   29 SPEAR
   30 POLEARM
   31 BOLT
   32 CLOAK
   33 COIN
   34 GEM
   35 WAND
   36 BROKEN1
   37 BROKEN2

See also :ref:`CItem\:\:GetInventorySlotType<CItemGetInventorySlotType>`


.. _CItemGetLoreValue:

CItem\:\:GetLoreValue
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns the lore value for the item

::

   unsigned short CItem::GetLoreValue();

**Return Value**

Returns ``unsigned short``

**Remarks**

The lore value of the item is used to determine if a character with a high enough lore skill can identify the item without having to use an identity spell, identify scroll or other means to identify an item

Returns the value stored in the :ref:`Item_Header_st<Item_Header_st>`.loreValue field


.. _CItemGetMaxStackable:

CItem\:\:GetMaxStackable
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns the maximum stackable value of items when grouped (stacked) together

::

   unsigned short CItem::GetMaxStackable();

**Return Value**

Returns an ``unsigned short`` value of the max stackable of similar items

**Remarks**

For items of the same type: gems, arrows etc. Returns how many can be stacked together.

Returns the value stored in the :ref:`Item_Header_st<Item_Header_st>`.maxStackable field


.. _CItemGetMaxUsageCount:

CItem\:\:GetMaxUsageCount
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns the maximum usage count or charges of an item

::

   unsigned short CItem::GetMaxUsageCount(int nAbility);

**Parameters**

* ``int`` *nAbility* - ability number

**Return Value**

Returns an ``unsigned short`` value of the max usage count of item

**Remarks**

Fetches the value stored in the :ref:`Item_Header_st<Item_Header_st>`.abilityCount field and calls :ref:`CItem\:\:GetAbility<CItemGetAbility>`

Returns the value in the :ref:`Item_ability_st<Item_ability_st>`.maxUsageCount field or ``0`` otherwise


.. _CItemGetMinCHRRequired:

CItem\:\:GetMinCHRRequired
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns the minimum charisma score required to be able to use the item

::

   unsigned char CItem::GetMinCHRRequired();

**Return Value**

Returns ``unsigned char`` of the minimum ability scrore

**Remarks**

Returns the value stored in the :ref:`Item_Header_st<Item_Header_st>`.minCHRRequired field


.. _CItemGetMinCONRequired:

CItem\:\:GetMinCONRequired
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns the minimum constitution score required to be able to use the item

::

   unsigned char CItem::GetMinCONRequired();

**Return Value**

Returns ``unsigned char`` of the minimum ability scrore

**Remarks**

Returns the value stored in the :ref:`Item_Header_st<Item_Header_st>`.minCONRequired field


.. _CItemGetMinDEXRequired:

CItem\:\:GetMinDEXRequired
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns the minimum dexterity score required to be able to use the item

::

   unsigned char CItem::GetMinDEXRequired();

**Return Value**

Returns ``unsigned char`` of the minimum ability scrore

**Remarks**

Returns the value stored in the :ref:`Item_Header_st<Item_Header_st>`.minDEXRequired field


.. _CItemGetMinINTRequired:

CItem\:\:GetMinINTRequired
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns the minimum intelligence score required to be able to use the item

::

   unsigned char CItem::GetMinINTRequired();

**Return Value**

Returns ``unsigned char`` of the minimum ability scrore

**Remarks**

Returns the value stored in the :ref:`Item_Header_st<Item_Header_st>`.minINTRequired field


.. _CItemGetMinLevelRequired:

CItem\:\:GetMinLevelRequired
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns the minimum character class level required to be able to use the item

::

   unsigned char CItem::GetMinLevelRequired();

**Return Value**

Returns ``unsigned char`` of the minimum level

**Remarks**

Returns the value stored in the :ref:`Item_Header_st<Item_Header_st>`.minLevelRequired field


.. _CItemGetMinSTRBonusRequired:

CItem\:\:GetMinSTRBonusRequired
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns the minimum exceptional strength score (extra percentile strength score) required to be able to use the item

::

   unsigned char CItem::GetMinSTRBonusRequired();

**Return Value**

Returns ``unsigned char`` of the minimum ability scrore

**Remarks**

Returns the value stored in the :ref:`Item_Header_st<Item_Header_st>`.minSTRBonusRequired field


.. _CItemGetMinSTRRequired:

CItem\:\:GetMinSTRRequired
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns the minimum strength score required to be able to use the item

::

   unsigned char CItem::GetMinSTRRequired();

**Return Value**

Returns ``unsigned char`` of the minimum ability scrore

**Remarks**

Returns the value stored in the :ref:`Item_Header_st<Item_Header_st>`.minSTRRequired field


.. _CItemGetMinWISRequired:

CItem\:\:GetMinWISRequired
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns the minimum wisdom score required to be able to use the item

::

   unsigned char CItem::GetMinWISRequired();

**Return Value**

Returns ``unsigned char`` of the minimum ability scrore

**Remarks**

Returns the value stored in the :ref:`Item_Header_st<Item_Header_st>`.minWISRequired field


.. _CItemGetNotUsableBy:

CItem\:\:GetNotUsableBy
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns a not usable by a class bit mask

::

   unsigned long CItem::GetNotUsableBy();

**Return Value**

Returns an ``unsigned long`` bit mask

**Remarks**

Returns the value stored in the :ref:`Item_Header_st<Item_Header_st>`.notUsableBy field


.. _CItemGetNotUsableBy2:

CItem\:\:GetNotUsableBy2
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns a 2nd not usable by a class bit mask

::

   unsigned long CItem::GetNotUsableBy2();

**Return Value**

Returns an ``unsigned long`` bit mask

**Remarks**

Fetches the byte values stored in the following fields: :ref:`Item_Header_st<Item_Header_st>`.notUsableBy2a, :ref:`Item_Header_st<Item_Header_st>`.notUsableBy2b, :ref:`Item_Header_st<Item_Header_st>`.notUsableBy2c, :ref:`Item_Header_st<Item_Header_st>`.notUsableBy2d and combines them together to form the 2nd not usable bit mask


.. _CItemGetProficiencyType:

CItem\:\:GetProficiencyType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns a weapon proficiency type

::

   unsigned char CItem::GetProficiencyType();

**Return Value**

Returns ``unsigned char`` as a weapon proficiency type

**Remarks**

Returns the value stored in the :ref:`Item_Header_st<Item_Header_st>`.proficiencyType field. The values from this field can be found in ``WPROF.IDS``:

::

   89 PROFICIENCYBASTARDSWORD
   90 PROFICIENCYLONGSWORD
   91 PROFICIENCYSHORTSWORD
   92 PROFICIENCYAXE
   93 PROFICIENCYTWOHANDEDSWORD
   94 PROFICIENCYKATANA
   95 PROFICIENCYSCIMITARWAKISASHININJATO
   96 PROFICIENCYDAGGER
   97 PROFICIENCYWARHAMMER
   98 PROFICIENCYSPEAR
   99 PROFICIENCYHALBERD
   100 PROFICIENCYFLAILMORNINGSTAR
   101 PROFICIENCYMACE
   102 PROFICIENCYQUARTERSTAFF
   103 PROFICIENCYCROSSBOW
   104 PROFICIENCYLONGBOW
   105 PROFICIENCYSHORTBOW
   106 PROFICIENCYDART
   107 PROFICIENCYSLING
   108 PROFICIENCYBLACKJACK
   111 PROFICIENCY2HANDED
   112 PROFICIENCYSWORDANDSHIELD
   113 PROFICIENCYSINGLEWEAPON
   114 PROFICIENCY2WEAPON
   115 PROFICIENCYCLUB


.. _CItemGetUsabilityText:

CItem\:\:GetUsabilityText
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns a string describing the restrictions of the item's use by character class, race, ability scores, level or other factors.

::

   CString CItem::GetUsabilityText();

**Return Value**

Returns :ref:`CString<CString>`

**Remarks**

Performs the equivalent of :ref:`CItem\:\:GetNotUsableBy<CItemGetNotUsableBy>` and :ref:`CItem\:\:GetNotUsableBy2<CItemGetNotUsableBy2>` all the CItem\:\:GetMin\* functions, and other functions and builds the string for the item restrictions


.. _CItemGetUsageCount:

CItem\:\:GetUsageCount
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned short CItem::GetUsageCount(int nAbility);

**Parameters**

* ``int`` *nAbility* - 

**Return Value**

Returns ``unsigned short``

**Remarks**



.. _CItemGetUsedUpItemId:

CItem\:\:GetUsedUpItemId
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CResRef CItem::GetUsedUpItemId();

**Return Value**

Returns :ref:`CResRef<CResRef>`

**Remarks**



.. _CItemGetWeight:

CItem\:\:GetWeight
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned long CItem::GetWeight();

**Return Value**

Returns ``unsigned long``

**Remarks**



.. _CItemLoadUsability:

CItem\:\:LoadUsability
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CItem::LoadUsability();

**Remarks**



.. _CItemLoadWeaponIdentification:

CItem\:\:LoadWeaponIdentification
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CItem::LoadWeaponIdentification(CWeaponIdentification& weaponId);

**Parameters**

* :ref:`CWeaponIdentification<CWeaponIdentification>`\& *weaponId* - 

**Return Value**

 

**Remarks**



.. _CItemPushToLua:

CItem\:\:PushToLua
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CItem::PushToLua(int skipDescriptionText);

**Parameters**

* ``int`` *skipDescriptionText* - 

**Remarks**




.. _CItemResolveRandomItem:

CItem\:\:ResolveRandomItem
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CItem::ResolveRandomItem(CResRef& id);

**Parameters**

* :ref:`CResRef<CResRef>`\& *id* - 

**Remarks**



.. _CItemSetResRef:

CItem\:\:SetResRef
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CItem::SetResRef(
      :ref:`CResRef<CResRef>`\& cNewResRef, 
      int bSetAutoRequest);

**Parameters**

* :ref:`CResRef<CResRef>`\& *cNewResRef* - 
* ``int`` *bSetAutoRequest* - 

**Remarks**



.. _CItemSetUsageCount:

CItem\:\:SetUsageCount
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CItem::SetUsageCount(
      int nAbility, 
      unsigned short wUseCount);

**Parameters**

* ``int`` *nAbility* - 
* ``unsigned short`` *wUseCount* - 

**Remarks**



.. _CItemSetWear:

CItem\:\:SetWear
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CItem::SetWear(unsigned short newWear);

**Parameters**

* ``unsigned short`` *newWear* - 

**Remarks**



.. _CItemTranslateAnimationType:

CItem\:\:TranslateAnimationType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CItem::TranslateAnimationType(
      :ref:`CString<CString>`\& equipCode, 
      :ref:`CGameSprite<CGameSprite>`\* pSprite);

**Parameters**

* :ref:`CString<CString>`\& *equipCode* - 
* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - 

**Return Value**

Returns ``unsigned char``

**Remarks**



.. _CItemUnequip:

CItem\:\:Unequip
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CItem::Unequip(
      CGameSprite* pSprite, 
      long slotNum, 
      int recalculateEffects, 
      int animationOnly);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - 
* ``long`` *slotNum* - 
* ``int`` *recalculateEffects* - 
* ``int`` *animationOnly* - 


**Remarks**




---------------
Operators
---------------

+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                | **Description**                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:operator=<CItemOpEqu>`                                   |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CItem\:\:operator!=<CItemOpNotEqu>`                               |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+

.. _CItemOpEqu:

CItem\:\:operator=
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CItem& CItem::operator=(CItem& item);

**Parameters**

* :ref:`CItem<CItem>`\& *item* - 

**Return Value**

Returns :ref:`CItem<CItem>`\&

**Remarks**


.. _CItemOpNotEqu:

CItem\:\:operator!=
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   bool CItem::operator!=(CItem& item);

**Parameters**

* :ref:`CItem<CItem>`\& *item* - 

**Return Value**

Returns ``bool``

**Remarks**




