.. _EE Game Lua Functions:

=====================
EE Game Lua Functions
=====================

.. toctree::
   :maxdepth: 1
   
   buttonArray/index
   C/index
   chapterScreen/index
   characterScreen/index
   connectionScreen/index
   createCharScreen/index
   createPartyScreen/index
   dlcScreen/index
   e/index
   game/index
   Infinity/index
   inventoryScreen/index
   journalScreen/index
   loadScreen/index
   mageScreen/index
   mapScreen/index
   mixer/index
   moviesScreen/index
   multiplayerScreen/index
   optionsScreen/index
   priestScreen/index
   projector/index
   saveScreen/index
   startEngine/index
   storeScreen/index
   timer/index
   worldMapScreen/index
   worldScreen/index
   

.. note:: The EE game internally processes the following to allow access to various class methods via specific lua functions:

::

   e = g_pBaldurChitin
   startEngine = e:GetEngineStart()
   createCharScreen = e:GetEngineCreateChar()
   characterScreen = e:GetEngineCharacter()
   connectionScreen = e:GetEngineConnection()
   mageScreen = e:GetEngineWizSpell()
   priestScreen = e:GetEnginePriestSpell()
   worldScreen = e:GetEngineWorld()
   mapScreen = e:GetEngineMap()
   worldMapScreen = e:GetEngineWorldMap()
   journalScreen = e:GetEngineJournal()
   inventoryScreen = e:GetEngineInventory()
   optionsScreen = e:GetEngineOptions()
   multiplayerScreen = e:GetEngineMultiPlayer()
   chapterScreen = e:GetEngineChapter()
   loadScreen = e:GetEngineLoad()
   saveScreen = e:GetEngineSave()
   storeScreen = e:GetEngineStore()
   moviesScreen = e:GetEngineMovies()
   createPartyScreen = e:GetEngineCreateParty()
   dlcScreen = e:GetEngineDLC()
   projector = e:GetEngineProjector()
   mixer = e:GetSoundMixer()
   game = e:GetObjectGame()
   buttonArray = game:GetButtonArray()
   timer = game:GetWorldTimer()
   gameOptions = game:GetOptions()


And the CLUAConsole is assigned to ``C:`` via:

::

   C = CLUAConsole:new()
