.. _CDerivedStats Class:

==========================
CDerivedStats Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CDerivedStats<CDerivedStats>`

+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                                                                                                                             |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CDerivedStats\:\:CDerivedStats**\()                                                                                                                                                                                                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CDerivedStats<CDerivedStats>`\& **CDerivedStats\:\:operator=**\(:ref:`CDerivedStats<CDerivedStats>`\& header)                                                                                                                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CDerivedStats<CDerivedStats>`\& **CDerivedStats\:\:operator+=**\(:ref:`CDerivedStats<CDerivedStats>`\& header)                                                                                                                                                                      |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CDerivedStats\:\:BonusInit**\()                                                                                                                                                                                                                                                    |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CDerivedStats\:\:CheckLimits**\()                                                                                                                                                                                                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| long **CDerivedStats\:\:GetAtOffset**\(short offset)                                                                                                                                                                                                                                      |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CDerivedStats\:\:GetAverageLevel**\(unsigned char nClass)                                                                                                                                                                                                                 |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned long **CDerivedStats\:\:GetCastingTime**\(int nAbilitySpeed)                                                                                                                                                                                                                     |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CDerivedStats\:\:GetClassLevel**\(unsigned char nClass, unsigned char nSubClass)                                                                                                                                                                                          |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CDerivedStats\:\:GetCriticalValue**\(int leftHand, int itemType, int attackType, int hitOrMiss)                                                                                                                                                                                     |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned long **CDerivedStats\:\:GetExtState**\()                                                                                                                                                                                                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CDerivedStats\:\:GetFalseColor**\(unsigned char range)                                                                                                                                                                                                                    |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CDerivedStats\:\:GetLevel**\(unsigned char nClass, unsigned char nSubClass)                                                                                                                                                                                               |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CDerivedStats\:\:GetLevelField**\(unsigned char nClass, unsigned char nSubClass, unsigned short\*\& pLevel)                                                                                                                                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CDerivedStats\:\:GetMaximumLevel**\(unsigned char nClass)                                                                                                                                                                                                                 |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CDerivedStats\:\:GetPriestLevel**\(unsigned char nClass)                                                                                                                                                                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CDerivedStats\:\:GetPriestLevelCast**\(unsigned char nClass)                                                                                                                                                                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| float **CDerivedStats\:\:GetRating**\(CArray<StatRating,StatRating \&>\& stats)                                                                                                                                                                                                           |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CDerivedStats\:\:GetRogueLevel**\(unsigned char nClass)                                                                                                                                                                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CDerivedStats\:\:GetSpellState**\(unsigned long bit)                                                                                                                                                                                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CDerivedStats\:\:GetWarriorLevel**\(unsigned char nClass)                                                                                                                                                                                                                 |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CDerivedStats\:\:GetWizardLevel**\(unsigned char nClass)                                                                                                                                                                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CDerivedStats\:\:GetWizardLevelCast**\(unsigned char nClass)                                                                                                                                                                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned long **CDerivedStats\:\:GetXP**\(unsigned char nClass, unsigned char nSubClass, unsigned char nActiveClass, unsigned char nInactiveClass)                                                                                                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CDerivedStats\:\:Marshal**\(unsigned char\*\* pStats, long\* nStats)                                                                                                                                                                                                               |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual short __cdecl **CDerivedStats\:\:NumAttacksFloatToShort**\(float f) = 0                                                                                                                                                                                                           |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual float __cdecl **CDerivedStats\:\:NumAttacksShortToFloat**\(short s) = 0                                                                                                                                                                                                           |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CDerivedStats\:\:Reload**\(:ref:`CCreatureFileHeader<CCreatureFileHeader>`\* header, :ref:`CCreatureFileMemorizedSpellLevel<CCreatureFileMemorizedSpellLevel>`\*\* mageSpells, :ref:`CCreatureFileMemorizedSpellLevel<CCreatureFileMemorizedSpellLevel>`\*\* priestSpells)         |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CDerivedStats\:\:SetExtState**\(unsigned long bit)                                                                                                                                                                                                                                 |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CDerivedStats\:\:SetLevel**\(unsigned char nClass, unsigned char nSubClass, unsigned char nLevel)                                                                                                                                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CDerivedStats\:\:SetSpellState**\(unsigned long bit)                                                                                                                                                                                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CDerivedStats\:\:Unmarshal**\(unsigned char\* pStats, long nStats)                                                                                                                                                                                                                 |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CDerivedStats\:\:~CDerivedStats**\()                                                                                                                                                                                                                                               |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+


---------------
Constructors
---------------

+---------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                            | **Description**                                      |
+---------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CDerivedStats\:\:CDerivedStats<CDerivedStatsCDerivedStats>`   | Constructs a ``CDerivedStats`` object                |
+---------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CDerivedStats\:\:~CDerivedStats<CDerivedStats~CDerivedStats>` | Destroys a ``CDerivedStats`` object                  |
+---------------------------------------------------------------------+------------------------------------------------------+

.. _CDerivedStatsCDerivedStats:

CDerivedStats\:\:CDerivedStats
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CDerivedStats`` object

::

   void CDerivedStats::CDerivedStats();

**Remarks**

Constructs a ``CDerivedStats`` object

.. _CDerivedStats~CDerivedStats:

CDerivedStats\:\:~CDerivedStats
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CDerivedStats`` object

::

   void CDerivedStats::~CDerivedStats();

**Remarks**

Destroys the ``CDerivedStats`` object




---------------
Methods
---------------

+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                            | **Description**                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:BonusInit<CDerivedStatsBonusInit>`                           |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:CheckLimits<CDerivedStatsCheckLimits>`                       |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:GetAtOffset<CDerivedStatsGetAtOffset>`                       |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:GetAverageLevel<CDerivedStatsGetAverageLevel>`               |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:GetCastingTime<CDerivedStatsGetCastingTime>`                 |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:GetClassLevel<CDerivedStatsGetClassLevel>`                   |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:GetCriticalValue<CDerivedStatsGetCriticalValue>`             |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:GetExtState<CDerivedStatsGetExtState>`                       |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:GetFalseColor<CDerivedStatsGetFalseColor>`                   |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:GetLevel<CDerivedStatsGetLevel>`                             |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:GetLevelField<CDerivedStatsGetLevelField>`                   |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:GetMaximumLevel<CDerivedStatsGetMaximumLevel>`               |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:GetPriestLevel<CDerivedStatsGetPriestLevel>`                 |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:GetPriestLevelCast<CDerivedStatsGetPriestLevelCast>`         |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:GetRating<CDerivedStatsGetRating>`                           |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:GetRogueLevel<CDerivedStatsGetRogueLevel>`                   |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:GetSpellState<CDerivedStatsGetSpellState>`                   |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:GetWarriorLevel<CDerivedStatsGetWarriorLevel>`               |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:GetWizardLevel<CDerivedStatsGetWizardLevel>`                 |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:GetWizardLevelCast<CDerivedStatsGetWizardLevelCast>`         |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:GetXP<CDerivedStatsGetXP>`                                   |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:Marshal<CDerivedStatsMarshal>`                               |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:NumAttacksFloatToShort<CDerivedStatsNumAttacksFloatToShort>` |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:NumAttacksShortToFloat<CDerivedStatsNumAttacksShortToFloat>` |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:Reload<CDerivedStatsReload>`                                 |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:SetExtState<CDerivedStatsSetExtState>`                       |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:SetLevel<CDerivedStatsSetLevel>`                             |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:SetSpellState<CDerivedStatsSetSpellState>`                   |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:Unmarshal<CDerivedStatsUnmarshal>`                           |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+

.. _CDerivedStatsBonusInit:

CDerivedStats\:\:BonusInit
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CDerivedStats::BonusInit();

**Remarks**




.. _CDerivedStatsCheckLimits:

CDerivedStats\:\:CheckLimits
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CDerivedStats::CheckLimits();

**Remarks**



.. _CDerivedStatsGetAtOffset:

CDerivedStats\:\:GetAtOffset
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   long CDerivedStats::GetAtOffset(short offset);

**Parameters**

* ``short`` offset - * *

**Return Value**

Returns ``long``

**Remarks**



.. _CDerivedStatsGetAverageLevel:

CDerivedStats\:\:GetAverageLevel
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CDerivedStats::GetAverageLevel(unsigned char nClass);

**Parameters**

* ``unsigned char`` nClass - * *

**Return Value**

Returns ``unsigned char``

**Remarks**



.. _CDerivedStatsGetCastingTime:

CDerivedStats\:\:GetCastingTime
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned long CDerivedStats::GetCastingTime(int nAbilitySpeed);

**Parameters**

* ``int`` nAbilitySpeed - * *

**Return Value**

Returns ``unsigned long``

**Remarks**



.. _CDerivedStatsGetClassLevel:

CDerivedStats\:\:GetClassLevel
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CDerivedStats::GetClassLevel(
      unsigned char nClass,
      unsigned char nSubClass);

**Parameters**

* ``unsigned char`` nClass - * *
* ``unsigned char`` nSubClass - * *

**Return Value**

Returns ``unsigned char``

**Remarks**



.. _CDerivedStatsGetCriticalValue:

CDerivedStats\:\:GetCriticalValue
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CDerivedStats::GetCriticalValue(
      int leftHand,
      int itemType,
      int attackType,
      int hitOrMiss);

**Parameters**

* ``int`` leftHand - * *
* ``int`` itemType - * *
* ``int`` attackType - * *
* ``int`` hitOrMiss - * *

**Return Value**

Returns ``int``

**Remarks**




.. _CDerivedStatsGetExtState:

CDerivedStats\:\:GetExtState
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned long CDerivedStats::GetExtState();

**Return Value**

Returns ``unsigned long``

**Remarks**



.. _CDerivedStatsGetFalseColor:

CDerivedStats\:\:GetFalseColor
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CDerivedStats::GetFalseColor(unsigned char range);

**Parameters**

* ``unsigned char`` range - * *

**Return Value**

Returns ``unsigned char``

**Remarks**



.. _CDerivedStatsGetLevel:

CDerivedStats\:\:GetLevel
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CDerivedStats::GetLevel(
      unsigned char nClass,
      unsigned char nSubClass);

**Parameters**

* ``unsigned char`` nClass - * *
* ``unsigned char`` nSubClass - * *

**Return Value**

Returns ``unsigned char``

**Remarks**



.. _CDerivedStatsGetLevelField:

CDerivedStats\:\:GetLevelField
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CDerivedStats::GetLevelField(
      unsigned char nClass,
      unsigned char nSubClass,
      unsigned short*& pLevel);

**Parameters**

* ``unsigned char`` nClass - * *
* ``unsigned char`` nSubClass - * *
* ``unsigned short``\*\& pLevel - * *

**Remarks**



.. _CDerivedStatsGetMaximumLevel:

CDerivedStats\:\:GetMaximumLevel
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CDerivedStats::GetMaximumLevel(unsigned char nClass);

**Parameters**

* ``unsigned char`` nClass - * *

**Return Value**

Returns ``unsigned char``

**Remarks**



.. _CDerivedStatsGetPriestLevel:

CDerivedStats\:\:GetPriestLevel
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CDerivedStats::GetPriestLevel(unsigned char nClass);

**Parameters**

* ``unsigned char`` nClass - * *

**Return Value**

Returns ``unsigned char``

**Remarks**




.. _CDerivedStatsGetPriestLevelCast:

CDerivedStats\:\:GetPriestLevelCast
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CDerivedStats::GetPriestLevelCast(unsigned char nClass)

**Parameters**

* ``unsigned char`` nClass - * *

**Return Value**

Returns ``unsigned char``

**Remarks**




.. _CDerivedStatsGetRating:

CDerivedStats\:\:GetRating
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   float CDerivedStats::GetRating(CArray& stats);

**Parameters**

* :ref:`CArray<CArray>`\& stats - * *

**Return Value**

Returns ``float``

**Remarks**



.. _CDerivedStatsGetRogueLevel:

CDerivedStats\:\:GetRogueLevel
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CDerivedStats::GetRogueLevel(unsigned char nClass)

**Parameters**

* ``unsigned`` char nClass - * *

**Return Value**

Returns ``unsigned char``

**Remarks**



.. _CDerivedStatsGetSpellState:

CDerivedStats\:\:GetSpellState
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CDerivedStats::GetSpellState(unsigned long bit);

**Parameters**

* ``unsigned long`` bit - * *

**Return Value**

Returns ``int``

**Remarks**



.. _CDerivedStatsGetWarriorLevel:

CDerivedStats\:\:GetWarriorLevel
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CDerivedStats::GetWarriorLevel(unsigned char nClass);

**Parameters**

* ``unsigned char`` nClass - * *

**Return Value**

Returns ``unsigned char``

**Remarks**



.. _CDerivedStatsGetWizardLevel:

CDerivedStats\:\:GetWizardLevel
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CDerivedStats::GetWizardLevel(unsigned char nClass);

**Parameters**

* ``unsigned char`` nClass - * *

**Return Value**

Returns ``unsigned char``

**Remarks**



.. _CDerivedStatsGetWizardLevelCast:

CDerivedStats\:\:GetWizardLevelCast
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CDerivedStats::GetWizardLevelCast(unsigned char nClass);

**Parameters**

* ``unsigned char`` nClass - * *

**Return Value**

Returns ``unsigned char``

**Remarks**



.. _CDerivedStatsGetXP:

CDerivedStats\:\:GetXP
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned long CDerivedStats::GetXP(
      unsigned char nClass, 
      unsigned char nSubClass, 
      unsigned char nActiveClass, 
      unsigned char nInactiveClass);

**Parameters**

* ``unsigned char`` nClass - * *
* ``unsigned char`` nSubClass - * *
* ``unsigned char`` nActiveClass - * *
* ``unsigned char`` nInactiveClass - * *

**Return Value**

 

**Remarks**



.. _CDerivedStatsMarshal:

CDerivedStats\:\:Marshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CDerivedStats::Marshal(
      unsigned char** pStats, 
      long* nStats);

**Parameters**

* unsigned char\*\* pStats - * *
* long\* nStats - * *

**Remarks**



.. _CDerivedStatsNumAttacksFloatToShort:

CDerivedStats\:\:NumAttacksFloatToShort
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual short __cdecl CDerivedStats::NumAttacksFloatToShort(float f);

**Parameters**

* ``float`` f - * *

**Return Value**

Returns ``short``

**Remarks**



.. _CDerivedStatsNumAttacksShortToFloat:

CDerivedStats\:\:NumAttacksShortToFloat
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual float __cdecl CDerivedStats::NumAttacksShortToFloat(short s);

**Parameters**

* ``short`` s - * *

**Return Value**

Returns ``float``

**Remarks**




.. _CDerivedStatsReload:

CDerivedStats\:\:Reload
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CDerivedStats::Reload(
      CCreatureFileHeader* header, 
      CCreatureFileMemorizedSpellLevel** mageSpells, 
      CCreatureFileMemorizedSpellLevel** priestSpells);

**Parameters**

* :ref:`CCreatureFileHeader<CCreatureFileHeader>`\* header - * *
* :ref:`CCreatureFileMemorizedSpellLevel<CCreatureFileMemorizedSpellLevel>`\*\* mageSpells - * *
* :ref:`CCreatureFileMemorizedSpellLevel<CCreatureFileMemorizedSpellLevel>`\*\* priestSpells - * *
 

**Remarks**




.. _CDerivedStatsSetExtState:

CDerivedStats\:\:SetExtState
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CDerivedStats::SetExtState(unsigned long bit);

**Parameters**

* ``unsigned long`` bit - * *

**Remarks**




.. _CDerivedStatsSetLevel:

CDerivedStats\:\:SetLevel
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CDerivedStats::SetLevel(
      unsigned char nClass, 
      unsigned char nSubClass, 
      unsigned char nLevel);

**Parameters**

* ``unsigned char`` nClass - * *
* ``unsigned char`` nSubClass - * *
* ``unsigned char`` nLevel - * *

**Remarks**




.. _CDerivedStatsSetSpellState:

CDerivedStats\:\:SetSpellState
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CDerivedStats::SetSpellState(unsigned long bit);

**Parameters**

* ``unsigned long`` bit - * *
*  - * *
*  - * *
*  - * *

**Return Value**

Returns ``int``

**Remarks**




.. _CDerivedStatsUnmarshal:

CDerivedStats\:\:Unmarshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CDerivedStats::Unmarshal(
      unsigned char* pStats, 
      long nStats);

**Parameters**

* ``unsigned char``\* pStats - * *
* ``long`` nStats - * *

**Remarks**





---------------
Operators
---------------

+------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                   | **Description**                                                                         |
+------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:operator=<CDerivedStatsOpEqu>`      |                                                                                         |
+------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDerivedStats\:\:operator+=<CDerivedStatsOpPlusEqu>` |                                                                                         |
+------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CDerivedStatsOpEqu:

CDerivedStats\:\:operator=
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CDerivedStats& CDerivedStats::operator=(CDerivedStats& header);

**Parameters**

* :ref:`CDerivedStats<CDerivedStats>`\& header - * *

**Return Value**

Returns :ref:`CDerivedStats<CDerivedStats>`\&

**Remarks**




.. _CDerivedStatsOpPlusEqu:

CDerivedStats\:\:operator+=
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CDerivedStats& CDerivedStats::operator+=(CDerivedStats& header);

**Parameters**

* :ref:`CDerivedStats<CDerivedStats>`\& header - * *

**Return Value**

Returns :ref:`CDerivedStats<CDerivedStats>`\&

**Remarks**





