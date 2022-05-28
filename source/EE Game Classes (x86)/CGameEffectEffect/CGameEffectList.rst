.. _CGameEffectList Class:

==========================
CGameEffectList Class
==========================

.. toctree::
   :maxdepth: 1

.. note:: See :ref:`CGameEffect\<Effect\> Methods<CGameEffectEffect_Methods>` for methods that are shared by all game effect classes. Only the additional methods specific to each class are documented here.

----

.. _CGameEffectList_Methods:

Methods
---------------

+---------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                                                                  | **Description**                                                                         |
+---------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectList\:\:CheckEffects<CGameEffectListCheckEffects>`                                                       |                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectList\:\:FakeExpireCheck<CGameEffectListFakeExpireCheck>`                                                 |                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectList\:\:GetTypeOnList<CGameEffectListGetTypeOnList>`                                                     |                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectList\:\:HandleList<CGameEffectListHandleList>`                                                           |                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectList\:\:IsTypeOnList<CGameEffectListIsTypeOnList>`                                                       |                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectList\:\:Marshal<CGameEffectListMarshal>`                                                                 |                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectList\:\:ModifyAllOfType<CGameEffectListModifyAllOfType>`                                                 |                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectList\:\:Remove<CGameEffectListRemove>`                                                                   |                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectList\:\:RemoveAllEffects<CGameEffectListRemoveAllEffects>`                                               |                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectList\:\:RemoveAllEffectsFromSourceRes<CGameEffectListRemoveAllEffectsFromSourceRes>`                     |                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectList\:\:RemoveAllEffectsIgnoreMoreThenPermanent<CGameEffectListRemoveAllEffectsIgnoreMoreThenPermanent>` |                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectList\:\:RemoveAllOfSchool<CGameEffectListRemoveAllOfSchool>`                                             |                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectList\:\:RemoveAllOfSecondaryType<CGameEffectListRemoveAllOfSecondaryType>`                               |                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectList\:\:RemoveAllOfType<CGameEffectListRemoveAllOfType>`                                                 |                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectList\:\:RemoveOneOfSchool<CGameEffectListRemoveOneOfSchool>`                                             |                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectList\:\:RemoveOneOfSecondaryType<CGameEffectListRemoveOneOfSecondaryType>`                               |                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectList\:\:RemoveOneOfType<CGameEffectListRemoveOneOfType>`                                                 |                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectList\:\:Unmarshal<CGameEffectListUnmarshal>`                                                             |                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CGameEffectListCheckEffects:

CGameEffectList\:\:CheckEffects
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CGameEffectList::CheckEffects();

**Return Value**

Returns ``int``

**Remarks**






----

.. _CGameEffectListFakeExpireCheck:

CGameEffectList\:\:FakeExpireCheck
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameEffectList::FakeExpireCheck(
      CGameSprite* pSprite, 
      long elapsedTime);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object
* ``long`` *elapsedTime* - 

**Remarks**





----

.. _CGameEffectListGetTypeOnList:

CGameEffectList\:\:GetTypeOnList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CGameEffect* CGameEffectList::GetTypeOnList(
      unsigned short effectId, 
      unsigned long flags);

**Parameters**

* ``unsigned short`` *effectId* - 
* ``unsigned long`` *flags* - 

**Return Value**

Returns :ref:`CGameEffect<CGameEffect>`\* 

**Remarks**





----

.. _CGameEffectListHandleList:

CGameEffectList\:\:HandleList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CGameEffectList::HandleList(CGameSprite* pSprite);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object

**Return Value**

Returns ``int``

**Remarks**





----

.. _CGameEffectListIsTypeOnList:

CGameEffectList\:\:IsTypeOnList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CGameEffectList::IsTypeOnList(
      unsigned short effectId, 
      unsigned long flags);

**Parameters**

* ``unsigned short`` *effectId* - 
* ``unsigned long`` *flags* - 

**Return Value**

Returns ``unsigned char``

**Remarks**





----

.. _CGameEffectListMarshal:

CGameEffectList\:\:Marshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned long CGameEffectList::Marshal(
      unsigned char** ptrPtr, 
      unsigned char version, 
      int moreThenPermanentOnly, 
      int stripEquiped);

**Parameters**

* ``unsigned char``\*\* *ptrPtr* - 
* ``unsigned char`` *version* - 
* ``int`` *moreThenPermanentOnly* - 
* ``int`` *stripEquiped* - 

**Return Value**

Returns ``unsigned long``

**Remarks**





----

.. _CGameEffectListModifyAllOfType:

CGameEffectList\:\:ModifyAllOfType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CGameEffectList::ModifyAllOfType(
      unsigned short effectId, 
      long newEffectAmount, 
      int increment, 
      unsigned long dwFlags, 
      int useFlags, 
      int moreThenPermanentOnly);

**Parameters**

* ``unsigned short`` *effectId* - 
* ``long`` *newEffectAmount* - 
* ``int`` *increment* - 
* ``unsigned long`` *dwFlags* - 
* ``int`` *useFlags* - 
* ``int`` *moreThenPermanentOnly* - 

**Return Value**

Returns ``int``

**Remarks**



----

CGameEffectList\:\:ModifyAllOfType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameEffectList::ModifyAllOfType(
      CGameSprite* pSprite, 
      unsigned short effectId, 
      POSITION* posLeave, 
      long effectAmount);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object
* ``unsigned short`` *effectId* - 
* ``POSITION``\* *posLeave* - 
* ``long`` *effectAmount* - 

**Return Value**

Returns 

**Remarks**




----

.. _CGameEffectListRemove:

CGameEffectList\:\:Remove
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CGameEffectList::Remove(
      CGameEffect* effect, 
      CGameSprite* pSprite, 
      int compareSourceType);

**Parameters**

* :ref:`CGameEffect<CGameEffect>`\* *effect* - pointer to game effect object
* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object
* int compareSourceType* - 

**Return Value**

Returns ``int``

**Remarks**





----

.. _CGameEffectListRemoveAllEffects:

CGameEffectList\:\:RemoveAllEffects
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameEffectList::RemoveAllEffects(
      CGameSprite* pSprite, 
      POSITION* posLeave, 
      int checkDispellable, 
      int useLevelDiff, 
      unsigned char prob, 
      unsigned char dispelLevel);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object
* ``POSITION``\* *posLeave* - 
* ``int`` *checkDispellable* - 
* ``int`` *useLevelDiff* - 
* ``unsigned char`` *prob* - 
* ``unsigned char`` *dispelLevel* - 

**Remarks**





----

.. _CGameEffectListRemoveAllEffectsFromSourceRes:

CGameEffectList\:\:RemoveAllEffectsFromSourceRes
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameEffectList::RemoveAllEffectsFromSourceRes(
      CGameSprite* pSprite, 
      POSITION* posLeave, 
      CResRef& res);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object
* ``POSITION``\* *posLeave* - 
* :ref:`CResRef<CResRef>`\& *res* - resource reference

**Remarks**





----

.. _CGameEffectListRemoveAllEffectsIgnoreMoreThenPermanent:

CGameEffectList\:\:RemoveAllEffectsIgnoreMoreThenPermanent
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameEffectList::RemoveAllEffectsIgnoreMoreThenPermanent(
      CGameSprite* pSprite, 
      POSITION* posLeave, 
      int checkDispellable, 
      int useLevelDiff, 
      unsigned char prob, 
      unsigned char dispelLevel);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object
* ``POSITION``\* *posLeave* - 
* ``int`` *checkDispellable* - 
* ``int`` *useLevelDiff* - 
* ``unsigned char`` *prob* - 
* ``unsigned char`` *dispelLevel* - 

**Remarks**





----

.. _CGameEffectListRemoveAllOfSchool:

CGameEffectList\:\:RemoveAllOfSchool
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CGameEffectList::RemoveAllOfSchool(
      CGameSprite* pSprite, 
      unsigned long school, 
      POSITION* posLeave, 
      long maxLevel, 
      int& found);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object
* ``unsigned long`` *school* - 
* ``POSITION``\* *posLeave* - 
* ``long`` *maxLevel* - 
* ``int``\& *found* - 

**Return Value**

Returns ``int``

**Remarks**





----

.. _CGameEffectListRemoveAllOfSecondaryType:

CGameEffectList\:\:RemoveAllOfSecondaryType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CGameEffectList::RemoveAllOfSecondaryType(
      CGameSprite* pSprite, 
      unsigned long secType, 
      POSITION* posLeave, 
      long maxLevel, 
      int& found);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object
* ``unsigned long`` *secType* - 
* ``POSITION``\* *posLeave* - 
* ``long`` *maxLevel* - 
* ``int``\& *found* - 

**Return Value**

Returns ``int``

**Remarks**





----

.. _CGameEffectListRemoveAllOfType:

CGameEffectList\:\:RemoveAllOfType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameEffectList::RemoveAllOfType(
      CGameSprite* pSprite, 
      unsigned short effectId, 
      POSITION* posLeave, 
      long effectAmount, 
      CResRef res,
      int leaveMoreThenPermanent);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object
* ``unsigned short`` *effectId* - 
* ``POSITION``\* *posLeave* - 
* ``long`` *effectAmount* - 
* :ref:`CResRef<CResRef>` *res* - 
* ``int`` *leaveMoreThenPermanent* - 

**Remarks**





----

.. _CGameEffectListRemoveOneOfSchool:

CGameEffectList\:\:RemoveOneOfSchool
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CGameEffectList::RemoveOneOfSchool(
      CGameSprite* pSprite, 
      unsigned long school, 
      POSITION* posLeave, 
      long maxLevel, 
      int& found);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object
* ``unsigned`` *long school* - 
* ``POSITION``\* *posLeave* - 
* ``long`` *maxLevel* - 
* ``int``\& *found* - 

**Return Value**

Returns ``int``

**Remarks**





----

.. _CGameEffectListRemoveOneOfSecondaryType:

CGameEffectList\:\:RemoveOneOfSecondaryType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CGameEffectList::RemoveOneOfSecondaryType(
      CGameSprite* pSprite, 
      unsigned long secType, 
      POSITION* posLeave, 
      long maxLevel, 
      int& found);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object
* ``unsigned long`` *secType* - 
* ``POSITION``\* *posLeave* - 
* ``long`` *maxLevel* - 
* ``int``\& *found* - 

**Return Value**

Returns ``int``

**Remarks**





----

.. _CGameEffectListRemoveOneOfType:

CGameEffectList\:\:RemoveOneOfType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CGameEffectList::RemoveOneOfType(
      CGameSprite* pSprite, 
      unsigned short effectId, 
      POSITION* posLeave, 
      long effectAmount, 
      CResRef res);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object
* ``unsigned short`` *effectId* - 
* ``POSITION``\* *posLeave* - 
* ``long`` *effectAmount* - 
* :ref:`CResRef<CResRef>` *res* - 

**Return Value**

Returns ``int``

**Remarks**





----

.. _CGameEffectListUnmarshal:

CGameEffectList\:\:Unmarshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameEffectList::Unmarshal(
      unsigned char* data, 
      unsigned long nSize, 
      CGameSprite* pSprite, 
      unsigned char version);

**Parameters**

* ``unsigned char``\* *data* - 
* ``unsigned long`` *nSize* - 
* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object
* ``unsigned char`` *version* - 

**Remarks**


