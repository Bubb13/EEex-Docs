.. _CGameEffectEffect Class:

============================
CGameEffect<Effect> Classes
============================

* :ref:`Overview<CGameEffectEffect_Overview>`
* :ref:`Methods<CGameEffectEffect_Methods>`
* :ref:`Notes<CGameEffectEffect_Notes>`
* :ref:`Specific CGameEffect\<Effect\> Classes<CGameEffectEffect_Specific>`

----

.. _CGameEffectEffect_Overview:

Overview
---------------

.. note:: There are lots of game effect classes that are similar in definition. Rather than document each one individually, there are all referenced here collectively instead. **CGameEffect**\<Effect\> classes handle specific effects, where *\<Effect\>* is a placeholder for the game effect name.

.. note:: Please see the :ref:`CGameEffect Structures<CGameEffect Structures>` section for a game effect structure used by a specific game effect class.

.. tip:: See :ref:`Notes<CGameEffectEffect_Notes>` for details of the game effect classes, that the class methods documented here apply to. See :ref:`Specific CGameEffect\<Effect\> Classes<CGameEffectEffect_Specific>` for classes that share the same methods as the others listed, but have additional class methods as well.


----

.. _CGameEffectEffect_Methods:

Methods
---------------

+--------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**\*                                                                                 | **Description**                                                                         |
+--------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffect\<Effect\>\:\:CGameEffect\<Effect\><CGameEffectEffectCGameEffectEffect>`  | Constructor for a specific game effect                                                  |
+--------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffect\<Effect\>\:\:ApplyEffect<CGameEffectEffectApplyEffect>`                  | Apply effect                                                                            |
+--------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffect\<Effect\>\:\:Copy<CGameEffectEffectCopy>`                                | Copy effect                                                                             |
+--------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+

\* *\<Effect\>* is a placeholder for the game effect name

----

.. _CGameEffectEffectCGameEffectEffect:

CGameEffect\<Effect\>\:\:CGameEffect\<Effect\>
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a specific game effect object

::

   void CGameEffect<Effect>::CGameEffect<Effect>(
      Item_effect_st* effect, 
      CPoint& source, 
      long sourceID, 
      CPoint target);

**Parameters**

* :ref:`Item_effect_st<Item_effect_st>`\* *effect* - 
* :ref:`CPoint<CPoint>`\& *source* - 
* ``long`` *sourceID* - 
* :ref:`CPoint<CPoint>` *target* - 

**Remarks**

Constructor for a specific game effect. See :ref:`Notes<CGameEffectEffect_Notes>` for the specific class names this applies to.

Example: ``CGameEffectEntangle::CGameEffectEntangle(effect,source,sourceID,target);``


----

.. _CGameEffectEffectApplyEffect:

CGameEffect\<Effect\>\:\:ApplyEffect
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int CGameEffect<Effect>::ApplyEffect(CGameSprite* pSprite);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object

**Return Value**

Returns ``int``

**Remarks**

See :ref:`Notes<CGameEffectEffect_Notes>` for the specific class names this applies to.

Example: ``virtual int CGameEffectEntangle::ApplyEffect(CGameSprite* pSprite);``

----

.. _CGameEffectEffectCopy:

CGameEffect\<Effect\>\:\:Copy
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Copy game effect

::

   virtual CGameEffect* CGameEffect<Effect>::Copy();

**Return Value**

Returns :ref:`CGameEffect<CGameEffect>`\* 

**Remarks**

See :ref:`Notes<CGameEffectEffect_Notes>` for the specific class names this applies to.

Example: ``virtual CGameEffect* CGameEffectEntangle::Copy();``



----

.. _CGameEffectEffect_Notes:

Notes
---------------

.. note:: CGameEffect\<Effect\> used in the documentation above is a placeholder for the actual class name, as listed below.

The following class names apply to the documented class methods above as the share the same basic methods and a constructor for each class:

* :ref:`CGameEffectAC<CGameEffectEffect_Methods>`
* :ref:`CGameEffectAIChange<CGameEffectEffect_Methods>`
* :ref:`CGameEffectAddInnateAbility<CGameEffectEffect_Methods>`
* :ref:`CGameEffectAlignmentChange<CGameEffectEffect_Methods>`
* :ref:`CGameEffectApplyEffectEquipItemType<CGameEffectEffect_Methods>`
* :ref:`CGameEffectApplyEffectEquipItem<CGameEffectEffect_Methods>`
* :ref:`CGameEffectApplySpellOnMove<CGameEffectEffect_Methods>`
* :ref:`CGameEffectApplySpell<CGameEffectEffect_Methods>`
* :ref:`CGameEffectAssassination<CGameEffectEffect_Methods>`
* :ref:`CGameEffectAttackNo<CGameEffectEffect_Methods>`
* :ref:`CGameEffectAuraCleansing<CGameEffectEffect_Methods>`
* :ref:`CGameEffectAwaken<CGameEffectEffect_Methods>`
* :ref:`CGameEffectBackStabMod<CGameEffectEffect_Methods>`
* :ref:`CGameEffectBackStabSpell<CGameEffectEffect_Methods>`
* :ref:`CGameEffectBardSong<CGameEffectEffect_Methods>`
* :ref:`CGameEffectBerserkStage1<CGameEffectEffect_Methods>`
* :ref:`CGameEffectBerserkStage2<CGameEffectEffect_Methods>`
* :ref:`CGameEffectBerserk<CGameEffectEffect_Methods>`
* :ref:`CGameEffectBlur<CGameEffectEffect_Methods>`
* :ref:`CGameEffectBounceEffect<CGameEffectEffect_Methods>`
* :ref:`CGameEffectBounceLevel<CGameEffectEffect_Methods>`
* :ref:`CGameEffectBounceProjectile<CGameEffectEffect_Methods>`
* :ref:`CGameEffectBounceSchoolDecrement<CGameEffectEffect_Methods>`
* :ref:`CGameEffectBounceSchool<CGameEffectEffect_Methods>`
* :ref:`CGameEffectBounceSecondaryTypeDecrement<CGameEffectEffect_Methods>`
* :ref:`CGameEffectBounceSecondaryType<CGameEffectEffect_Methods>`
* :ref:`CGameEffectBounceSpell<CGameEffectEffect_Methods>`
* :ref:`CGameEffectCHR<CGameEffectEffect_Methods>`
* :ref:`CGameEffectCON<CGameEffectEffect_Methods>`
* :ref:`CGameEffectCalm<CGameEffectEffect_Methods>`
* :ref:`CGameEffectCannotSaveOrRest<CGameEffectEffect_Methods>`
* :ref:`CGameEffectCastSpellPoint<CGameEffectEffect_Methods>`
* :ref:`CGameEffectCastSpell<CGameEffectEffect_Methods>`
* :ref:`CGameEffectCastingFailure<CGameEffectEffect_Methods>`
* :ref:`CGameEffectCastingGlow<CGameEffectEffect_Methods>`
* :ref:`CGameEffectCastingLevelBonus<CGameEffectEffect_Methods>`
* :ref:`CGameEffectChangeStatic<CGameEffectEffect_Methods>`
* :ref:`CGameEffectChangeWeather<CGameEffectEffect_Methods>`
* :ref:`CGameEffectChaosShield<CGameEffectEffect_Methods>`
* :ref:`CGameEffectCheckForBerserk<CGameEffectEffect_Methods>`
* :ref:`CGameEffectClairvoyance<CGameEffectEffect_Methods>`
* :ref:`CGameEffectClassStringOverride<CGameEffectEffect_Methods>`
* :ref:`CGameEffectCleanAir<CGameEffectEffect_Methods>`
* :ref:`CGameEffectColorChange<CGameEffectEffect_Methods>`
* :ref:`CGameEffectColorGlowDissipate<CGameEffectEffect_Methods>`
* :ref:`CGameEffectColorGlowPulse<CGameEffectEffect_Methods>`
* :ref:`CGameEffectColorLightSolid<CGameEffectEffect_Methods>`
* :ref:`CGameEffectColorTintSolid<CGameEffectEffect_Methods>`
* :ref:`CGameEffectConfusion<CGameEffectEffect_Methods>`
* :ref:`CGameEffectContingencyInstance<CGameEffectEffect_Methods>`
* :ref:`CGameEffectContingencyStart<CGameEffectEffect_Methods>`
* :ref:`CGameEffectCopySelf<CGameEffectEffect_Methods>`
* :ref:`CGameEffectCreateItem<CGameEffectEffect_Methods>`
* :ref:`CGameEffectCreateWeapon<CGameEffectEffect_Methods>`
* :ref:`CGameEffectCriticalHitBonus<CGameEffectEffect_Methods>`
* :ref:`CGameEffectCriticalHitSpell<CGameEffectEffect_Methods>`
* :ref:`CGameEffectCriticalMissModifier<CGameEffectEffect_Methods>`
* :ref:`CGameEffectCriticalMissSpell<CGameEffectEffect_Methods>`
* :ref:`CGameEffectCureBlindness<CGameEffectEffect_Methods>`
* :ref:`CGameEffectCureDeafness<CGameEffectEffect_Methods>`
* :ref:`CGameEffectCureDisease<CGameEffectEffect_Methods>`
* :ref:`CGameEffectCureFeebleMindedness<CGameEffectEffect_Methods>`
* :ref:`CGameEffectCurePoison<CGameEffectEffect_Methods>`
* :ref:`CGameEffectDEX<CGameEffectEffect_Methods>`
* :ref:`CGameEffectDamageLuck<CGameEffectEffect_Methods>`
* :ref:`CGameEffectDamageMod<CGameEffectEffect_Methods>`
* :ref:`CGameEffectDamageVisualEffect<CGameEffectEffect_Methods>`
* :ref:`CGameEffectDeafness<CGameEffectEffect_Methods>`
* :ref:`CGameEffectDefrost<CGameEffectEffect_Methods>`
* :ref:`CGameEffectDestroyItem<CGameEffectEffect_Methods>`
* :ref:`CGameEffectDestroySelf<CGameEffectEffect_Methods>`
* :ref:`CGameEffectDestroyWeapon<CGameEffectEffect_Methods>`
* :ref:`CGameEffectDetectAlignment<CGameEffectEffect_Methods>`
* :ref:`CGameEffectDetectIllusion<CGameEffectEffect_Methods>`
* :ref:`CGameEffectDetectTraps<CGameEffectEffect_Methods>`
* :ref:`CGameEffectDisableButton<CGameEffectEffect_Methods>`
* :ref:`CGameEffectDisableCircle<CGameEffectEffect_Methods>`
* :ref:`CGameEffectDisableSpellType<CGameEffectEffect_Methods>`
* :ref:`CGameEffectDisintegrate<CGameEffectEffect_Methods>`
* :ref:`CGameEffectDispelEffects<CGameEffectEffect_Methods>`
* :ref:`CGameEffectDispelInvisible<CGameEffectEffect_Methods>`
* :ref:`CGameEffectDispelSanctuary<CGameEffectEffect_Methods>`
* :ref:`CGameEffectDispelSchoolOne<CGameEffectEffect_Methods>`
* :ref:`CGameEffectDispelSchool<CGameEffectEffect_Methods>`
* :ref:`CGameEffectDispelSecondaryTypeOne<CGameEffectEffect_Methods>`
* :ref:`CGameEffectDispelSecondaryType<CGameEffectEffect_Methods>`
* :ref:`CGameEffectDisplayString<CGameEffectEffect_Methods>`
* :ref:`CGameEffectDither<CGameEffectEffect_Methods>`
* :ref:`CGameEffectDrainChargeFromAllItems<CGameEffectEffect_Methods>`
* :ref:`CGameEffectDurationCasting<CGameEffectEffect_Methods>`
* :ref:`CGameEffectEnableButton<CGameEffectEffect_Methods>`
* :ref:`CGameEffectEndNonDetection<CGameEffectEffect_Methods>`
* :ref:`CGameEffectEntangle<CGameEffectEffect_Methods>`
* :ref:`CGameEffectEquipWeapon<CGameEffectEffect_Methods>`
* :ref:`CGameEffectEvadeAreaOfEffect<CGameEffectEffect_Methods>`
* :ref:`CGameEffectExistanceDelayOverride<CGameEffectEffect_Methods>`
* :ref:`CGameEffectExplore<CGameEffectEffect_Methods>`
* :ref:`CGameEffectFamiliarBlock<CGameEffectEffect_Methods>`
* :ref:`CGameEffectFatigue<CGameEffectEffect_Methods>`
* :ref:`CGameEffectFeebleMindedness<CGameEffectEffect_Methods>`
* :ref:`CGameEffectFindFamiliar<CGameEffectEffect_Methods>`
* :ref:`CGameEffectFistDamageBonus<CGameEffectEffect_Methods>`
* :ref:`CGameEffectFistTHAC0Bonus<CGameEffectEffect_Methods>`
* :ref:`CGameEffectFloatText<CGameEffectEffect_Methods>`
* :ref:`CGameEffectForceSurge<CGameEffectEffect_Methods>`
* :ref:`CGameEffectForceVisible<CGameEffectEffect_Methods>`
* :ref:`CGameEffectFreedom<CGameEffectEffect_Methods>`
* :ref:`CGameEffectGold<CGameEffectEffect_Methods>`
* :ref:`CGameEffectGreasePool<CGameEffectEffect_Methods>`
* :ref:`CGameEffectHaste2<CGameEffectEffect_Methods>`
* :ref:`CGameEffectHaste<CGameEffectEffect_Methods>`
* :ref:`CGameEffectHideInShadows<CGameEffectEffect_Methods>`
* :ref:`CGameEffectHighLevelAbility<CGameEffectEffect_Methods>`
* :ref:`CGameEffectHitMod<CGameEffectEffect_Methods>`
* :ref:`CGameEffectHitPointsOnDeath<CGameEffectEffect_Methods>`
* :ref:`CGameEffectHoldCreature<CGameEffectEffect_Methods>`
* :ref:`CGameEffectINT<CGameEffectEffect_Methods>`
* :ref:`CGameEffectIdentify<CGameEffectEffect_Methods>`
* :ref:`CGameEffectIgnoreDialogPause<CGameEffectEffect_Methods>`
* :ref:`CGameEffectIgnoreDrainDeath<CGameEffectEffect_Methods>`
* :ref:`CGameEffectIgnoreReputationBreak<CGameEffectEffect_Methods>`
* :ref:`CGameEffectImmuneToTracking<CGameEffectEffect_Methods>`
* :ref:`CGameEffectImmuneToWeapon<CGameEffectEffect_Methods>`
* :ref:`CGameEffectImmunitySchoolDecrement<CGameEffectEffect_Methods>`
* :ref:`CGameEffectImmunitySchool<CGameEffectEffect_Methods>`
* :ref:`CGameEffectImmunitySecondaryTypeDecrement<CGameEffectEffect_Methods>`
* :ref:`CGameEffectImmunitySecondaryType<CGameEffectEffect_Methods>`
* :ref:`CGameEffectImmunitySpellIWD<CGameEffectEffect_Methods>`
* :ref:`CGameEffectImmunitySpell<CGameEffectEffect_Methods>`
* :ref:`CGameEffectImmunityToBackstab<CGameEffectEffect_Methods>`
* :ref:`CGameEffectImmunityToDisplayString<CGameEffectEffect_Methods>`
* :ref:`CGameEffectImmunityToPortraitIcon<CGameEffectEffect_Methods>`
* :ref:`CGameEffectImmunityToProjectile<CGameEffectEffect_Methods>`
* :ref:`CGameEffectImmunityToSequester<CGameEffectEffect_Methods>`
* :ref:`CGameEffectImmunityToSpellLevel<CGameEffectEffect_Methods>`
* :ref:`CGameEffectImmunityToTimeStop<CGameEffectEffect_Methods>`
* :ref:`CGameEffectImmunityToTurnUndead<CGameEffectEffect_Methods>`
* :ref:`CGameEffectImmunityToVisualEffect<CGameEffectEffect_Methods>`
* :ref:`CGameEffectImprisonment<CGameEffectEffect_Methods>`
* :ref:`CGameEffectInfravisionOff<CGameEffectEffect_Methods>`
* :ref:`CGameEffectInfravision<CGameEffectEffect_Methods>`
* :ref:`CGameEffectIntoxication<CGameEffectEffect_Methods>`
* :ref:`CGameEffectInvisible<CGameEffectEffect_Methods>`
* :ref:`CGameEffectJumpToArea<CGameEffectEffect_Methods>`
* :ref:`CGameEffectJumpToPocketPlane<CGameEffectEffect_Methods>`
* :ref:`CGameEffectKnock<CGameEffectEffect_Methods>`
* :ref:`CGameEffectLearnSpell<CGameEffectEffect_Methods>`
* :ref:`CGameEffectLevelRestoration<CGameEffectEffect_Methods>`
* :ref:`CGameEffectLevel<CGameEffectEffect_Methods>`
* :ref:`CGameEffectLore<CGameEffectEffect_Methods>`
* :ref:`CGameEffectLuck<CGameEffectEffect_Methods>`
* :ref:`CGameEffectMeleeDamageBonus<CGameEffectEffect_Methods>`
* :ref:`CGameEffectMeleeEffect<CGameEffectEffect_Methods>`
* :ref:`CGameEffectMeleeTHAC0Bonus<CGameEffectEffect_Methods>`
* :ref:`CGameEffectMentalSpeed<CGameEffectEffect_Methods>`
* :ref:`CGameEffectMinHitPoints<CGameEffectEffect_Methods>`
* :ref:`CGameEffectMinorGlobe<CGameEffectEffect_Methods>`
* :ref:`CGameEffectMirrorImageRun<CGameEffectEffect_Methods>`
* :ref:`CGameEffectMirrorImage<CGameEffectEffect_Methods>`
* :ref:`CGameEffectMissileDamageBonus<CGameEffectEffect_Methods>`
* :ref:`CGameEffectMissileTHAC0Bonus<CGameEffectEffect_Methods>`
* :ref:`CGameEffectMoraleBreak<CGameEffectEffect_Methods>`
* :ref:`CGameEffectMorale<CGameEffectEffect_Methods>`
* :ref:`CGameEffectMovementRateModal<CGameEffectEffect_Methods>`
* :ref:`CGameEffectMovementRate<CGameEffectEffect_Methods>`
* :ref:`CGameEffectNPCBump<CGameEffectEffect_Methods>`
* :ref:`CGameEffectName<CGameEffectEffect_Methods>`
* :ref:`CGameEffectNoPermanentDeath<CGameEffectEffect_Methods>`
* :ref:`CGameEffectNonDetection<CGameEffectEffect_Methods>`
* :ref:`CGameEffectNon_CumulativeAid<CGameEffectEffect_Methods>`
* :ref:`CGameEffectNon_CumulativeBless<CGameEffectEffect_Methods>`
* :ref:`CGameEffectNon_CumulativeChantBad<CGameEffectEffect_Methods>`
* :ref:`CGameEffectNon_CumulativeChant<CGameEffectEffect_Methods>`
* :ref:`CGameEffectNon_CumulativeDrawUponHolyMight<CGameEffectEffect_Methods>`
* :ref:`CGameEffectNon_CumulativeLuck<CGameEffectEffect_Methods>`
* :ref:`CGameEffectOverrideWeaponType<CGameEffectEffect_Methods>`
* :ref:`CGameEffectPanic<CGameEffectEffect_Methods>`
* :ref:`CGameEffectPauseCaster<CGameEffectEffect_Methods>`
* :ref:`CGameEffectPetrification<CGameEffectEffect_Methods>`
* :ref:`CGameEffectPhysicalSpeed<CGameEffectEffect_Methods>`
* :ref:`CGameEffectPlayMovie<CGameEffectEffect_Methods>`
* :ref:`CGameEffectPlaySound<CGameEffectEffect_Methods>`
* :ref:`CGameEffectPortraitIcon<CGameEffectEffect_Methods>`
* :ref:`CGameEffectPowerWordKill<CGameEffectEffect_Methods>`
* :ref:`CGameEffectPreventAISlowDown<CGameEffectEffect_Methods>`
* :ref:`CGameEffectPreventSpellProtectionEffects<CGameEffectEffect_Methods>`
* :ref:`CGameEffectProficiency<CGameEffectEffect_Methods>`
* :ref:`CGameEffectProtectionCircle<CGameEffectEffect_Methods>`
* :ref:`CGameEffectProtectionFromCreature<CGameEffectEffect_Methods>`
* :ref:`CGameEffectPuppetMaster<CGameEffectEffect_Methods>`
* :ref:`CGameEffectRandomDrop<CGameEffectEffect_Methods>`
* :ref:`CGameEffectRandomPhase<CGameEffectEffect_Methods>`
* :ref:`CGameEffectRandomSummon<CGameEffectEffect_Methods>`
* :ref:`CGameEffectRandomTeleport<CGameEffectEffect_Methods>`
* :ref:`CGameEffectRangeEffect<CGameEffectEffect_Methods>`
* :ref:`CGameEffectRememorizeSpell<CGameEffectEffect_Methods>`
* :ref:`CGameEffectRemoveAllOfType<CGameEffectEffect_Methods>`
* :ref:`CGameEffectRemoveConfusion<CGameEffectEffect_Methods>`
* :ref:`CGameEffectRemoveCurse<CGameEffectEffect_Methods>`
* :ref:`CGameEffectRemoveEffectOfResource<CGameEffectEffect_Methods>`
* :ref:`CGameEffectRemoveHold<CGameEffectEffect_Methods>`
* :ref:`CGameEffectRemoveInnateAbility<CGameEffectEffect_Methods>`
* :ref:`CGameEffectRemoveIntoxication<CGameEffectEffect_Methods>`
* :ref:`CGameEffectRemovePanic<CGameEffectEffect_Methods>`
* :ref:`CGameEffectRemovePortraitIcon<CGameEffectEffect_Methods>`
* :ref:`CGameEffectRemoveRandomSpell<CGameEffectEffect_Methods>`
* :ref:`CGameEffectRemoveSpellImmunity<CGameEffectEffect_Methods>`
* :ref:`CGameEffectRepeatingApplyEffect<CGameEffectEffect_Methods>`
* :ref:`CGameEffectReplaceItem<CGameEffectEffect_Methods>`
* :ref:`CGameEffectReplaceSelf<CGameEffectEffect_Methods>`
* :ref:`CGameEffectReputation<CGameEffectEffect_Methods>`
* :ref:`CGameEffectResistAcid<CGameEffectEffect_Methods>`
* :ref:`CGameEffectResistCold<CGameEffectEffect_Methods>`
* :ref:`CGameEffectResistCrushing<CGameEffectEffect_Methods>`
* :ref:`CGameEffectResistElectricity<CGameEffectEffect_Methods>`
* :ref:`CGameEffectResistFire<CGameEffectEffect_Methods>`
* :ref:`CGameEffectResistMagicCold<CGameEffectEffect_Methods>`
* :ref:`CGameEffectResistMagicFire<CGameEffectEffect_Methods>`
* :ref:`CGameEffectResistMagic<CGameEffectEffect_Methods>`
* :ref:`CGameEffectResistMissile<CGameEffectEffect_Methods>`
* :ref:`CGameEffectResistPiercing<CGameEffectEffect_Methods>`
* :ref:`CGameEffectResistSlashing<CGameEffectEffect_Methods>`
* :ref:`CGameEffectResistanceToMagic<CGameEffectEffect_Methods>`
* :ref:`CGameEffectResistanceToPoison<CGameEffectEffect_Methods>`
* :ref:`CGameEffectRest<CGameEffectEffect_Methods>`
* :ref:`CGameEffectRestoreMovementRate<CGameEffectEffect_Methods>`
* :ref:`CGameEffectRestrictEquipItemType<CGameEffectEffect_Methods>`
* :ref:`CGameEffectRestrictEquipItem<CGameEffectEffect_Methods>`
* :ref:`CGameEffectResurrectParty<CGameEffectEffect_Methods>`
* :ref:`CGameEffectResurrect<CGameEffectEffect_Methods>`
* :ref:`CGameEffectRetreatFrom<CGameEffectEffect_Methods>`
* :ref:`CGameEffectRevealMagic<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSTRExtra<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSTR<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSanctuary<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSaveVsBreath<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSaveVsDeath<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSaveVsPoly<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSaveVsSchoolMod<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSaveVsSpell<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSaveVsWands<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSavingThrowChange<CGameEffectEffect_Methods>`
* :ref:`CGameEffectScreenShake<CGameEffectEffect_Methods>`
* :ref:`CGameEffectScriptingState<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSecondaryCastList<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSeeInvisible<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSelectiveDamageBonus<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSelectiveEnchantmentBonus<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSelectiveToHitBonus<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSequencerFirePoint<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSequencerFire<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSequencerInstance<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSequencerStart<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSetAIScript<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSetDoNotJump<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSetGlobal<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSetLocalExternal<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSetLocalVariable<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSetSequence<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSetSnare<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSetSpellState<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSetTrap<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSevenEyesRun<CGameEffectEffect_Methods>`
* :ref:`CGameEffectShieldGlobe<CGameEffectEffect_Methods>`
* :ref:`CGameEffectShowArea<CGameEffectEffect_Methods>`
* :ref:`CGameEffectShowCreatures<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSilence<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSingleColorPulseAll<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSkillLockPicking<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSkillPickPocket<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSkillStealth<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSkillTracking<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSkillTraps<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSlay<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSleep<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSlowPoison<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSlow<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSparkle<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSpecificDamageMod<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSpellMemorizationCleric<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSpellMemorizationMage<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSpellTrapLevelDecrement<CGameEffectEffect_Methods>`
* :ref:`CGameEffectStoneToFlesh<CGameEffectEffect_Methods>`
* :ref:`CGameEffectStun<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSummonDisable<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSurgeMod<CGameEffectEffect_Methods>`
* :ref:`CGameEffectSwapHitpoints<CGameEffectEffect_Methods>`
* :ref:`CGameEffectTeleport<CGameEffectEffect_Methods>`
* :ref:`CGameEffectThac0Left<CGameEffectEffect_Methods>`
* :ref:`CGameEffectThac0Right<CGameEffectEffect_Methods>`
* :ref:`CGameEffectThac0<CGameEffectEffect_Methods>`
* :ref:`CGameEffectTimeStop<CGameEffectEffect_Methods>`
* :ref:`CGameEffectTracking<CGameEffectEffect_Methods>`
* :ref:`CGameEffectTranslucent<CGameEffectEffect_Methods>`
* :ref:`CGameEffectTurnUndeadModifier<CGameEffectEffect_Methods>`
* :ref:`CGameEffectTurnUndead<CGameEffectEffect_Methods>`
* :ref:`CGameEffectUnpauseCaster<CGameEffectEffect_Methods>`
* :ref:`CGameEffectUnstun<CGameEffectEffect_Methods>`
* :ref:`CGameEffectUnsummon<CGameEffectEffect_Methods>`
* :ref:`CGameEffectUsability<CGameEffectEffect_Methods>`
* :ref:`CGameEffectUseAnyItem<CGameEffectEffect_Methods>`
* :ref:`CGameEffectVisible<CGameEffectEffect_Methods>`
* :ref:`CGameEffectVisualAnimationEffect<CGameEffectEffect_Methods>`
* :ref:`CGameEffectVisualEffect<CGameEffectEffect_Methods>`
* :ref:`CGameEffectVisualRange<CGameEffectEffect_Methods>`
* :ref:`CGameEffectVisualSpellHitIWD<CGameEffectEffect_Methods>`
* :ref:`CGameEffectVisualSpellHit<CGameEffectEffect_Methods>`
* :ref:`CGameEffectVocalize<CGameEffectEffect_Methods>`
* :ref:`CGameEffectWIS<CGameEffectEffect_Methods>`
* :ref:`CGameEffectWebHold<CGameEffectEffect_Methods>`
* :ref:`CGameEffectWish<CGameEffectEffect_Methods>`
* :ref:`CGameEffectXP<CGameEffectEffect_Methods>`

----

.. _CGameEffectEffect_Specific:

Specific CGameEffect\<Effect\> Classes
--------------------------------------

.. note:: The following class names also apply to the above documentation, but also contain additional class methods. They are listed here as well for completeness as they share the same basic class methods, but they are documented individually as well due to the additional class methods they contain - see the specific class for details.


.. toctree::
   :maxdepth: 1
   
   CGameEffectAlignmentReversal
   CGameEffectAnimationChange
   CGameEffectApplyEffect
   CGameEffectBase
   CGameEffectBlindness
   CGameEffectBounceLevelDecrement
   CGameEffectCharm
   CGameEffectColorGlowSolid
   CGameEffectCurseApplyEffect
   CGameEffectDamage
   CGameEffectDeath
   CGameEffectDisease
   CGameEffectDoNotDraw
   CGameEffectFile
   CGameEffectHeal
   CGameEffectHitPoints
   CGameEffectHoldCreatureSpell
   CGameEffectImmunityLevelDecrement
   CGameEffectImmunityToEffect
   CGameEffectList
   CGameEffectMakeUnselectable
   CGameEffectMaze
   CGameEffectOverrideAnimation
   CGameEffectPoison
   CGameEffectPolymorph
   CGameEffectPortrait
   CGameEffectPowerWordSleep
   CGameEffectPowerWordStun
   CGameEffectPushPull
   CGameEffectRegeneration
   CGameEffectSevenEyes
   CGameEffectSexChange
   CGameEffectStaticCharge
   CGameEffectStoneSkins
   CGameEffectStoneSkinsGolem
   CGameEffectSummon
