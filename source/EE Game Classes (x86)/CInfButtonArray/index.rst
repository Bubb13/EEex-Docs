.. _CInfButtonArray Class:

==========================
CInfButtonArray Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CInfButtonArray<CInfButtonArray>`

+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                          |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CInfButtonArray\:\:CInfButtonArray**\()                                                                                                         |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CInfButtonArray\:\:~CInfButtonArray**\()                                                                                                        |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CInfButtonArray\:\:CannotCast**\(:ref:`CResRef<CResRef>` spl, :ref:`CGameSprite<CGameSprite>`\* sprite)                                          |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CInfButtonArray\:\:CheckActivation**\(long buttonId)                                                                                             |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void __cdecl **CInfButtonArray\:\:ClearList**\()                                                                                               |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CString<CString>` **CInfButtonArray\:\:GetButtonBam**\(int buttonID)                                                                             |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CInfButtonArray\:\:GetButtonId**\(int buttonType)                                                                                      |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CInfButtonArray\:\:GetButtonSequence**\(int buttonID)                                                                                            |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void __cdecl **CInfButtonArray\:\:GetQuickSlotData**\(int nSlot, :ref:`CButtonData<CButtonData>`\& cButtonData, int nType)                     |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char __cdecl **CInfButtonArray\:\:GetSelectedModalMode**\()                                                                           |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void __cdecl **CInfButtonArray\:\:GetSelectedQuickWeaponData**\(:ref:`CButtonData<CButtonData>`\& cButtonData)                                 |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CInfButtonArray\:\:OnLButtonPressed**\(int buttonID)                                                                                             |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CInfButtonArray\:\:OnRButtonPressed**\(int buttonID)                                                                                             |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char __cdecl **CInfButtonArray\:\:PickAbility**\(:ref:`CButtonData<CButtonData>`\* pButtonData)                                       |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char __cdecl **CInfButtonArray\:\:PickItem**\(:ref:`CButtonData<CButtonData>`\* pButtonData, int instantUse)                          |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char __cdecl **CInfButtonArray\:\:PickOffInternalList**\(:ref:`CButtonData<CButtonData>`\* pButtonData, int instantUse)               |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void __cdecl **CInfButtonArray\:\:PickQuickSlot**\(int nButton, int nType)                                                                     |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char __cdecl **CInfButtonArray\:\:PickSpell**\(:ref:`CButtonData<CButtonData>`\* pButtonData, int instantUse)                         |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CInfButtonArray\:\:PostRenderButton**\(:ref:`CPoint<CPoint>`\& cRenderLocation, :ref:`CRect<CRect>`\& rClipControl, int bPressed, int buttonID)  |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CInfButtonArray\:\:PreRenderButton**\(:ref:`CPoint<CPoint>`\& cRenderLocation, :ref:`CRect<CRect>`\& rClipControl, int bPressed, int buttonID)   |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CInfButtonArray\:\:ResetState**\()                                                                                                               |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void __cdecl **CInfButtonArray\:\:SetQuickSlot**\(:ref:`CButtonData<CButtonData>`\* pButtonData, int nButton, int nType)                       |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CInfButtonArray\:\:SetState**\(int nState)                                                                                                       |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CInfButtonArray\:\:SetTooltip**\(:ref:`CString<CString>` sFunctionKey, unsigned long strRef, int hotKey1, int hotKey2, int nButton)             |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CInfButtonArray\:\:UpdateButtons**\()                                                                                                            |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CInfButtonArray\:\:UpdateState**\()                                                                                                             |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+



----

---------------
Constructors
---------------

+-----------------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                                    | **Description**                                      |
+-----------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CInfButtonArray\:\:CInfButtonArray<CInfButtonArrayCInfButtonArray>`   | Constructs a ``CInfButtonArray`` object              |
+-----------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CInfButtonArray\:\:~CInfButtonArray<CInfButtonArray~CInfButtonArray>` | Destroys a ``CInfButtonArray`` object                |
+-----------------------------------------------------------------------------+------------------------------------------------------+

.. _CInfButtonArrayCInfButtonArray:

CInfButtonArray\:\:CInfButtonArray
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CInfButtonArray`` object

::

   void CInfButtonArray::CInfButtonArray();

**Remarks**

Constructs a ``CInfButtonArray`` object



----

.. _CInfButtonArray~CInfButtonArray:

CInfButtonArray\:\:~CInfButtonArray
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CInfButtonArray`` object

::

   void CInfButtonArray::~CInfButtonArray();

**Remarks**

Destroys the ``CInfButtonArray`` object




----

---------------
Methods
---------------

+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                                        | **Description**                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:CannotCast<CInfButtonArrayCannotCast>`                                 |                                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:CheckActivation<CInfButtonArrayCheckActivation>`                       | Checks if the specified button id is active (enabled)                                   |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:ClearList<CInfButtonArrayClearList>`                                   | Clears all buttons                                                                      |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:GetButtonBam<CInfButtonArrayGetButtonBam>`                             |                                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:GetButtonId<CInfButtonArrayGetButtonId>`                               | Return the button id for the specified button type                                      |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:GetButtonSequence<CInfButtonArrayGetButtonSequence>`                   | Returns button frame image if specified button id is selected or not                    |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:GetQuickSlotData<CInfButtonArrayGetQuickSlotData>`                     | Get quick slot data for a specified slot                                                |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:GetSelectedModalMode<CInfButtonArrayGetSelectedModalMode>`             | Returns modal state for the currently selected group of characters                      |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:GetSelectedQuickWeaponData<CInfButtonArrayGetSelectedQuickWeaponData>` | Get quick slot data for the selected weapon quick button                                |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:OnLButtonPressed<CInfButtonArrayOnLButtonPressed>`                     | Event action for when the left mouse button is clicked and the button is pressed        |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:OnRButtonPressed<CInfButtonArrayOnRButtonPressed>`                     | Event action for when the right mouse button is clicked and the button is pressed       |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:PickAbility<CInfButtonArrayPickAbility>`                               | Select a quick slot button that has been assigned to using an ability                   |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:PickItem<CInfButtonArrayPickItem>`                                     | Select a quick slot button that has been assigned to using an item                      |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:PickOffInternalList<CInfButtonArrayPickOffInternalList>`               | Select a quick slot button that has been assigned to using an internal list             |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:PickQuickSlot<CInfButtonArrayPickQuickSlot>`                           | Select a quick slot button that has been assigned to using a weapon, a spell or an item |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:PickSpell<CInfButtonArrayPickSpell>`                                   | Select a quick slot button that has been assigned to casting a spell                    |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:PostRenderButton<CInfButtonArrayPostRenderButton>`                     | Draw the specified actionbar button's icon on top of the prerendered slot               |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:PreRenderButton<CInfButtonArrayPreRenderButton>`                       | Draw the specified actionbar button's slot                                              |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:ResetState<CInfButtonArrayResetState>`                                 | Resets actionbar buttons state                                                          |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:SetQuickSlot<CInfButtonArraySetQuickSlot>`                             | Customize quick slot button for casting a favourite spell, using an item or ability     |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:SetState<CInfButtonArraySetState>`                                     | Sets actionbar buttons state                                                            |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:SetTooltip<CInfButtonArraySetTooltip>`                                 | Set a tooltip for a button on the actionbar when the mouse hovers over button           |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:UpdateButtons<CInfButtonArrayUpdateButtons>`                           | Refreshes and updates actionbar buttons: button data and quick slot button data         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:UpdateState<CInfButtonArrayUpdateState>`                               | Updates actionbar buttons state                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CInfButtonArrayCannotCast:

CInfButtonArray\:\:CannotCast
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CInfButtonArray::CannotCast(
      CResRef spl, 
      CGameSprite* sprite);

**Parameters**

* :ref:`CResRef<CResRef>` *spl* - resource reference of spell
* :ref:`CGameSprite<CGameSprite>`\* *sprite* - pointer to game sprite object

**Return Value**

Returns ``int``

**Remarks**

Called from :ref:`CInfButtonArray\:\:UpdateButtons<CInfButtonArrayUpdateButtons>`



----

.. _CInfButtonArrayCheckActivation:

CInfButtonArray\:\:CheckActivation
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Checks if the specified button id is active (enabled)

::

   int CInfButtonArray::CheckActivation(long buttonId);

**Parameters**

* ``long`` *buttonId* - id of button to check activation (enabled) status for

**Return Value**

Returns an ``int`` value reprenting true ``1`` or false ``0`` if the button is active (not disabled)

**Remarks**

*buttonId* > ``30`` always returns true

Checks index of button id in :ref:`CDerivedStats<CDerivedStats>`.m_disabledButtons. 

If :ref:`CDerivedStats<CDerivedStats>`.m_disabledButtons is ``0`` (enabled) then :ref:`CInfButtonArray\:\:CheckActivation<CInfButtonArrayCheckActivation>` returns true ``1``, otherwise 

If :ref:`CDerivedStats<CDerivedStats>`.m_disabledButtons is ``1`` (disabled), then :ref:`CInfButtonArray\:\:CheckActivation<CInfButtonArrayCheckActivation>` returns false ``0``



----

.. _CInfButtonArrayClearList:

CInfButtonArray\:\:ClearList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Clears all buttons

::

   virtual void __cdecl CInfButtonArray::ClearList();

**Remarks**

Frees the list and sets :ref:`CGameButtonList<CGameButtonList>`.m_cButtonDataList to 0



----

.. _CInfButtonArrayGetButtonBam:

CInfButtonArray\:\:GetButtonBam
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CString CInfButtonArray::GetButtonBam(int buttonID);

**Parameters**

* ``int`` *buttonID* - id of button

**Return Value**

Returns :ref:`CString<CString>`

**Remarks**




----

.. _CInfButtonArrayGetButtonId:

CInfButtonArray\:\:GetButtonId
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Return the button id for the specified button type

::

   unsigned char CInfButtonArray::GetButtonId(int buttonType);

**Parameters**

* ``int`` *buttonType* - type of button - see remarks for details

**Return Value**

Returns ``unsigned char`` representing the index (``0-``11``] of the *buttonType* on the actionbar or ``-1`` if error

**Remarks**

Skips buttons that are disabled. Checks :ref:`CInfButtonSettings<CInfButtonSettings>`.m_bGreyOut = 0 (enabled) in :ref:`CInfButtonArray<CInfButtonArray>` and returns index for that button type, otherwise returns ``0xFF`` (``-1``)

*buttonType* values can be one of the following:

+--------------------+------------------------------------+
| **Button Type ID** | **Button Type Notes**              |
+--------------------+------------------------------------+
| 0                  | Left Arrow                         |
+--------------------+------------------------------------+
| 1                  | Right Arrow                        |
+--------------------+------------------------------------+
| 2                  | Bard Song                          |
+--------------------+------------------------------------+
| 3                  | Cast Spell                         |
+--------------------+------------------------------------+
| 4                  | Find Traps                         |
+--------------------+------------------------------------+
| 5                  | Talk                               |
+--------------------+------------------------------------+
| 6                  | Unknown / Blank                    |
+--------------------+------------------------------------+
| 7                  | Guard                              |
+--------------------+------------------------------------+
| 8                  | Attack                             |
+--------------------+------------------------------------+
| 9                  | Shape Change                       |
+--------------------+------------------------------------+
| 10                 | Special Abilities                  |
+--------------------+------------------------------------+
| 11                 | Stealth                            |
+--------------------+------------------------------------+
| 12                 | Thieving                           |
+--------------------+------------------------------------+
| 13                 | Turn Unded                         |
+--------------------+------------------------------------+
| 14                 | Use Item                           |
+--------------------+------------------------------------+
| 15                 | Stop                               |
+--------------------+------------------------------------+
| 16                 | Quick Formation - Rectangle        |
+--------------------+------------------------------------+
| 17                 | Quick Formation - Defensive Wedge  |
+--------------------+------------------------------------+
| 18                 | Quick Formation - T-Shape          |
+--------------------+------------------------------------+
| 19                 | Quick Formation - Offsensive Wedge |
+--------------------+------------------------------------+
| 20                 | Quick Formation - Circle           |
+--------------------+------------------------------------+
| 21                 | Quick Item 1                       |
+--------------------+------------------------------------+
| 22                 | Quick Item 2                       |
+--------------------+------------------------------------+
| 23                 | Quick Item 3                       |
+--------------------+------------------------------------+
| 24                 | Quick Spell 1                      |
+--------------------+------------------------------------+
| 25                 | Quick Spell 2                      |
+--------------------+------------------------------------+
| 26                 | Quick Spell 3                      |
+--------------------+------------------------------------+
| 27                 | Quick Weapon 1                     |
+--------------------+------------------------------------+
| 28                 | Quick Weapon 2                     |
+--------------------+------------------------------------+
| 29                 | Quick Weapon 3                     |
+--------------------+------------------------------------+
| 30                 | Quick Weapon 4                     |
+--------------------+------------------------------------+
| 43                 | Left Arrow                         |
+--------------------+------------------------------------+
| 44                 | Right Arrow                        |
+--------------------+------------------------------------+
| 67                 | **Crashes game - dont use**        |
+--------------------+------------------------------------+
| 100                | None                               |
+--------------------+------------------------------------+


Note: other button types not listed may be available, but typically are used internally for spell buttons and other dynamic buttons for the game engine.



----

.. _CInfButtonArrayGetButtonSequence:

CInfButtonArray\:\:GetButtonSequence
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns button frame image if specified button id is selected or not

::

   int CInfButtonArray::GetButtonSequence(int buttonID);

**Parameters**

* ``int`` *buttonID* - id of button

**Return Value**

Returns an ``int`` value representing a pointer to a button frame image

**Remarks**

Checks :ref:`CInfButtonSettings<CInfButtonSettings>`.m_bSelected = 0 (enabled) in :ref:`CInfButtonArray<CInfButtonArray>` and returns :ref:`CInfButtonSettings<CInfButtonSettings>`.m_nButtonSelectedFrame if it is otherwise returns :ref:`CInfButtonSettings<CInfButtonSettings>`.m_nButtonFrame




----

.. _CInfButtonArrayGetQuickSlotData:

CInfButtonArray\:\:GetQuickSlotData
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Get quick slot data for a specified slot

::

   virtual void __cdecl CInfButtonArray::GetQuickSlotData(
      int nSlot, 
      CButtonData& cButtonData, 
      int nType);

**Parameters**

* ``int`` *nSlot* - 
* :ref:`CButtonData<CButtonData>`\& *cButtonData* - address 
* ``int`` *nType* - 

**Remarks**

Fills in quick slot data to a :ref:`CButtonData<CButtonData>` structure which is stored at the address of the *cButtonData* parameter



----

.. _CInfButtonArrayGetSelectedModalMode:

CInfButtonArray\:\:GetSelectedModalMode
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns modal state for the currently selected group of characters

::

   virtual unsigned char __cdecl CInfButtonArray::GetSelectedModalMode();

**Return Value**

Returns ``unsigned char``

**Remarks**

Returns :ref:`CGameSprite<CGameSprite>`.m_nModalState field value if successful or ``0`` otherwise

The values that can be returned can be found in ``MODAL.IDS``:

::

   0 NONE
   1 BATTLESONG  
   2 DETECTTRAPS
   3 STEALTH    
   4 TURNUNDEAD 
   5 SHAMANDANCE



----

.. _CInfButtonArrayGetSelectedQuickWeaponData:

CInfButtonArray\:\:GetSelectedQuickWeaponData
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Get quick slot data for the selected weapon quick button

::

   virtual void __cdecl CInfButtonArray::GetSelectedQuickWeaponData(CButtonData& cButtonData);

**Parameters**

* :ref:`CButtonData<CButtonData>`\& *cButtonData* - 

**Remarks**




----

.. _CInfButtonArrayOnLButtonPressed:

CInfButtonArray\:\:OnLButtonPressed
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Event action for when the left mouse button is clicked and the button is pressed

::

   int CInfButtonArray::OnLButtonPressed(int buttonID);

**Parameters**

* ``int`` *buttonID* - id of button pressed

**Return Value**

Returns ``int``

**Remarks**

Selects the button pressed



----

.. _CInfButtonArrayOnRButtonPressed:

CInfButtonArray\:\:OnRButtonPressed
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Event action for when the right mouse button is clicked and the button is pressed

::

   int CInfButtonArray::OnRButtonPressed(int buttonID);

**Parameters**

* ``int`` *buttonID* - id of button pressed

**Return Value**

Returns ``int``

**Remarks**

Allows the assignment of quick slot buttons for casting a spell, using an item or ability. See :ref:`CInfButtonArray\:\:SetQuickSlot<CInfButtonArraySetQuickSlot>`



----

.. _CInfButtonArrayPickAbility:

CInfButtonArray\:\:PickAbility
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Select a quick slot button that has been assigned to using an ability

::

   virtual unsigned char __cdecl CInfButtonArray::PickAbility(CButtonData* pButtonData);

**Parameters**

* :ref:`CButtonData<CButtonData>`\* *pButtonData* - pointer to button data

**Return Value**

Returns ``unsigned char`` - true ``1`` if succesful or false ``0`` if ability cannot be used

**Remarks**




----

.. _CInfButtonArrayPickItem:

CInfButtonArray\:\:PickItem
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Select a quick slot button that has been assigned to using an item

::

   virtual unsigned char __cdecl CInfButtonArray::PickItem(
      CButtonData* pButtonData, 
      int instantUse);

**Parameters**

* :ref:`CButtonData<CButtonData>`\* *pButtonData* - pointer to button data
* ``int`` *instantUse* - boolean instant use

**Return Value**

Returns ``unsigned char`` - true ``1`` if succesful or false ``0`` if item cannot be used (no charges etc)

**Remarks**




----

.. _CInfButtonArrayPickOffInternalList:

CInfButtonArray\:\:PickOffInternalList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Select a quick slot button that has been assigned to using an internal list

::

   virtual unsigned char __cdecl CInfButtonArray::PickOffInternalList(
      CButtonData* pButtonData, 
      int instantUse);

**Parameters**

* :ref:`CButtonData<CButtonData>`\* *pButtonData* - pointer to button data
* ``int`` *instantUse* - boolean instant use

**Return Value**

Returns ``unsigned char``

**Remarks**



----

.. _CInfButtonArrayPickQuickSlot:

CInfButtonArray\:\:PickQuickSlot
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Select a quick slot button that has been assigned to using a weapon, a spell or an item

::

   virtual void __cdecl CInfButtonArray::PickQuickSlot(
      int nButton, 
      int nType);

**Parameters**

* ``int`` *nButton* - button id
* ``int`` *nType* - type of button to set as quick slot button

**Remarks**





----

.. _CInfButtonArrayPickSpell:

CInfButtonArray\:\:PickSpell
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Select a quick slot button that has been assigned to casting a spell

::

   virtual unsigned char __cdecl CInfButtonArray::PickSpell(
      CButtonData* pButtonData, 
      int instantUse);

**Parameters**

* :ref:`CButtonData<CButtonData>`\* *pButtonData* - pointer to button data
* ``int`` *instantUse* - boolean instant use

**Return Value**

Returns ``unsigned char`` - true ``1`` if succesful or false ``0`` if spell cannot be used (not memorized or already used)

**Remarks**

See also :ref:`CInfButtonArray\:\:PostRenderButton<CInfButtonArrayPostRenderButton>`



----

.. _CInfButtonArrayPostRenderButton:

CInfButtonArray\:\:PostRenderButton
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Draw the specified actionbar button's icon on top of the prerendered slot

::

   int CInfButtonArray::PostRenderButton(
      CPoint& cRenderLocation, 
      CRect& rClipControl, 
      int bPressed, 
      int buttonID);

**Parameters**

* :ref:`CPoint<CPoint>`\& *cRenderLocation* - x and y coordinates of button rendering location 
* :ref:`CRect<CRect>`\& *rClipControl* - clipping rectangle for button rendering
* ``int`` *bPressed* - boolean if button is pressed or not
* ``int`` *buttonID* - button id for post render

**Return Value**

Returns ``int``

**Remarks**

See also :ref:`CInfButtonArray\:\:PreRenderButton<CInfButtonArrayPreRenderButton>`



----

.. _CInfButtonArrayPreRenderButton:

CInfButtonArray\:\:PreRenderButton
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Draw the specified actionbar button's slot

::

   int CInfButtonArray::PreRenderButton(
      CPoint& cRenderLocation, 
      CRect& rClipControl, 
      int bPressed, 
      int buttonID);

**Parameters**

* :ref:`CPoint<CPoint>`\& *cRenderLocation* - x and y coordinates of button rendering location
* :ref:`CRect<CRect>`\& *rClipControl* - clipping rectangle for button rendering
* ``int`` *bPressed* - boolean if button is pressed or not
* ``int`` *buttonID* - button id for pre render

**Return Value**

Returns ``int``

**Remarks**




----

.. _CInfButtonArrayResetState:

CInfButtonArray\:\:ResetState
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Resets actionbar buttons state

::

   int CInfButtonArray::ResetState();

**Return Value**

Returns ``int`` - always returns true ``1`` 

**Remarks**

Sets :ref:`CInfButtonArray<CInfButtonArray>`.m_nState to ``0`` and sets :ref:`CInfButtonArray<CInfButtonArray>`.m_bToggleButtonCleric to ``1``



----

.. _CInfButtonArraySetQuickSlot:

CInfButtonArray\:\:SetQuickSlot
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Customize quick slot button to another type for casting a favourite spell, using an item or special ability

::

   virtual void __cdecl CInfButtonArray::SetQuickSlot(
      CButtonData* pButtonData, 
      int nButton, 
      int nType);

**Parameters**

* :ref:`CButtonData<CButtonData>`\* *pButtonData* - pointer to button data
* ``int`` *nButton* - id of button
* ``int`` *nType* - type of button to set quick slot button to

**Remarks**




----

.. _CInfButtonArraySetState:

CInfButtonArray\:\:SetState
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Sets actionbar buttons state

::

   int CInfButtonArray::SetState(int nState);

**Parameters**

* ``int`` *nState* - state id to set the actionbar to, see remarks

**Return Value**

Returns ``int``

**Remarks**

*nState* can be one of the following values:

+-------------------+--------------+--------------------------------------------------+
| **Unique Config** | **State(s)** | **Notes**                                        |
+-------------------+--------------+--------------------------------------------------+
| [0]               | 1            | Mage / Sorcerer                                  |
+-------------------+--------------+--------------------------------------------------+
| [1]               | 2            | Fighter                                          |
+-------------------+--------------+--------------------------------------------------+
| [2]               | 3            | Cleric                                           |
+-------------------+--------------+--------------------------------------------------+
| [3]               | 4            | Thief                                            |
+-------------------+--------------+--------------------------------------------------+
| [4]               | 5            | Bard                                             |
+-------------------+--------------+--------------------------------------------------+
| [5]               | 6            | Paladin                                          |
+-------------------+--------------+--------------------------------------------------+
| [6]               | 7            | Fighter Mage                                     |
+-------------------+--------------+--------------------------------------------------+
| [7]               | 8            | Fighter Cleric                                   |
+-------------------+--------------+--------------------------------------------------+
| [8]               | 9            | Fighter Thief                                    |
+-------------------+--------------+--------------------------------------------------+
| [9]               | 10           | Fighter Mage Thief                               |
+-------------------+--------------+--------------------------------------------------+
| [10]              | 11           | Druid                                            |
+-------------------+--------------+--------------------------------------------------+
| [11]              | 12           | Ranger                                           |
+-------------------+--------------+--------------------------------------------------+
| [12]              | 13           | Mage Thief                                       |
+-------------------+--------------+--------------------------------------------------+
| [13]              | 14           | Cleric Mage                                      |
+-------------------+--------------+--------------------------------------------------+
| [14]              | 15           | Cleric Thief                                     |
+-------------------+--------------+--------------------------------------------------+
| [15]              | 16           | Fighter Druid                                    |
+-------------------+--------------+--------------------------------------------------+
| [16]              | 17           | Fighter Mage Cleric                              |
+-------------------+--------------+--------------------------------------------------+
| [17]              | 18           | Cleric Ranger                                    |
+-------------------+--------------+--------------------------------------------------+
| [18]              | 20           | Monk                                             |
+-------------------+--------------+--------------------------------------------------+
| [19]              | 21           | Shaman                                           |
+-------------------+--------------+--------------------------------------------------+
| [20]              | 101          | Select Weapon Ability                            |
+-------------------+--------------+--------------------------------------------------+
| [21]              | 102          | Spells (Select Quick Spell)                      |
+-------------------+--------------+--------------------------------------------------+
| [21]              | 103          | Spells (Cast)                                    |
+-------------------+--------------+--------------------------------------------------+
| [22]              | 104          | Select Quick Item Ability                        |
+-------------------+--------------+--------------------------------------------------+
| [22]              | 105          | Use Item                                         |
+-------------------+--------------+--------------------------------------------------+
| [23]              | 106          | Special Abilities                                |
+-------------------+--------------+--------------------------------------------------+
| [24]              | 107          | Select Quick Formation                           |
+-------------------+--------------+--------------------------------------------------+
| [25]              | 108          | Defunct Select Quick Formation (Not used)        |
+-------------------+--------------+--------------------------------------------------+
| [26]              | 109          | Group Selected                                   |
+-------------------+--------------+--------------------------------------------------+
| [27]              | 110          | Unknown (No buttons defined; not used?)          |
+-------------------+--------------+--------------------------------------------------+
| [28]              | 111          | Internal List (Opcode #214)                      |
+-------------------+--------------+--------------------------------------------------+
| [29]              | 112          | Controlled (Class doesn't have a dedicated state)|
+-------------------+--------------+--------------------------------------------------+
| [30]              | 113          | Cleric / Mage Spells (Cast)                      |
+-------------------+--------------+--------------------------------------------------+
| [30]              | 114          | Cleric / Mage Spells (Select Quick Spell)        |
+-------------------+--------------+--------------------------------------------------+

.. note:: "Unique Config" refers to the button types that eventually get set from the state(s) on the right. In a few instances the engine reuses the same button configuration for multiple purposes. You can see this in the Spells config; one state is for setting a quick button, while another is actually for casting.

Each class will have their own default class actionbar. Summoned creatures will use state ``112`` for their actionbar.




----

.. _CInfButtonArraySetTooltip:

CInfButtonArray\:\:SetTooltip
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Set a tooltip for a button on the actionbar when the mouse hovers over button

::

   void CInfButtonArray::SetTooltip(
      CString sFunctionKey, 
      unsigned long strRef, 
      int hotKey1, 
      int hotKey2, 
      int nButton);

**Parameters**

* :ref:`CString<CString>` *sFunctionKey* - 
* ``unsigned long`` *strRef* - string reference containing tooltip text to display
* ``int`` *hotKey1* - string reference to hotkey that can activate the button
* ``int`` *hotKey2* - string reference to 2nd key in the hotkey combination (if ussed) that can activate the button
* ``int`` *nButton* - id of button to set tooltip for

**Remarks**





----

.. _CInfButtonArrayUpdateButtons:

CInfButtonArray\:\:UpdateButtons
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Refreshes and updates actionbar buttons: button data and quick slot button data

::

   int CInfButtonArray::UpdateButtons();

**Return Value**

Returns ``int``

**Remarks**




----

.. _CInfButtonArrayUpdateState:

CInfButtonArray\:\:UpdateState
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Updates actionbar buttons state

::

   void CInfButtonArray::UpdateState();

**Remarks**


---------------
EEex Notes
---------------

Some of the :ref:`CInfButtonArray<CInfButtonArray Class>` methods are directly or indirectly used and/or callable via the :ref:`EEex ActionBar Functions<ActionBar>`

* :ref:`EEex_AddActionbarListener<EEex_AddActionbarListener>` - Add a listener function to the actionbar
* :ref:`EEex_GetActionbarButton<EEex_GetActionbarButton>` - Retrieves the type of an actionbar button
* :ref:`EEex_GetActionbarButtonFrame<EEex_GetActionbarButtonFrame>` - Returns the current frame of the actionbar button
* :ref:`EEex_GetActionbarState<EEex_GetActionbarState>` - Returns the state of the actionbar
* :ref:`EEex_GetLastActionbarState<EEex_GetLastActionbarState>` - Returns the last state of the actionbar
* :ref:`EEex_IsActionbarButtonDown<EEex_IsActionbarButtonDown>` - Determines if an actionbar button is being clicked
* :ref:`EEex_SetActionbarButton<EEex_SetActionbarButton>` - Sets the type of an actionbar button
* :ref:`EEex_SetActionbarState<EEex_SetActionbarState>` - Sets the state of the actionbar
* :ref:`EEex_UpdateActionbar<EEex_UpdateActionbar>` - Forces the actionbar to refresh its state

The EEex pattern database (``EEex.db``) defines the following labels for use with the :ref:`EEex_Label<EEex_Label>` function:

* *CInfButtonArray::OnLButtonPressed()_InvalidSpecialAbility*
* *CInfButtonArray::OnLButtonPressed()_MainSwitchTable*
* *CInfButtonArray::SetState*
* *CInfButtonArray::SetState()_AfterUpdate*
* *CInfButtonArray::SetState()_BeforeUpdate*
* *CInfButtonArray::SetState()_IndirectJumpTable*
* *CInfButtonArray::SetState()_NormalPath*
* *CInfButtonArray::SetTooltip*
* *CInfButtonArray::UpdateButtons*
* *CInfButtonArray::UpdateState*
