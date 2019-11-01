.. _CGameStatsSprite Class:

==========================
CGameStatsSprite Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CGameStatsSprite<CGameStatsSprite>`

+----------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                      |
+----------------------------------------------------------------------------------------------------+
| void **CGameStatsSprite\:\:CGameStatsSprite**\()                                                   |
+----------------------------------------------------------------------------------------------------+
| void **CGameStatsSprite\:\:GetFavouriteSpell**\(:ref:`CResRef<CResRef>`\& cResSpell)               |
+----------------------------------------------------------------------------------------------------+
| void **CGameStatsSprite\:\:GetFavouriteWeapon**\(:ref:`CResRef<CResRef>`\& cResWeapon)             |
+----------------------------------------------------------------------------------------------------+
| void **CGameStatsSprite\:\:GetStrongestKill**\(unsigned long\& strName)                            |
+----------------------------------------------------------------------------------------------------+
| void **CGameStatsSprite\:\:GetTimeWithParty**\(unsigned long\& nCurrentTimeWithParty)              |
+----------------------------------------------------------------------------------------------------+
| void **CGameStatsSprite\:\:RecordJoinParty**\()                                                    |
+----------------------------------------------------------------------------------------------------+
| void **CGameStatsSprite\:\:RecordKill**\(:ref:`CGameSprite<CGameSprite>`\* pSprite)                |
+----------------------------------------------------------------------------------------------------+
| void **CGameStatsSprite\:\:RecordLeaveParty**\()                                                   |
+----------------------------------------------------------------------------------------------------+
| void **CGameStatsSprite\:\:RecordSpellUse**\(:ref:`CResRef<CResRef>`\& cResSpell)                  |
+----------------------------------------------------------------------------------------------------+
| void **CGameStatsSprite\:\:RecordWeaponUse**\(:ref:`CResRef<CResRef>`\& cResWeapon)                |
+----------------------------------------------------------------------------------------------------+
| void **CGameStatsSprite\:\:ResetChapterStats**\()                                                  |
+----------------------------------------------------------------------------------------------------+



---------------
Constructors
---------------

+-------------------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                                      | **Description**                                      |
+-------------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CGameStatsSprite\:\:CGameStatsSprite<CGameStatsSpriteCGameStatsSprite>` | Constructs a ``CGameStatsSprite`` object                            |
+-------------------------------------------------------------------------------+------------------------------------------------------+

.. _CGameStatsSpriteCGameStatsSprite:

CGameStatsSprite\:\:CGameStatsSprite
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CGameStatsSprite`` object

::

   void CGameStatsSprite::CGameStatsSprite();

**Remarks**

Constructs a ``CGameStatsSprite`` object



---------------
Methods
---------------

+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                          | **Description**                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameStatsSprite\:\:GetFavouriteSpell<CGameStatsSpriteGetFavouriteSpell>`   | Returns a characters favourite spell they have used the most                            |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameStatsSprite\:\:GetFavouriteWeapon<CGameStatsSpriteGetFavouriteWeapon>` | Returns a characters favourite weapon they have used the most                           |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameStatsSprite\:\:GetStrongestKill<CGameStatsSpriteGetStrongestKill>`     | Returns a characters strongest creature they have killed                                |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameStatsSprite\:\:GetTimeWithParty<CGameStatsSpriteGetTimeWithParty>`     | Returns a characters time with the party                                                |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameStatsSprite\:\:RecordJoinParty<CGameStatsSpriteRecordJoinParty>`       | Records the time stamp when a character joins the party                                 |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameStatsSprite\:\:RecordKill<CGameStatsSpriteRecordKill>`                 | Records the strongest creature killed                                                   |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameStatsSprite\:\:RecordLeaveParty<CGameStatsSpriteRecordLeaveParty>`     | Records the time stamp when a character leaves the party                                |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameStatsSprite\:\:RecordSpellUse<CGameStatsSpriteRecordSpellUse>`         | Records favourite spell used by a character                                             |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameStatsSprite\:\:RecordWeaponUse<CGameStatsSpriteRecordWeaponUse>`       | Records favourite weapon used by a character                                            |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameStatsSprite\:\:ResetChapterStats<CGameStatsSpriteResetChapterStats>`   | Reset chapter statistics                                                                |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CGameStatsSpriteGetFavouriteSpell:

CGameStatsSprite\:\:GetFavouriteSpell
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns a characters favourite spell they have used the most

::

   void CGameStatsSprite::GetFavouriteSpell(CResRef& cResSpell);

**Parameters**

* :ref:`CResRef<CResRef>`\& *cResSpell* - address of variable to store spell resource reference

**Remarks**

See also :ref:`CGameStatsSprite\:\:RecordSpellUse<CGameStatsSpriteRecordSpellUse>`


.. _CGameStatsSpriteGetFavouriteWeapon:

CGameStatsSprite\:\:GetFavouriteWeapon
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns a characters favourite weapon they have used the most

::

   void CGameStatsSprite::GetFavouriteWeapon(CResRef& cResWeapon);

**Parameters**

* :ref:`CResRef<CResRef>`\& *cResWeapon* - address of variable to store weapon resource reference

**Remarks**

See also :ref:`CGameStatsSprite\:\:RecordWeaponUse<CGameStatsSpriteRecordWeaponUse>`


.. _CGameStatsSpriteGetStrongestKill:

CGameStatsSprite\:\:GetStrongestKill
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns a characters strongest creature they have killed

::

   void CGameStatsSprite::GetStrongestKill(unsigned long& strName);

**Parameters**

* ``unsigned long``\& *strName* - address of string variable to store name of creature killed

**Remarks**

See also :ref:`CGameStatsSprite\:\:RecordKill<CGameStatsSpriteRecordKill>`


.. _CGameStatsSpriteGetTimeWithParty:

CGameStatsSprite\:\:GetTimeWithParty
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns a characters time with the party

::

   void CGameStatsSprite::GetTimeWithParty(unsigned long& nCurrentTimeWithParty);

**Parameters**

* ``unsigned long``\& *nCurrentTimeWithParty* - address of long variable used to store character's time with party

**Remarks**

See also :ref:`CGameStatsSprite\:\:RecordJoinParty<CGameStatsSpriteRecordJoinParty>` and :ref:`CGameStatsSprite\:\:RecordLeaveParty<CGameStatsSpriteRecordLeaveParty>`


.. _CGameStatsSpriteRecordJoinParty:

CGameStatsSprite\:\:RecordJoinParty
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Records the time stamp when a character joins the party

::

   void CGameStatsSprite::RecordJoinParty();

**Remarks**

See also :ref:`CGameStatsSprite\:\:GetTimeWithParty<CGameStatsSpriteGetTimeWithParty>` and :ref:`CGameStatsSprite\:\:RecordLeaveParty<CGameStatsSpriteRecordLeaveParty>`


.. _CGameStatsSpriteRecordKill:

CGameStatsSprite\:\:RecordKill
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Records the strongest creature killed

::

   void CGameStatsSprite::RecordKill(CGameSprite* pSprite);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite creature to be recorded as strongest kill by character

**Remarks**

See also :ref:`CGameStatsSprite\:\:GetStrongestKill<CGameStatsSpriteGetStrongestKill>`


.. _CGameStatsSpriteRecordLeaveParty:

CGameStatsSprite\:\:RecordLeaveParty
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Records the time stamp when a character leaves the party

::

   void CGameStatsSprite::RecordLeaveParty();

**Remarks**

See also :ref:`CGameStatsSprite\:\:GetTimeWithParty<CGameStatsSpriteGetTimeWithParty>` and :ref:`CGameStatsSprite\:\:RecordJoinParty<CGameStatsSpriteRecordJoinParty>`


.. _CGameStatsSpriteRecordSpellUse:

CGameStatsSprite\:\:RecordSpellUse
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Records favourite spell used by a character

::

   void CGameStatsSprite::RecordSpellUse(CResRef& cResSpell);

**Parameters**

* :ref:`CResRef<CResRef>`\& *cResSpell* - address of variable for spell resource reference to store as favourite

**Remarks**

See also :ref:`CGameStatsSprite\:\:GetFavouriteSpell<CGameStatsSpriteGetFavouriteSpell>`



.. _CGameStatsSpriteRecordWeaponUse:

CGameStatsSprite\:\:RecordWeaponUse
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Records favourite weapon used by a character

::

   void CGameStatsSprite::RecordWeaponUse(CResRef& cResWeapon);

**Parameters**

* :ref:`CResRef<CResRef>`\& *cResWeapon* - address of variable for weapon resource reference to store as favourite

**Remarks**



.. _CGameStatsSpriteResetChapterStats:

CGameStatsSprite\:\:ResetChapterStats
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Reset chapter statistics

::

   void CGameStatsSprite::ResetChapterStats();

**Remarks**

