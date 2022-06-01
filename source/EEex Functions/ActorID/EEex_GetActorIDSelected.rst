.. _EEex_GetActorIDSelected:

===================================
EEex_GetActorIDSelected 
===================================

::

   EEex_GetActorIDSelected()

Returns actor id of currently selected character

**Parameters**

None

**Return**

Returns the actor id of currently selected character or ``0``

**Notes**

Reads:

* :ref:`CBaldurChitin<CBaldurChitin>`.m_pObjectGame (m_pObjectGame is :ref:`CInfGame<CInfGame>`\*)
* :ref:`CInfGame<CInfGame>`.m_group (m_group is :ref:`CAIGroup<CAIGroup>`\*)
* :ref:`CAIGroup<CAIGroup>`.m_memberList (m_memberList is :ref:`CTypedPtrList<CTypedPtrList>`\*)
* :ref:`CTypedPtrList<CTypedPtrList>`.m_cPtrList (m_cPtrList is :ref:`CPtrList<CPtrList>`\*)
* :ref:`CPtrList<CPtrList>`.m_pNodeHead (m_pNodeHead is :ref:`CPtrList\:\:CNode<CPtrList::CNode>`\*)

If m_pNodeHead is not ``0`` then reads :ref:`CPtrList\:\:CNode<CPtrList::CNode>`.data and returns the value as actor id otherwise returns ``0``

**Example**

::

   EEex_GetActorIDSelected()

**See Also**

:ref:`EEex_GetAllActorIDSelected<EEex_GetAllActorIDSelected>`, :ref:`EEex_GetActorIDShare<EEex_GetActorIDShare>`, :ref:`EEex_IterateActorIDs<EEex_IterateActorIDs>`

