.. _EE Game Classes (x86):

=================================
EE Game Classes (x86)
=================================

.. toctree::
   :maxdepth: 1

   C2DArray/index
   CAIAction/index
   CAICondition/index
   CAIGroup/index
   CAIIdList/index
   CAIObjectType/index
   CAIResponse/index
   CAIScript/index
   CAIScriptFile/index
   CAITrigger/index
   CAIUtil/index
   CBaldurChitin/index
   CBaldurEngine/index
   CBaldurMessage/index
   CBaldurProjector/index
   CBounceList/index
   CCacheStatus/index
   CChatBuffer/index
   CChitin/index
   CColorEffects/index
   CContingency/index
   CDerivedStats/index
   CDungeonMaster/index
   CFile/index
   CFileException/index
   CFileFind/index
   CFileView/index
   CGameAIBase/index
   CGameAnimation/index
   CGameAreaNotes/index
   CGameChunk/index
   CGameContainer/index
   CGameDialogEntry/index
   CGameDialogReply/index
   CGameDialogSprite/index
   CGameDoor/index
   CGameEffect/index
   CGameEffectEffect/index
   CGameFireball3d/index
   CGameJournal/index
   CGameObject/index
   CGameObjectArray/index
   CGamePermission/index
   CGameSave/index
   CGameSound/index
   CGameSpawning/index
   CGameSprite/index
   CGameSpriteEquipment/index
   CGameSpriteLastUpdate/index
   CGameStatic/index
   CGameStatsSprite/index
   CGameText/index
   CGameTiledObject/index
   CGameTrigger/index
   CIcon/index
   CImmunitiesAIType/index
   CImmunitiesEffect/index
   CImmunitiesItemEquipList/index
   CImmunitiesItemTypeEquipList/index
   CImmunitiesProjectile/index
   CImmunitiesSchoolAndSecondary/index
   CImmunitiesSchoolAndSecondaryDecrementing/index
   CImmunitiesSpellLevel/index
   CImmunitiesSpellLevelDecrementing/index
   CImmunitiesSpellList/index
   CImmunitiesWeapon/index
   CImportGame/index
   CInfButtonArray/index
   CInfCursor/index
   CInfGame/index
   CInfinity/index
   CInfTileSet/index
   CItem/index
   CLUAConsole/index
   CMachineStates/index
   CMapStringToString/index
   CMemINI/index
   CMessage/index
   CMessageHandler/index
   CMessageMessage/index
   CMoveList/index
   CMultiplayerSettings/index
   CNetwork/index
   CObList/index
   CParticle/index
   CPathSearch/index
   CPersistantEffect/index
   CPlex/index
   CProjectile/index
   CPtrList/index
   CRect/index
   CResRef/index
   CRuleTables/index
   CScreenAI/index
   CScreenChapter/index
   CScreenCharacter/index
   CScreenConnection/index
   CScreenCreateChar/index
   CScreenCreateParty/index
   CScreenDLC/index
   CScreenInventory/index
   CScreenJournal/index
   CScreenLoad/index
   CScreenMap/index
   CScreenMovies/index
   CScreenMultiPlayer/index
   CScreenOptions/index
   CScreenPriestSpell/index
   CScreenSave/index
   CScreenStart/index
   CScreenStore/index
   CScreenWizSpell/index
   CScreenWorld/index
   CScreenWorldMap/index
   CScriptCache/index
   CSearchBitmap/index
   CSequenceSoundList/index
   CSound/index
   CSoundChannel/index
   CSoundExtensionFile/index
   CSoundImp/index
   CSoundMixer/index
   CSpawn/index
   CSpawnFile/index
   CSpawnList/index
   CSpawnPoint/index
   CSpawnVar/index
   CSpell/index
   CSteam/index
   CStore/index
   CString/index
   CStringList/index
   CTiledObject/index
   CTime/index
   CTimerWorld/index
   CTlkFileOverride/index
   CTlkTable/index
   CVariableHash/index
   CVEFVidCell/index
   CVEFVidCellBase/index
   CVEFVidCellFile/index
   CVidBitmap/index
   CVidCell/index
   CVidDrawable/index
   CVideo/index
   CVidFont/index
   CVidImage/index
   CVidMode/index
   CVidMosaic/index
   CVidPalette/index
   CVidPng/index
   CVidPoly/index
   CVidTile/index
   CVisibilityMap/index
   CVisualEffect/index
   CVoice/index
   CWarp/index
   CWeather/index
   CWorldMap/index


.. CGameEffect
.. CMapStringToString
.. tolua

   
.. note:: The functions (class methods) and their definitions listed here have been extracted primarily from debug symbol information located in .pdb files and from debugging the EE game executables - using IDA, x64dbg, llvm-pdbutil and other tools. As the primary source of this information is ``Baldur.pdb`` from **Baldur's Gate II: Throne of Bhall Enhanced Edition**, please note that some of the information presented may be incorrect when compared to other Enhanced Edition games.

.. note:: Class method symbols are output using `llvm-pdbutil <https://github.com/shaharv/llvm-pdbutil-builds/releases>`_ with: ``llvm-pdbutil pretty -module-syms -sym-types=funcs -symbol-order=name baldur.pdb > modsyms.txt``
