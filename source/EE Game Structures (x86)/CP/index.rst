.. _CP Structures:

==========================
CP Structures
==========================

.. toctree::
   :maxdepth: 1


* :ref:`CParticle<CParticle>`
* :ref:`CPARTICLE_POINT<CPARTICLEPOINT>`
* :ref:`CPathNode<CPathNode>`
* :ref:`CPathSearch<CPathSearch>`
* :ref:`CPersistantEffect<CPersistantEffect>`
* :ref:`CPersistantEffectApplyEffect<CPersistantEffectApplyEffect>`
* :ref:`CPersistantEffectBurningDeath<CPersistantEffectBurningDeath>`
* :ref:`CPersistantEffectColorEffect<CPersistantEffectColorEffect>`
* :ref:`CPersistantEffectDamage<CPersistantEffectDamage>`
* :ref:`CPersistantEffectDisease<CPersistantEffectDisease>`
* :ref:`CPersistantEffectElectricDeath<CPersistantEffectElectricDeath>`
* :ref:`CPersistantEffectFadeEffect<CPersistantEffectFadeEffect>`
* :ref:`CPersistantEffectFireDeath<CPersistantEffectFireDeath>`
* :ref:`CPersistantEffectList<CPersistantEffectList>`
* :ref:`CPersistantEffectListRegenerated<CPersistantEffectListRegenerated>`
* :ref:`CPersistantEffectMove<CPersistantEffectMove>`
* :ref:`CPersistantEffectPoison<CPersistantEffectPoison>`
* :ref:`CPersistantEffectRegeneration<CPersistantEffectRegeneration>`
* :ref:`CPlatform<CPlatform>`
* :ref:`CPlex<CPlex>`
* :ref:`CPoint<CPoint>`
* :ref:`CPortraitIcon<CPortraitIcon>`
* :ref:`CProgressBar<CProgressBar>`
* :ref:`CProjectile<CProjectile>`
* :ref:`CProjectileAmbiant<CProjectileAmbiant>`
* :ref:`CProjectileArea<CProjectileArea>`
* :ref:`CProjectileAreaFileFormat<CProjectileAreaFileFormat>`
* :ref:`CProjectileBAM<CProjectileBAM>`
* :ref:`CProjectileBAMFileFormat<CProjectileBAMFileFormat>`
* :ref:`CProjectileCallLightning<CProjectileCallLightning>`
* :ref:`CProjectileCastingGlow<CProjectileCastingGlow>`
* :ref:`CProjectileChain<CProjectileChain>`
* :ref:`CProjectileColorSpray<CProjectileColorSpray>`
* :ref:`CProjectileConeOfCold<CProjectileConeOfCold>`
* :ref:`CProjectileFall<CProjectileFall>`
* :ref:`CProjectileFile<CProjectileFile>`
* :ref:`CProjectileFileFormat<CProjectileFileFormat>`
* :ref:`CProjectileFireHands<CProjectileFireHands>`
* :ref:`CProjectileInstant<CProjectileInstant>`
* :ref:`CProjectileInvisibleTravelling<CProjectileInvisibleTravelling>`
* :ref:`CProjectileLightningBolt<CProjectileLightningBolt>`
* :ref:`CProjectileLightningBoltGround<CProjectileLightningBoltGround>`
* :ref:`CProjectileLightningBounce<CProjectileLightningBounce>`
* :ref:`CProjectileLightningStorm<CProjectileLightningStorm>`
* :ref:`CProjectileMagicMissileMulti<CProjectileMagicMissileMulti>`
* :ref:`CProjectileMulti<CProjectileMulti>`
* :ref:`CProjectileMushroom<CProjectileMushroom>`
* :ref:`CProjectileNewScorcher<CProjectileNewScorcher>`
* :ref:`CProjectileScorcher<CProjectileScorcher>`
* :ref:`CProjectileSegment<CProjectileSegment>`
* :ref:`CProjectileSkyStrike<CProjectileSkyStrike>`
* :ref:`CProjectileSkyStrikeBAM<CProjectileSkyStrikeBAM>`
* :ref:`CProjectileSpellHit<CProjectileSpellHit>`
* :ref:`CProjectileTravelDoor<CProjectileTravelDoor>`
* :ref:`CPtrArray<CPtrArray>`
* :ref:`CPtrList<CPtrList>`
* :ref:`CPtrList::CNode<CPtrListCNode>`


.. _CParticle:

CParticle
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 2        | short                                  | m_nTimeStamp                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x02       | 2        | short                                  | m_nTailLength                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 2        | short                                  | m_nRenderTime                 |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | unsigned long                          | m_rgbColor                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 2        | unsigned short                         | m_wType                       |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | long                                   | m_nLifeSpan                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 1        | unsigned char                          | m_bTag                        |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 12       | :ref:`CPARTICLE_POINT<CPARTICLEPOINT>` | m_pos                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x24       | 12       | :ref:`CPARTICLE_POINT<CPARTICLEPOINT>` | m_vel                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x30       | 4        | long                                   | m_nGravity                    |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CParticle        struct
     m_nTimeStamp   dw ?
     m_nTailLength  dw ?
     m_nRenderTime  dw ?
                    dw ? ; padding
     m_rgbColor     dd ?
     m_wType        dw ?
                    dw ? ; padding
     m_nLifeSpan    dd ?
     m_bTag         db ?
                    db ? ; padding
                    db ? ; padding
                    db ? ; padding
     m_pos          CPARTICLE_POINT <>
     m_vel          CPARTICLE_POINT <>
     m_nGravity     dd ?
   CParticle        ends


----

.. _CPARTICLEPOINT:

CPARTICLE_POINT
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | long                                   | x                             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | long                                   | y                             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | long                                   | z                             |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CPARTICLE_POINT  struct
     x              dd ?
     y              dd ?
     z              dd ?
   CPARTICLE_POINT  ends


----

.. _CPathNode:

CPathNode
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | :ref:`CPathNode<CPathNode>`\*          | m_pathNodePrev                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | :ref:`CPathNode<CPathNode>`\*          | m_listOpenLeft                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | :ref:`CPathNode<CPathNode>`\*          | m_listOpenRight               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | :ref:`CPathNode<CPathNode>`\*          | m_listOpenParent              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | long                                   | m_gridPosition                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 4        | long                                   | m_costStart                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 4        | long                                   | m_costTotal                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 1        | unsigned char                          | m_fIsOpen                     |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CPathNode            struct
     m_pathNodePrev     dd ? ; CPathNode* 
     m_listOpenLeft     dd ? ; CPathNode* 
     m_listOpenRight    dd ? ; CPathNode* 
     m_listOpenParent   dd ? ; CPathNode* 
     m_gridPosition     dd ?
     m_costStart        dd ?
     m_costTotal        dd ?
     m_fIsOpen          db ?
                        db ? ; padding
   CPathNode            ends


----

.. _CPathSearch:

CPathSearch
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | int                                    | PATH_SMOOTH                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | :ref:`CPathNode<CPathNode>`\*\*        | m_pListGrid                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | :ref:`CPathNode<CPathNode>`\*          | m_openList                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 2        | short                                  | m_openListLevel               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0E       | 2        | short                                  | m_nOpenList                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | long\*                                 | m_pathBegin                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 2        | short                                  | m_nPathNodes                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x16       | 2        | short                                  | m_pathCurrent                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CPathSearch       struct
     PATH_SMOOTH     dd ?
     m_pListGrid     dd ? ; CPathNode** 
     m_openList      dd ? ; CPathNode* 
     m_openListLevel dw ?
     m_nOpenList     dw ?
     m_pathBegin     dd ? ; long* 
     m_nPathNodes    dw ?
     m_pathCurrent   dw ?
   CPathSearch       ends


----

.. _CPersistantEffect:

CPersistantEffect
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | vfptr                                  | vfptr                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | int                                    | m_done                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | int                                    | m_deleted                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 2        | short                                  | m_numDamage                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0E       | 2        | short                                  | m_persistantType              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | long                                   | m_sourceID                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 2        | short                                  | m_period                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x16       | 2        | short                                  | m_periodCounter               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 4        | long                                   | m_counter                     |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CPersistantEffect    struct
     vfptr              dd ?
     m_done             dd ?
     m_deleted          dd ?
     m_numDamage        dw ?
     m_persistantType   dw ?
     m_sourceID         dd ?
     m_period           dw ?
     m_periodCounter    dw ?
     m_counter          dd ?
   CPersistantEffect    ends


----

.. _CPersistantEffectApplyEffect:

CPersistantEffectApplyEffect
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+---------------------------------------------------------+---------------------------+
| **Offset** | **Size** | **Type**                                                | **Field**                 |
+------------+----------+---------------------------------------------------------+---------------------------+
| 0x00       | 40       | :ref:`CPersistantEffectDamage<CPersistantEffectDamage>` | m_cPersistantEffectDamage |
+------------+----------+---------------------------------------------------------+---------------------------+
| 0x28       | 8        | :ref:`CResRef<CResRef>`                                 | m_res                     |
+------------+----------+---------------------------------------------------------+---------------------------+
| 0x30       | 4        | :ref:`CGameEffect<CGameEffect>`\*                       | m_pSourceEffect           |
+------------+----------+---------------------------------------------------------+---------------------------+

Asm Definition

::

   CPersistantEffectApplyEffect struct
     m_cPersistantEffectDamage  CPersistantEffectDamage <>
     m_res                      CResRef <>
     m_pSourceEffect            dd ? ; CGameEffect* 
   CPersistantEffectApplyEffect ends


----

.. _CPersistantEffectBurningDeath:

CPersistantEffectBurningDeath
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+---------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                    | **Field**                     |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x00       | 28       | :ref:`CPersistantEffect<CPersistantEffect>` | m_cPersistantEffect           |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x1C       | 1        | unsigned char                               | m_charredDegree               |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x1D       | 1        | unsigned char                               | m_charredIncrement            |
+------------+----------+---------------------------------------------+-------------------------------+
|            | 2        |                                             | ``<padding>``                 |
+------------+----------+---------------------------------------------+-------------------------------+

Asm Definition

::

   CPersistantEffectBurningDeath    struct
     m_cPersistantEffect            CPersistantEffect <>
     m_charredDegree                db ?
     m_charredIncrement             db ?
                                    db ? ; padding
   CPersistantEffectBurningDeath    ends


----

.. _CPersistantEffectColorEffect:

CPersistantEffectColorEffect
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+---------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                    | **Field**                     |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x00       | 28       | :ref:`CPersistantEffect<CPersistantEffect>` | m_cPersistantEffect           |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x1C       | 4        | int                                         | m_undo                        |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x20       | 1        | unsigned char                               | m_effectFinalRed              |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x21       | 1        | unsigned char                               | m_effectDegreeRed             |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x22       | 1        | unsigned char                               | m_effectIncrementRed          |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x23       | 1        | unsigned char                               | m_effectFinalGreen            |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x24       | 1        | unsigned char                               | m_effectDegreeGreen           |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x25       | 1        | unsigned char                               | m_effectIncrementGreen        |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x26       | 1        | unsigned char                               | m_effectFinalBlue             |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x27       | 1        | unsigned char                               | m_effectDegreeBlue            |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x28       | 1        | unsigned char                               | m_effectIncrementBlue         |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x29       | 1        | unsigned char                               | m_colorEffect                 |
+------------+----------+---------------------------------------------+-------------------------------+
|            | 2        |                                             | ``<padding>``                 |
+------------+----------+---------------------------------------------+-------------------------------+

Asm Definition

::

   CPersistantEffectColorEffect struct
     m_cPersistantEffect        CPersistantEffect <>
     m_undo                     dd ?
     m_effectFinalRed           db ?
     m_effectDegreeRed          db ?
     m_effectIncrementRed       db ?
     m_effectFinalGreen         db ?
     m_effectDegreeGreen        db ?
     m_effectIncrementGreen     db ?
     m_effectFinalBlue          db ?
     m_effectDegreeBlue         db ?
     m_effectIncrementBlue      db ?
     m_colorEffect              db ?
                                db ? ; padding
                                db ? ; padding
   CPersistantEffectColorEffect ends


----

.. _CPersistantEffectDamage:

CPersistantEffectDamage
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+---------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                    | **Field**                     |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x00       | 28       | :ref:`CPersistantEffect<CPersistantEffect>` | m_cPersistantEffect           |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x1C       | 2        | short                                       | m_type                        |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x1E       | 2        | short                                       | m_maxDamage                   |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x20       | 2        | short                                       | m_damage                      |
+------------+----------+---------------------------------------------+-------------------------------+
|            | 2        |                                             | ``<padding>``                 |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x24       | 4        | long                                        | m_duration                    |
+------------+----------+---------------------------------------------+-------------------------------+

Asm Definition

::

   CPersistantEffectDamage  struct
     m_cPersistantEffect    CPersistantEffect <>
     m_type                 dw ?
     m_maxDamage            dw ?
     m_damage               dw ?
                            db ? ; padding
                            db ? ; padding
     m_duration             dd ?
   CPersistantEffectDamage  ends


----

.. _CPersistantEffectDisease:

CPersistantEffectDisease
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+---------------------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                                | **Field**                     |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x00       | 40       | :ref:`CPersistantEffectDamage<CPersistantEffectDamage>` | m_cPersistantEffectDamage     |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x28       | 8        | :ref:`CResRef<CResRef>`                                 | m_res                         |
+------------+----------+---------------------------------------------------------+-------------------------------+

Asm Definition

::

   CPersistantEffectDisease     struct
     m_cPersistantEffectDamage  CPersistantEffectDamage <>
     m_res                      CResRef <>
   CPersistantEffectDisease     ends


----

.. _CPersistantEffectElectricDeath:

CPersistantEffectElectricDeath
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+---------------------------------------------------------------------+----------------------------------+
| **Offset** | **Size** | **Type**                                                            | **Field**                        |
+------------+----------+---------------------------------------------------------------------+----------------------------------+
| 0x00       | 32       | :ref:`CPersistantEffectBurningDeath<CPersistantEffectBurningDeath>` | m_cPersistantEffectBurningDeath  |
+------------+----------+---------------------------------------------------------------------+----------------------------------+

Asm Definition

::

   CPersistantEffectElectricDeath    struct
     m_cPersistantEffectBurningDeath CPersistantEffectBurningDeath <>
   CPersistantEffectElectricDeath    ends


----

.. _CPersistantEffectFadeEffect:

CPersistantEffectFadeEffect
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+---------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                    | **Field**                     |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x00       | 28       | :ref:`CPersistantEffect<CPersistantEffect>` | m_cPersistantEffect           |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x1C       | 2        | short                                       | m_fade                        |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x1E       | 2        | short                                       | m_type                        |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x20       | 2        | short                                       | m_increment                   |
+------------+----------+---------------------------------------------+-------------------------------+
|            | 2        |                                             | ``<padding>``                 |
+------------+----------+---------------------------------------------+-------------------------------+

Asm Definition

::

   CPersistantEffectFadeEffect  struct
     m_cPersistantEffect        CPersistantEffect <>
     m_fade                     dw ?
     m_type                     dw ?
     m_increment                dw ?
                                dw ? ;padding
   CPersistantEffectFadeEffect  ends


----

.. _CPersistantEffectFireDeath:

CPersistantEffectFireDeath
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+---------------------------------------------------------------------+---------------------------------+
| **Offset** | **Size** | **Type**                                                            | **Field**                       |
+------------+----------+---------------------------------------------------------------------+---------------------------------+
| 0x00       | 32       | :ref:`CPersistantEffectBurningDeath<CPersistantEffectBurningDeath>` | m_cPersistantEffectBurningDeath |
+------------+----------+---------------------------------------------------------------------+---------------------------------+

Asm Definition

::

   CPersistantEffectFireDeath        struct
     m_cPersistantEffectBurningDeath CPersistantEffectBurningDeath <>
   CPersistantEffectFireDeath        ends


----

.. _CPersistantEffectList:

CPersistantEffectList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 28       | :ref:`CTypedPtrList<CTypedPtrList>`    | m_cTypedPtrList               |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CPersistantEffectList    struct
     m_cTypedPtrList        CTypedPtrList <>
   CPersistantEffectList    ends


----

.. _CPersistantEffectListRegenerated:

CPersistantEffectListRegenerated
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 28       | :ref:`CTypedPtrList<CTypedPtrList>`    | m_cTypedPtrList               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 4        | unsigned long                          | m_nCounter                    |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CPersistantEffectListRegenerated struct
     m_cTypedPtrList                CTypedPtrList <>
     m_nCounter                     dd ?
   CPersistantEffectListRegenerated ends


----

.. _CPersistantEffectMove:

CPersistantEffectMove
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+---------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                    | **Field**                     |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x00       | 28       | :ref:`CPersistantEffect<CPersistantEffect>` | m_cPersistantEffect           |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x1C       | 2        | short                                       | m_type                        |
+------------+----------+---------------------------------------------+-------------------------------+
|            | 2        |                                             | ``<padding>``                 |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x20       | 4        | long                                        | m_speed                       |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x24       | 8        | :ref:`CPoint<CPoint>`                       | m_dest                        |
+------------+----------+---------------------------------------------+-------------------------------+
| 0x2C       | 4        | long                                        | m_target                      |
+------------+----------+---------------------------------------------+-------------------------------+

Asm Definition

::

   CPersistantEffectMove    struct
     m_cPersistantEffect    CPersistantEffect <>
     m_type                 dw ?
                            dw ? ; padding
     m_speed                dd ?
     m_dest                 CPoint <>
     m_target               dd ?
   CPersistantEffectMove    ends


----

.. _CPersistantEffectPoison:

CPersistantEffectPoison
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+---------------------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                                | **Field**                     |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x00       | 40       | :ref:`CPersistantEffectDamage<CPersistantEffectDamage>` | m_cPersistantEffectDamage     |
+------------+----------+---------------------------------------------------------+-------------------------------+

Asm Definition

::

   CPersistantEffectPoison      struct
     m_cPersistantEffectDamage  CPersistantEffectDamage <>
   CPersistantEffectPoison      ends


----

.. _CPersistantEffectRegeneration:

CPersistantEffectRegeneration
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+---------------------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                                | **Field**                     |
+------------+----------+---------------------------------------------------------+-------------------------------+
| 0x00       | 40       | :ref:`CPersistantEffectDamage<CPersistantEffectDamage>` | m_cPersistantEffectDamage     |
+------------+----------+---------------------------------------------------------+-------------------------------+

Asm Definition

::

   CPersistantEffectRegeneration    struct
     m_cPersistantEffectDamage      CPersistantEffectDamage <>
   CPersistantEffectRegeneration    ends


----

.. _CPlatform:

CPlatform
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
|            | 1        |                                        |                               |
+------------+----------+----------------------------------------+-------------------------------+


----

.. _CPlex:

CPlex
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | :ref:`CPlex<CPlex>`\*                  | pNext                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                          | dwReserved[1]                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CPlex        struct
     pNext      dd ? ; CPlex* 
     dwReserved dd ?
   CPlex        ends


----

.. _CPoint:

CPoint
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. note:: Actually defined as `POINT <https://docs.microsoft.com/en-us/windows/win32/api/windef/ns-windef-point>`_ but adapted/recreated as its own structure.


+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | long                                   | x                             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | long                                   | y                             |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CPoint   struct
     x      dd ?
     y      dd ?
   CPoint   ends


----

.. _CPortraitIcon:

CPortraitIcon
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | int                                    | icon                          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | int                                    | frame                         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 192      | :ref:`CVidCell<CVidCell>`              | bam                           |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CPortraitIcon    struct
     icon           dd ?
     frame          dd ?
     bam            CVidCell <>
   CPortraitIcon    ends


----

.. _CProgressBar:

CProgressBar
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | unsigned long                          | m_nSecondsToTimeout           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | long                                   | m_nProgressBarCaption         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | long                                   | m_nParchmentCaption           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | long                                   | m_nActionProgress             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | long                                   | m_nActionTarget               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14       | 1        | unsigned char                          | m_bTravelActive               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x15       | 1        | unsigned char                          | m_bWaiting                    |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 4        | long                                   | m_nWaitingReason              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1C       | 1        | unsigned char                          | m_bDisableMinibars            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1D       | 1        | unsigned char                          | m_bTimeoutVisible             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1E       | 1        | unsigned char                          | m_bProgressBarActivated       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1F       | 6        | unsigned char                          | m_bRemoteWaiting[6]           |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x28       | 24       | long                                   | m_nRemoteActionProgress[6]    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x40       | 24       | long                                   | m_nRemoteActionTarget[6]      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x58       | 24       | long                                   | m_nRemoteWaitingReason[6]     |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CProgressBar              struct
     m_nSecondsToTimeout     dd ?
     m_nProgressBarCaption   dd ?
     m_nParchmentCaption     dd ?
     m_nActionProgress       dd ?
     m_nActionTarget         dd ?
     m_bTravelActive         db ?
     m_bWaiting              db ?
                             db ? ; padding
                             db ? ; padding
     m_nWaitingReason        dd ?
     m_bDisableMinibars      db ?
     m_bTimeoutVisible       db ?
     m_bProgressBarActivated db ?
     m_bRemoteWaiting        db 6 dup (?)
                             db ? ; padding
                             db ? ; padding
                             db ? ; padding
     m_nRemoteActionProgress dd 6 dup (?)
     m_nRemoteActionTarget   dd 6 dup (?)
     m_nRemoteWaitingReason  dd 6 dup (?)
   CProgressBar              ends


----

.. _CProjectile:

CProjectile
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 71       | :ref:`CGameObject<CGameObject>`        | m_cGameObject                 |
+------------+----------+----------------------------------------+-------------------------------+
|            | 1        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x48       | 2        | unsigned short                         | m_projectileType              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4A       | 1        | unsigned char                          | m_addToListType               |
+------------+----------+----------------------------------------+-------------------------------+
|            | 1        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4C       | 2        | short                                  | m_speed                       |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x50       | 4        | long                                   | m_sourceId                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x54       | 4        | long                                   | m_targetId                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x58       | 4        | long                                   | m_callBackProjectile          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x5C       | 44       | :ref:`CGameEffectList<CGameEffectList>`| m_effectList                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x88       | 2        | short                                  | m_nType                       |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x8C       | 8        | :ref:`CPoint<CPoint>`                  | m_posExact                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x94       | 8        | :ref:`CPoint<CPoint>`                  | m_posDelta                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x9C       | 8        | :ref:`CPoint<CPoint>`                  | m_startDelta                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0xA4       | 8        | :ref:`CPoint<CPoint>`                  | m_minRandomSpeed              |
+------------+----------+----------------------------------------+-------------------------------+
| 0xAC       | 8        | :ref:`CPoint<CPoint>`                  | m_maxRandomSpeed              |
+------------+----------+----------------------------------------+-------------------------------+
| 0xB4       | 4        | int                                    | m_startSpeed                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0xB8       | 8        | :ref:`CPoint<CPoint>`                  | m_posDest                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0xC0       | 16       | unsigned char                          | m_terrainTable[16]            |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD0       | 2        | unsigned short                         | m_decAmmount                  |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD4       | 4        | int                                    | m_bSparkleTrail               |
+------------+----------+----------------------------------------+-------------------------------+
| 0xD8       | 4        | unsigned long                          | m_defaultRenderFlags          |
+------------+----------+----------------------------------------+-------------------------------+
| 0xDC       | 4        | int                                    | m_bIgnoreTarget               |
+------------+----------+----------------------------------------+-------------------------------+
| 0xE0       | 20       | :ref:`CSound<CSound>`                  | m_sound                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0xF4       | 8        | :ref:`CResRef<CResRef>`                | m_fireSoundRef                |
+------------+----------+----------------------------------------+-------------------------------+
| 0xFC       | 4        | int                                    | m_loopFireSound               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x100      | 8        | :ref:`CResRef<CResRef>`                | m_arrivalSoundRef             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x108      | 4        | int                                    | m_loopArrivalSound            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10C      | 1        | unsigned char                          | m_bHasHeight                  |
+------------+----------+----------------------------------------+-------------------------------+
|            | 1        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10E      | 2        | short                                  | m_nDeltaZ                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x110      | 2        | short                                  | m_nDeltaZLast                 |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x114      | 4        | long                                   | m_nOrigDistance               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x118      | 8        | :ref:`CPoint<CPoint>`                  | m_ptBamSize                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x120      | 4        | long                                   | m_dwFlags                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x124      | 4        | long                                   | m_maxBounces                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x128      | 4        | :ref:`CString<CString>`                | m_visualEffectRef             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x12C      | 4        | long                                   | m_visualEffect                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x130      | 2        | short                                  | m_maxDuration                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x132      | 2        | short                                  | m_lanceWidth                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x134      | 4        | unsigned long                          | m_extFlags                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x138      | 4        | unsigned long                          | m_strRef                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x13C      | 4        | unsigned long                          | m_color                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x140      | 2        | unsigned short                         | m_colorSpeed                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x142      | 2        | unsigned short                         | m_shake                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x144      | 2        | unsigned short                         | m_IDSValue1                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x146      | 2        | unsigned short                         | m_IDSType1                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x148      | 2        | unsigned short                         | m_IDSValue2                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14A      | 2        | unsigned short                         | m_IDSType2                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x14C      | 8        | :ref:`CResRef<CResRef>`                | m_failureSpell                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x154      | 8        | :ref:`CResRef<CResRef>`                | m_successSpell                |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CProjectile              struct
     m_cGameObject          CGameObject <>
                            db ? ; padding
     m_projectileType       dw ?
     m_addToListType        db ?
                            db ? ; padding
     m_speed                dw ?
                            dw ? ; padding
     m_sourceId             dd ?
     m_targetId             dd ?
     m_callBackProjectile   dd ?
     m_effectList           CGameEffectList <>
     m_nType                dw ?
                            dw ? ; padding
     m_posExact             CPoint <>
     m_posDelta             CPoint <>
     m_startDelta           CPoint <>
     m_minRandomSpeed       CPoint <>
     m_maxRandomSpeed       CPoint <>
     m_startSpeed           dd ?
     m_posDest              CPoint <>
     m_terrainTable         db 16 dup (?)
     m_decAmmount           dw ?
                            dw ? ; padding
     m_bSparkleTrail        dd ?
     m_defaultRenderFlags   dd ?
     m_bIgnoreTarget        dd ?
     m_sound                CSound <>
     m_fireSoundRef         CResRef <>
     m_loopFireSound        dd ?
     m_arrivalSoundRef      CResRef <>
     m_loopArrivalSound     dd ?
     m_bHasHeight           db ?
                            db ? ; padding
     m_nDeltaZ              dw ?
     m_nDeltaZLast          dw ?
                            dw ? ; padding
     m_nOrigDistance        dd ?
     m_ptBamSize            CPoint <>
     m_dwFlags              dd ?
     m_maxBounces           dd ?
     m_visualEffectRef      CString <>
     m_visualEffect         dd ?
     m_maxDuration          dw ?
     m_lanceWidth           dw ?
     m_extFlags             dd ?
     m_strRef               dd ?
     m_color                dd ?
     m_colorSpeed           dw ?
     m_shake                dw ?
     m_IDSValue1            dw ?
     m_IDSType1             dw ?
     m_IDSValue2            dw ?
     m_IDSType2             dw ?
     m_failureSpell         CResRef <>
     m_successSpell         CResRef <>
   CProjectile              ends


----

.. _CProjectileAmbiant:

CProjectileAmbiant
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-------------------------------------------------+-----------------------+
| **Offset** | **Size** | **Type**                                        | **Field**             |
+------------+----------+-------------------------------------------------+-----------------------+
| 0x00       | 722      | :ref:`CProjectileSpellHit<CProjectileSpellHit>` | m_cProjectileSpellHit |
+------------+----------+-------------------------------------------------+-----------------------+
|            | 2        |                                                 | ``<padding>``         |
+------------+----------+-------------------------------------------------+-----------------------+

Asm Definition

::

   CProjectileAmbiant       struct
     m_cProjectileSpellHit  CProjectileSpellHit <>
                            dw ? ; padding
   CProjectileAmbiant       ends


----

.. _CProjectileArea:

CProjectileArea
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 668      | :ref:`CProjectileBAM<CProjectileBAM>`  | m_cProjectileBAM              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x29C      | 8        | :ref:`CResRef<CResRef>`                | m_resref                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2A4      | 2        | short                                  | m_explosionRange              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2A6      | 2        | short                                  | m_triggerRange                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2A8      | 2        | unsigned short                         | m_secondaryProjectile         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2AA      | 2        | short                                  | m_nRepetitionCount            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2AC      | 4        | int                                    | m_bReachedDestination         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2B0      | 2        | short                                  | m_nDelay                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2B2      | 2        | short                                  | m_nDelayCount                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2B4      | 4        | int                                    | m_bDetonateOnlyIfTargets      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2B8      | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_targetType                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2CC      | 1        | unsigned char                          | m_fireBallType                |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2D0      | 4        | int                                    | m_bSparkleExplosion           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2D4      | 2        | unsigned short                         | m_sparkleExplosionProjectile  |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2D8      | 4        | int                                    | m_bDelayedTrigger             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2DC      | 4        | int                                    | m_bChunksExplosion            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2E0      | 4        | int                                    | m_checkForNonSprites          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2E4      | 4        | int                                    | m_centerBam                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2E8      | 2        | unsigned short                         | m_explodeId                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2EA      | 8        | :ref:`CResRef<CResRef>`                | m_explosionSound              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2F2      | 1        | unsigned char                          | m_ringColor                   |
+------------+----------+----------------------------------------+-------------------------------+
|            | 1        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2F4      | 4        | int                                    | m_bVVCAtCenter                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2F8      | 8        | :ref:`CResRef<CResRef>`                | m_centerVVC                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x300      | 4        | int                                    | m_bConeFromCaster             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x304      | 2        | unsigned short                         | m_coneSize                    |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x308      | 4        | int                                    | m_bIgnoreLOS                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x30C      | 1        | char                                   | m_portraitNum                 |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x310      | 4        | int                                    | m_bResolvePortraitNum         |
+------------+----------+----------------------------------------+-------------------------------+
| 0x314      | 4        | int                                    | m_centerBamWait               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x318      | 4        | int                                    | m_forceInitialWait            |
+------------+----------+----------------------------------------+-------------------------------+
| 0x31C      | 4        | int                                    | m_oneTargetOnly               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x320      | 4        | unsigned long                          | m_targetCount                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x324      | 4        | unsigned long                          | m_hpLimit                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x328      | 4        | unsigned long                          | m_animationID                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x32C      | 4        | unsigned long                          | m_animationIDStatic           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x330      | 8        | :ref:`CResRef<CResRef>`                | m_fireBallSound               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x338      | 8        | :ref:`CResRef<CResRef>`                | m_fireBallArea                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x340      | 8        | :ref:`CResRef<CResRef>`                | m_fireBallRing                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x348      | 4        | unsigned long                          | m_fireBallFlags               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x34C      | 2        | unsigned short                         | m_granularity                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x34E      | 2        | unsigned short                         | m_granDivider                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x350      | 2        | unsigned short                         | m_childCount                  |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x354      | 4        | int                                    | m_bPointsInited               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x358      | 32       | :ref:`CPoint<CPoint>`                  | m_points[4]                   |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CProjectileArea                struct
     m_cProjectileBAM             CProjectileBAM <>
     m_resref                     CResRef <>
     m_explosionRange             dw ?
     m_triggerRange               dw ?
     m_secondaryProjectile        dw ?
     m_nRepetitionCount           dw ?
     m_bReachedDestination        dd ?
     m_nDelay                     dw ?
     m_nDelayCount                dw ?
     m_bDetonateOnlyIfTargets     dd ?
     m_targetType                 CAIObjectType <>
     m_fireBallType               db ?
                                  db ? ; padding
                                  db ? ; padding
                                  db ? ; padding
     m_bSparkleExplosion          dd ?
     m_sparkleExplosionProjectile dw ?
                                  dw ? ; padding
     m_bDelayedTrigger            dd ?
     m_bChunksExplosion           dd ?
     m_checkForNonSprites         dd ?
     m_centerBam                  dd ?
     m_explodeId                  dw ?
     m_explosionSound             CResRef <>
     m_ringColor                  db ?
                                  db ? ; padding
     m_bVVCAtCenter               dd ?
     m_centerVVC                  CResRef <>
     m_bConeFromCaster            dd ?
     m_coneSize                   dw ?
                                  dw ? ; padding
     m_bIgnoreLOS                 dd ?
     m_portraitNum                db ?
                                  db ? ; padding
                                  db ? ; padding
                                  db ? ; padding
     m_bResolvePortraitNum        dd ?
     m_centerBamWait              dd ?
     m_forceInitialWait           dd ?
     m_oneTargetOnly              dd ?
     m_targetCount                dd ?
     m_hpLimit                    dd ?
     m_animationID                dd ?
     m_animationIDStatic          dd ?
     m_fireBallSound              CResRef <>
     m_fireBallArea               CResRef <>
     m_fireBallRing               CResRef <>
     m_fireBallFlags              dd ?
     m_granularity                dw ?
     m_granDivider                dw ?
     m_childCount                 dw ?
                                  dw ? ; padding
     m_bPointsInited              dd ?
     m_points                     CPoint 4 dup ({})
   CProjectileArea                ends


----

.. _CProjectileAreaFileFormat:

CProjectileAreaFileFormat
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                                  | **Field**                     |
+------------+----------+-----------------------------------------------------------+-------------------------------+
| 0x00       | 504      | :ref:`CProjectileBAMFileFormat<CProjectileBAMFileFormat>` | m_cProjectileBAMFileFormat    |
+------------+----------+-----------------------------------------------------------+-------------------------------+
| 0x1F8      | 4        | unsigned long                                             | m_dwAreaFlags                 |
+------------+----------+-----------------------------------------------------------+-------------------------------+
| 0x1FC      | 2        | unsigned short                                            | m_triggerRange                |
+------------+----------+-----------------------------------------------------------+-------------------------------+
| 0x1FE      | 2        | unsigned short                                            | m_explosionRange              |
+------------+----------+-----------------------------------------------------------+-------------------------------+
| 0x200      | 8        | :ref:`CResRef<CResRef>`                                   | m_explodeSound                |
+------------+----------+-----------------------------------------------------------+-------------------------------+
| 0x208      | 2        | unsigned short                                            | m_nDelay                      |
+------------+----------+-----------------------------------------------------------+-------------------------------+
| 0x20A      | 2        | unsigned short                                            | m_explodeId                   |
+------------+----------+-----------------------------------------------------------+-------------------------------+
| 0x20C      | 2        | unsigned short                                            | m_sparkleExplosionProjectile  |
+------------+----------+-----------------------------------------------------------+-------------------------------+
| 0x20E      | 1        | unsigned char                                             | m_nRepetitionCount            |
+------------+----------+-----------------------------------------------------------+-------------------------------+
| 0x20F      | 1        | unsigned char                                             | m_fireBallType                |
+------------+----------+-----------------------------------------------------------+-------------------------------+
| 0x210      | 1        | unsigned char                                             | m_ringColor                   |
+------------+----------+-----------------------------------------------------------+-------------------------------+
| 0x211      | 1        | unsigned char                                             | padding1                      |
+------------+----------+-----------------------------------------------------------+-------------------------------+
| 0x212      | 2        | unsigned short                                            | m_secondaryProjectile         |
+------------+----------+-----------------------------------------------------------+-------------------------------+
| 0x214      | 8        | :ref:`CResRef<CResRef>`                                   | m_centerVVC                   |
+------------+----------+-----------------------------------------------------------+-------------------------------+
| 0x21C      | 2        | unsigned short                                            | m_coneSize                    |
+------------+----------+-----------------------------------------------------------+-------------------------------+
| 0x21E      | 2        | unsigned short                                            | padding2                      |
+------------+----------+-----------------------------------------------------------+-------------------------------+
| 0x220      | 8        | :ref:`CResRef<CResRef>`                                   | m_fireBallArea                |
+------------+----------+-----------------------------------------------------------+-------------------------------+
| 0x228      | 8        | :ref:`CResRef<CResRef>`                                   | m_fireBallRing                |
+------------+----------+-----------------------------------------------------------+-------------------------------+
| 0x230      | 8        | :ref:`CResRef<CResRef>`                                   | m_fireBallSound               |
+------------+----------+-----------------------------------------------------------+-------------------------------+
| 0x238      | 4        | unsigned long                                             | m_fireBallFlags               |
+------------+----------+-----------------------------------------------------------+-------------------------------+
| 0x23C      | 2        | unsigned short                                            | m_targetDiceCount             |
+------------+----------+-----------------------------------------------------------+-------------------------------+
| 0x23E      | 2        | unsigned short                                            | m_targetDiceSize              |
+------------+----------+-----------------------------------------------------------+-------------------------------+
| 0x240      | 2        | unsigned short                                            | m_granularity                 |
+------------+----------+-----------------------------------------------------------+-------------------------------+
| 0x242      | 2        | unsigned short                                            | m_granDivider                 |
+------------+----------+-----------------------------------------------------------+-------------------------------+
| 0x244      | 180      | unsigned long                                             | reservedSpace[45]             |
+------------+----------+-----------------------------------------------------------+-------------------------------+

Asm Definition

::

   CProjectileAreaFileFormat        struct
     m_cProjectileBAMFileFormat     CProjectileBAMFileFormat <>
     m_dwAreaFlags                  dd ?
     m_triggerRange                 dw ?
     m_explosionRange               dw ?
     m_explodeSound                 CResRef <>
     m_nDelay                       dw ?
     m_explodeId                    dw ?
     m_sparkleExplosionProjectile   dw ?
     m_nRepetitionCount             db ?
     m_fireBallType                 db ?
     m_ringColor                    db ?
     padding1                       db ?
     m_secondaryProjectile          dw ?
     m_centerVVC                    CResRef <>
     m_coneSize                     dw ?
     padding2                       dw ?
     m_fireBallArea                 CResRef <>
     m_fireBallRing                 CResRef <>
     m_fireBallSound                CResRef <>
     m_fireBallFlags                dd ?
     m_targetDiceCount              dw ?
     m_targetDiceSize               dw ?
     m_granularity                  dw ?
     m_granDivider                  dw ?
     reservedSpace                  dd 45 dup (?)
   CProjectileAreaFileFormat        ends


----

.. _CProjectileBAM:

CProjectileBAM
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 348      | :ref:`CProjectile<CProjectile>`        | m_cProjectile                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x15C      | 4        | :ref:`CVidCell<CVidCell>`\*            | m_currentVidCell              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x160      | 4        | :ref:`CVidCell<CVidCell>`\*            | m_shadowVidCell               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x164      | 36       | :ref:`CVidPalette<CVidPalette>`        | m_palette                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x188      | 4        | int                                    | m_tint                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18C      | 4        | int                                    | m_height                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x190      | 4        | int                                    | m_glow                        |
+------------+----------+----------------------------------------+-------------------------------+
| 0x194      | 8        | :ref:`CSize<CSize>`                    | m_glowSize                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x19C      | 2        | short                                  | m_glowIntensity               |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1A0      | 4        | int                                    | m_shadow                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1A4      | 2        | short                                  | m_numDirections               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1A6      | 2        | short                                  | m_direction                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1A8      | 2        | short                                  | m_newDirection                |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1AC      | 4        | int                                    | m_render                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x1B0      | 176      | :ref:`CVidBitmap<CVidBitmap>`          | m_newPalette                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x260      | 1        | unsigned char                          | m_bNewPalette                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x261      | 1        | unsigned char                          | m_bDuration                   |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x264      | 4        | int                                    | m_bSmoke                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x268      | 1        | unsigned char                          | m_smokePeriod                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x269      | 7        | unsigned char                          | m_smokeColorRange[7]          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x270      | 1        | unsigned char                          | m_smokeCount                  |
+------------+----------+----------------------------------------+-------------------------------+
|            | 1        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x272      | 2        | unsigned short                         | m_smokeAnimationCode          |
+------------+----------+----------------------------------------+-------------------------------+
| 0x274      | 8        | :ref:`CResRef<CResRef>`                | m_cPuffEffect1                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x27C      | 8        | :ref:`CResRef<CResRef>`                | m_cPuffEffect2                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x284      | 8        | :ref:`CResRef<CResRef>`                | m_cPuffEffect3                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x28C      | 2        | unsigned short                         | m_nPuff1Spacing               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x28E      | 2        | unsigned short                         | m_nPuff2Spacing               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x290      | 2        | unsigned short                         | m_nPuff3Spacing               |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x294      | 4        | unsigned long                          | m_dwPuffFlags                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x298      | 4        | long                                   | m_puffCounter                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CProjectileBAM         struct
     m_cProjectile        CProjectile <>
     m_currentVidCell     dd ? ; CVidCell* 
     m_shadowVidCell      dd ? ; CVidCell* 
     m_palette            CVidPalette <>
     m_tint               dd ?
     m_height             dd ?
     m_glow               dd ?
     m_glowSize           CSize <>
     m_glowIntensity      dw ?
                          dw ? ; padding
     m_shadow             dd ?
     m_numDirections      dw ?
     m_direction          dw ?
     m_newDirection       dw ?
                          dw ? ; padding
     m_render             dd ?
     m_newPalette         CVidBitmap <>
     m_bNewPalette        db ?
     m_bDuration          db ?
                          db ? ; padding
                          db ? ; padding
     m_bSmoke             dd ?
     m_smokePeriod        db ?
     m_smokeColorRange    db 7 dup (?)
     m_smokeCount         db ?
                          db ? ; padding
     m_smokeAnimationCode dw ?
     m_cPuffEffect1       CResRef <>
     m_cPuffEffect2       CResRef <>
     m_cPuffEffect3       CResRef <>
     m_nPuff1Spacing      dw ?
     m_nPuff2Spacing      dw ?
     m_nPuff3Spacing      dw ?
                          dw ? ; padding
     m_dwPuffFlags        dd ?
     m_puffCounter        dd ?
   CProjectileBAM         ends


----

.. _CProjectileBAMFileFormat:

CProjectileBAMFileFormat
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                            | **Field**                     |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x00       | 248      | :ref:`CProjectileFileFormat<CProjectileFileFormat>` | m_cProjectileBAMFileFormat    |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0xF8       | 4        | unsigned long                                       | m_dwBAMFlags                  |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0xfC       | 8        | :ref:`CResRef<CResRef>`                             | m_vidCell                     |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x104      | 8        | :ref:`CResRef<CResRef>`                             | m_shadowVidCell               |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x10C      | 1        | unsigned char                                       | m_seqVidCell                  |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x10D      | 1        | unsigned char                                       | m_seqShadowVidCell            |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x10E      | 2        | short                                               | m_glowIntensity               |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x110      | 2        | short                                               | m_glowSizeX                   |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x112      | 2        | short                                               | m_glowSizeY                   |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x114      | 8        | :ref:`CResRef<CResRef>`                             | m_paletteResRef               |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x11C      | 7        | unsigned char                                       | m_colors[7]                   |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x123      | 1        | unsigned char                                       | m_smokePeriod                 |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x124      | 7        | unsigned char                                       | m_smokeColors[7]              |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x12B      | 1        | unsigned char                                       | m_numDirections               |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x12C      | 2        | unsigned short                                      | m_smokeAnimationCode          |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x12E      | 8        | :ref:`CResRef<CResRef>`                             | m_cPuffEffect1                |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x136      | 8        | :ref:`CResRef<CResRef>`                             | m_cPuffEffect2                |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x13E      | 8        | :ref:`CResRef<CResRef>`                             | m_cPuffEffect3                |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x146      | 2        | unsigned short                                      | m_nPuff1Spacing               |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x148      | 2        | unsigned short                                      | m_nPuff2Spacing               |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x14A      | 2        | unsigned short                                      | m_nPuff3Spacing               |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x14C      | 4        | unsigned long                                       | m_dwPuffFlags                 |
+------------+----------+-----------------------------------------------------+-------------------------------+
| 0x150      | 168      | unsigned long                                       | reservedSpace[42]             |
+------------+----------+-----------------------------------------------------+-------------------------------+

Asm Definition

::

   CProjectileBAMFileFormat     struct
     m_cProjectileBAMFileFormat CProjectileFileFormat <>
     m_dwBAMFlags               dd ?
     m_vidCell                  CResRef <>
     m_shadowVidCell            CResRef <>
     m_seqVidCell               db ?
     m_seqShadowVidCell         db ?
     m_glowIntensity            dw ?
     m_glowSizeX                dw ?
     m_glowSizeY                dw ?
     m_paletteResRef            CResRef <>
     m_colors                   db 7 dup (?)
     m_smokePeriod              db ?
     m_smokeColors              db 7 dup (?)
     m_numDirections            db ?
     m_smokeAnimationCode       dw ?
     m_cPuffEffect1             CResRef <>
     m_cPuffEffect2             CResRef <>
     m_cPuffEffect3             CResRef <>
     m_nPuff1Spacing            dw ?
     m_nPuff2Spacing            dw ?
     m_nPuff3Spacing            dw ?
     m_dwPuffFlags              dd ?
     reservedSpace              dd 42 dup (?)
   CProjectileBAMFileFormat     ends


----

.. _CProjectileCallLightning:

CProjectileCallLightning
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                      | **Field**                     |
+------------+----------+-----------------------------------------------+-------------------------------+
| 0x00       | 348      | :ref:`CProjectileInstant<CProjectileInstant>` | m_cProjectileInstant          |
+------------+----------+-----------------------------------------------+-------------------------------+

Asm Definition

::

   CProjectileCallLightning struct
     m_cProjectileInstant   CProjectileInstant <>
   CProjectileCallLightning ends


----

.. _CProjectileCastingGlow:

CProjectileCastingGlow
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 348      | :ref:`CProjectile<CProjectile>`        | m_cProjectile                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x15C      | 192      | :ref:`CVidCell<CVidCell>`              | m_animation                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x21C      | 176      | :ref:`CVidBitmap<CVidBitmap>`          | m_newPalette                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2CC      | 4        | unsigned long                          | m_dwRenderFlags               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2D0      | 1        | unsigned char                          | m_bNewPalette                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2D1      | 1        | unsigned char                          | m_transparency                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2D2      | 1        | unsigned char                          | m_duration                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2D3      | 1        | unsigned char                          | m_delay                       |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CProjectileCastingGlow   struct
     m_cProjectile          CProjectile <>
     m_animation            CVidCell <>
     m_newPalette           CVidBitmap <>
     m_dwRenderFlags        dd ?
     m_bNewPalette          db ?
     m_transparency         db ?
     m_duration             db ?
     m_delay                db ?
   CProjectileCastingGlow   ends


----

.. _CProjectileChain:

CProjectileChain
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 668      | :ref:`CProjectileBAM<CProjectileBAM>`  | m_cProjectileBAM              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x29c      | 2        | short                                  | m_numProjectile               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x29E      | 2        | short                                  | m_nDelay                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2A0      | 4        | int                                    | m_bOriginCaster               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2A4      | 2        | unsigned short                         | m_secondaryProjectileType     |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2A8      | 4        | :ref:`CProjectile<CProjectile>`\*      | m_carrierProjectile           |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2AC      | 4        | int                                    | m_carrierArrived              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2B0      | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_targetType                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C4      | 4        | long                                   | m_nHeight                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C8      | 2        | short                                  | m_nType                       |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2CC      | 4        | int                                    | m_bUseLineOfSight             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2D0      | 2        | short                                  | m_nDelayCount                 |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CProjectileChain             struct
     m_cProjectileBAM           CProjectileBAM <>
     m_numProjectile            dw ?
     m_nDelay                   dw ?
     m_bOriginCaster            dd ?
     m_secondaryProjectileType  dw ?
                                dw ? ; padding
     m_carrierProjectile        dd ? ; CProjectile* 
     m_carrierArrived           dd ?
     m_targetType               CAIObjectType <>
     m_nHeight                  dd ?
     m_nType                    dw ?
                                dw ? ; padding
     m_bUseLineOfSight          dd ?
     m_nDelayCount              dw ?
                                dw ? ; padding
   CProjectileChain             ends


----

.. _CProjectileColorSpray:

CProjectileColorSpray
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 668      | :ref:`CProjectileBAM<CProjectileBAM>`  | m_cProjectileBAM              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x29C      | 2        | short                                  | m_counter                     |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CProjectileColorSpray    struct
     m_cProjectileBAM       CProjectileBAM <>
     m_counter              dw ?
                            dw ? ; padding
   CProjectileColorSpray    ends


----

.. _CProjectileConeOfCold:

CProjectileConeOfCold
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 668      | :ref:`CProjectileBAM<CProjectileBAM>`  | m_cProjectileBAM              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x29C      | 2        | short                                  | m_counter                     |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CProjectileConeOfCold    struct
     m_cProjectileBAM       CProjectileBAM <>
     m_counter              dw ?
                            dw ? ; padding
   CProjectileConeOfCold    ends


----

.. _CProjectileFall:

CProjectileFall
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 668      | :ref:`CProjectileBAM<CProjectileBAM>`  | m_cProjectileBAM              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x29C      | 4        | int                                    | m_sideMove                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2A0      | 4        | long                                   | m_nSideSpeed                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2A4      | 4        | int                                    | m_bAreaEffect                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2A8      | 2        | short                                  | m_nAreaRange                  |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2AC      | 20       | :ref:`CAIObjectType<CAIObjectType>`    | m_targetType                  |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CProjectileFall      struct
     m_cProjectileBAM   CProjectileBAM <>
     m_sideMove         dd ?
     m_nSideSpeed       dd ?
     m_bAreaEffect      dd ?
     m_nAreaRange       dw ?
                        dw ? ; padding
     m_targetType       CAIObjectType <>
   CProjectileFall      ends


----

.. _CProjectileFile:

CProjectileFile
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 12       | :ref:`CResHelper<CResHelper>`          | m_cResHelper                  |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CProjectileFile  struct
     m_cResHelper   CResHelper <>
   CProjectileFile  ends


----

.. _CProjectileFileFormat:

CProjectileFileFormat
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 2        | unsigned short                         | m_wFileType                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x02       | 2        | short                                  | m_speed                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | unsigned long                          | m_dwFlags                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 8        | :ref:`CResRef<CResRef>`                | m_fireSoundRef                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 8        | :ref:`CResRef<CResRef>`                | m_arrivalSoundRef             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x18       | 8        | :ref:`CResRef<CResRef>`                | m_visualEffectRef             |
+------------+----------+----------------------------------------+-------------------------------+
| 0x20       | 2        | short                                  | m_sparkleColor                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x22       | 2        | short                                  | m_lanceWidth                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x24       | 4        | unsigned long                          | m_extFlags                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x28       | 4        | unsigned long                          | m_strRef                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2C       | 4        | unsigned long                          | m_color                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x30       | 2        | unsigned short                         | m_colorSpeed                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x32       | 2        | unsigned short                         | m_shake                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x34       | 2        | unsigned short                         | m_IDSValue1                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x36       | 2        | unsigned short                         | m_IDSType1                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x38       | 2        | unsigned short                         | m_IDSValue2                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x3A       | 2        | unsigned short                         | m_IDSType2                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x3C       | 8        | :ref:`CResRef<CResRef>`                | m_failureSpell                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x44       | 8        | :ref:`CResRef<CResRef>`                | m_successSpell                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x4C       | 4        | long                                   | m_maxBounces                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x50       | 168      | unsigned long                          | reservedSpace[42]             |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CProjectileFileFormat    struct
     m_wFileType            dw ?
     m_speed                dw ?
     m_dwFlags              dd ?
     m_fireSoundRef         CResRef <>
     m_arrivalSoundRef      CResRef <>
     m_visualEffectRef      CResRef <>
     m_sparkleColor         dw ?
     m_lanceWidth           dw ?
     m_extFlags             dd ?
     m_strRef               dd ?
     m_color                dd ?
      m_colorSpeed          dw ?
      m_shake               dw ?
      m_IDSValue1           dw ?
      m_IDSType1            dw ?
      m_IDSValue2           dw ?
      m_IDSType2            dw ?
     m_failureSpell         CResRef <>
     m_successSpell         CResRef <>
     m_maxBounces           dd ?
     reservedSpace          dd 42 dup (?)
   CProjectileFileFormat    ends


----

.. _CProjectileFireHands:

CProjectileFireHands
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 668      | :ref:`CProjectileBAM<CProjectileBAM>`  | m_cProjectileBAM              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x29C      | 2        | short                                  | m_counter                     |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CProjectileFireHands     struct
     m_cProjectileBAM       CProjectileBAM <>
     m_counter              dw ?
                            dw ? ; padding
   CProjectileFireHands     ends


----

.. _CProjectileInstant:

CProjectileInstant
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 348      | :ref:`CProjectile<CProjectile>`        | m_cProjectile                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CProjectileInstant   struct
     m_cProjectile      CProjectile <>
   CProjectileInstant   ends


----

.. _CProjectileInvisibleTravelling:

CProjectileInvisibleTravelling
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 668      | :ref:`CProjectileBAM<CProjectileBAM>`  | m_cProjectileBAM              |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CProjectileInvisibleTravelling   struct
     m_cProjectileBAM               CProjectileBAM <>
   CProjectileInvisibleTravelling   ends


----

.. _CProjectileLightningBolt:

CProjectileLightningBolt
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 668      | :ref:`CProjectileBAM<CProjectileBAM>`  | m_cProjectileBAM              |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CProjectileLightningBolt struct
     m_cProjectileBAM       CProjectileBAM <>
   CProjectileLightningBolt ends


----

.. _CProjectileLightningBoltGround:

CProjectileLightningBoltGround
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 668      | :ref:`CProjectileBAM<CProjectileBAM>`  | m_cProjectileBAM              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x29C      | 4        | long                                   | m_maxBounces                  |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CProjectileLightningBoltGround   struct
     m_cProjectileBAM               CProjectileBAM <>
     m_maxBounces                   dd ?
   CProjectileLightningBoltGround   ends


----

.. _CProjectileLightningBounce:

CProjectileLightningBounce
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 668      | :ref:`CProjectileBAM<CProjectileBAM>`  | m_cProjectileBAM              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x29C      | 4        | long                                   | m_lifeSpan                    |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CProjectileLightningBounce   struct
     m_cProjectileBAM           CProjectileBAM <>
     m_lifeSpan                 dd ?
   CProjectileLightningBounce   ends


----

.. _CProjectileLightningStorm:

CProjectileLightningStorm
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                  | **Field**                     |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x00       | 722      | :ref:`CProjectileChain<CProjectileChain>` | m_cProjectileChain            |
+------------+----------+-------------------------------------------+-------------------------------+
|            | 2        |                                           | ``<padding>``                 |
+------------+----------+-------------------------------------------+-------------------------------+

Asm Definition

::

   CProjectileLightningStorm    struct
     m_cProjectileChain         CProjectileChain <>
                                dw ? ; padding
   CProjectileLightningStorm    ends


----

.. _CProjectileMagicMissileMulti:

CProjectileMagicMissileMulti
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-------------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                  | **Field**                     |
+------------+----------+-------------------------------------------+-------------------------------+
| 0x00       | 696      | :ref:`CProjectileMulti<CProjectileMulti>` | m_cProjectileMulti            |
+------------+----------+-------------------------------------------+-------------------------------+

Asm Definition

::

   CProjectileMagicMissileMulti struct
     m_cProjectileMulti         CProjectileMulti <>
   CProjectileMagicMissileMulti ends


----

.. _CProjectileMulti:

CProjectileMulti
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 668      | :ref:`CProjectileBAM<CProjectileBAM>`  | m_cProjectileBAM              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x29C      | 28       | :ref:`CTypedPtrList<CTypedPtrList>`    | m_projectiles                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CProjectileMulti   struct
     m_cProjectileBAM CProjectileBAM <>
     m_projectiles    CTypedPtrList <>
   CProjectileMulti   ends


----

.. _CProjectileMushroom:

CProjectileMushroom
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 668      | :ref:`CProjectileBAM<CProjectileBAM>`  | m_cProjectileBAM              |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CProjectileMushroom  struct
     m_cProjectileBAM   CProjectileBAM <>
   CProjectileMushroom  ends


----

.. _CProjectileNewScorcher:

CProjectileNewScorcher
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-----------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                         |
+------------+----------+----------------------------------------+-----------------------------------+
| 0x00       | 668      | :ref:`CProjectileBAM<CProjectileBAM>`  | m_cProjectileBAM                  |
+------------+----------+----------------------------------------+-----------------------------------+
| 0x29C      | 1        | unsigned char                          | m_nSegments                       |
+------------+----------+----------------------------------------+-----------------------------------+
|            | 3        |                                        | ``<padding>``                     |
+------------+----------+----------------------------------------+-----------------------------------+
| 0x2A0      | 4        | long                                   | m_deltaZ                          |
+------------+----------+----------------------------------------+-----------------------------------+
| 0x2A4      | 256      | long                                   | itsAffectedCreatures[64]          |
+------------+----------+----------------------------------------+-----------------------------------+
| 0x3A4      | 4        | int                                    | itsNumAffectedCreatures           |
+------------+----------+----------------------------------------+-----------------------------------+
| 0x3A8      | 4        | int                                    | itsAIUpdateCounter                |
+------------+----------+----------------------------------------+-----------------------------------+
| 0x3AC      | 4        | int                                    | itsApplyEffectsInterval           |
+------------+----------+----------------------------------------+-----------------------------------+
| 0x3B0      | 4        | int                                    | itsClearAffectedCreaturesInterval |
+------------+----------+----------------------------------------+-----------------------------------+
| 0x3B4      | 4        | int                                    | itsTargetID                       |
+------------+----------+----------------------------------------+-----------------------------------+

Asm Definition

::

   CProjectileNewScorcher               struct
     m_cProjectileBAM                   CProjectileBAM <>
     m_nSegments                        db ?
                                        db ? ; padding
                                        db ? ; padding
                                        db ? ; padding
     m_deltaZ                           dd ?
     itsAffectedCreatures               dd 64 dup (?)
     itsNumAffectedCreatures            dd ?
     itsAIUpdateCounter                 dd ?
     itsApplyEffectsInterval            dd ?
     itsClearAffectedCreaturesInterval  dd ?
      itsTargetID                       dd ?
   CProjectileNewScorcher               ends


----

.. _CProjectileScorcher:

CProjectileScorcher
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 668      | :ref:`CProjectileBAM<CProjectileBAM>`  | m_cProjectileBAM              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x29C      | 1        | unsigned char                          | m_lifeSpan                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x29D      | 1        | unsigned char                          | m_nSegments                   |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2A0      | 4        | long                                   | m_deltaZ                      |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2A4      | 1        | unsigned char                          | m_bGlow                       |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CProjectileScorcher  struct
     m_cProjectileBAM   CProjectileBAM <>
     m_lifeSpan         db ?
     m_nSegments        db ?
                        db ? ; padding
                        db ? ; padding
     m_deltaZ           dd ?
     m_bGlow            db ?
                        db ? ; padding
                        db ? ; padding
                        db ? ; padding
   CProjectileScorcher  ends


----

.. _CProjectileSegment:

CProjectileSegment
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 668      | :ref:`CProjectileBAM<CProjectileBAM>`  | m_cProjectileBAM              |
+------------+----------+----------------------------------------+-------------------------------+
| 0x29C      | 2        | short                                  | m_counter                     |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CProjectileSegment   struct
     m_cProjectileBAM   CProjectileBAM <>
     m_counter          dw ?
                        dw ? ; padding
   CProjectileSegment   ends


----

.. _CProjectileSkyStrike:

CProjectileSkyStrike
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 348      | :ref:`CProjectile<CProjectile>`        | m_cProjectile                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x15C      | 192      | :ref:`CVidCell<CVidCell>`              | m_animation                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x21C      | 36       | :ref:`CVidPalette<CVidPalette>`        | m_palette                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x240      | 4        | int                                    | m_bGlow                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x244      | 2        | unsigned short                         | m_duration                    |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CProjectileSkyStrike struct
     m_cProjectile      CProjectile <>
     m_animation        CVidCell <>
     m_palette          CVidPalette <>
     m_bGlow            dd ?
     m_duration         dw ?
                        dw ? ; padding
   CProjectileSkyStrike ends


----

.. _CProjectileSkyStrikeBAM:

CProjectileSkyStrikeBAM
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 668      | :ref:`CProjectileBAM<CProjectileBAM>`  | m_cProjectileBAM              |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CProjectileSkyStrikeBAM  struct
     m_cProjectileBAM       CProjectileBAM <>
   CProjectileSkyStrikeBAM  ends


----

.. _CProjectileSpellHit:

CProjectileSpellHit
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 348      | :ref:`CProjectile<CProjectile>`        | m_cProjectile                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x15C      | 192      | :ref:`CVidCell<CVidCell>`              | m_animation                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x21C      | 176      | :ref:`CVidBitmap<CVidBitmap>`          | m_newPalette                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2CC      | 4        | unsigned long                          | m_dwRenderFlags               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2D0      | 1        | unsigned char                          | m_bNewPalette                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2D1      | 1        | unsigned char                          | m_transparency                |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CProjectileSpellHit  struct
     m_cProjectile      CProjectile <>
     m_animation        CVidCell <>
     m_newPalette       CVidBitmap <>
     m_dwRenderFlags    dd ?
     m_bNewPalette      db ?
     m_transparency     db ?
                        db ? ; padding
                        db ? ; padding
   CProjectileSpellHit  ends


----

.. _CProjectileTravelDoor:

CProjectileTravelDoor
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 348      | :ref:`CProjectile<CProjectile>`        | m_cProjectile                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x15C      | 192      | :ref:`CVidCell<CVidCell>`              | m_animation                   |
+------------+----------+----------------------------------------+-------------------------------+
| 0x21C      | 176      | :ref:`CVidBitmap<CVidBitmap>`          | m_newPalette                  |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2CC      | 4        | unsigned long                          | m_dwRenderFlags               |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2D0      | 1        | unsigned char                          | m_bNewPalette                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2D1      | 1        | unsigned char                          | m_transparency                |
+------------+----------+----------------------------------------+-------------------------------+
|            | 2        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2D4      | 4        | :ref:`CString<CString>`                | m_animationStr                |
+------------+----------+----------------------------------------+-------------------------------+
| 0x2D8      | 1        | unsigned char                          | m_nState                      |
+------------+----------+----------------------------------------+-------------------------------+
|            | 3        |                                        | ``<padding>``                 |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CProjectileTravelDoor    struct
     m_cProjectile          CProjectile <>
     m_animation            CVidCell <>
     m_newPalette           CVidBitmap <>
     m_dwRenderFlags        dd ?
     m_bNewPalette          db ?
     m_transparency         db ?
                            db ? ; padding
                            db ? ; padding
     m_animationStr         CString <>
     m_nState               db ?
                            db ? ; padding
                            db ? ; padding
                            db ? ; padding
   CProjectileTravelDoor    ends


----

.. _CPtrArray:

CPtrArray
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                               | **Field**                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x00       | 4        | :ref:`CObject<CObject>`                | m_cObject                     |
+------------+----------+----------------------------------------+-------------------------------+
| 0x04       | 4        | void\*\*                               | m_pData                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x08       | 4        | int                                    | m_nSize                       |
+------------+----------+----------------------------------------+-------------------------------+
| 0x0C       | 4        | int                                    | m_nMaxSize                    |
+------------+----------+----------------------------------------+-------------------------------+
| 0x10       | 4        | int                                    | m_nGrowBy                     |
+------------+----------+----------------------------------------+-------------------------------+

Asm Definition

::

   CPtrArray    struct
     m_cObject  CObject <>
     m_pData    dd ? ; void** 
     m_nSize    dd ?
     m_nMaxSize dd ?
     m_nGrowBy  dd ?
   CPtrArray    ends


----

.. _CPtrList:

CPtrList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                | **Field**                     |
+------------+----------+-----------------------------------------+-------------------------------+
| 0x00       | 4        | :ref:`CObject<CObject>`                 | m_cObject                     |
+------------+----------+-----------------------------------------+-------------------------------+
| 0x04       | 4        | :ref:`CPtrList::CNode<CPtrListCNode>`\* | m_pNodeHead                   |
+------------+----------+-----------------------------------------+-------------------------------+
| 0x08       | 4        | :ref:`CPtrList::CNode<CPtrListCNode>`\* | m_pNodeTail                   |
+------------+----------+-----------------------------------------+-------------------------------+
| 0x0C       | 4        | int                                     | m_nCount                      |
+------------+----------+-----------------------------------------+-------------------------------+
| 0x10       | 4        | :ref:`CPtrList::CNode<CPtrListCNode>`\* | m_pNodeFree                   |
+------------+----------+-----------------------------------------+-------------------------------+
| 0x14       | 4        | :ref:`CPlex<CPlex>`\*                   | m_pBlocks                     |
+------------+----------+-----------------------------------------+-------------------------------+
| 0x18       | 4        | int                                     | m_nBlockSize                  |
+------------+----------+-----------------------------------------+-------------------------------+

Asm Definition

::

   CPtrList         struct
     m_cObject      CObject <>
     m_pNodeHead    dd ? ; CPtrList::CNode*
     m_pNodeTail    dd ? ; CPtrList::CNode*
     m_nCount       dd ?
     m_pNodeFree    dd ? ; CPtrList::CNode*
     m_pBlocks      dd ? ; CPlex* 
     m_nBlockSize   dd ?
   CPtrList         ends


----

.. _CPtrListCNode:

CPtrList::CNode
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

+------------+----------+-----------------------------------------+-------------------------------+
| **Offset** | **Size** | **Type**                                | **Field**                     |
+------------+----------+-----------------------------------------+-------------------------------+
| 0x00       | 4        | :ref:`CPtrList::CNode<CPtrListCNode>`\* | pNext                         |
+------------+----------+-----------------------------------------+-------------------------------+
| 0x04       | 4        | :ref:`CPtrList::CNode<CPtrListCNode>`\* | pPrev                         |
+------------+----------+-----------------------------------------+-------------------------------+
| 0x08       | 4        | void\*                                  | data                          |
+------------+----------+-----------------------------------------+-------------------------------+

Asm Definition

::

   CPtrListCNode    struct
     pNext          dd ? ; CPtrList::CNode* 
     pPrev          dd ? ; CPtrList::CNode* 
     data           dd ? ; void* 
   CPtrListCNode    ends

