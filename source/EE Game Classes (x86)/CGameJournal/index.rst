.. _CGameJournal Class:

==========================
CGameJournal Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CGameJournal<CGameJournal>`

+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                                        |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameJournal\:\:CGameJournal**\()                                                                                                                                                             |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameJournal\:\:~CGameJournal**\()                                                                                                                                                            |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CGameJournal\:\:AddEntry**\(unsigned long strText, unsigned short nType)                                                                                                                       |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CGameJournal\:\:AddEntry**\(unsigned long strText, int nChapter, long nTime, unsigned short nType)                                                                                             |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameJournal\:\:AlphabetizeQuests**\(int nChapter)                                                                                                                                            |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameJournal\:\:ChangeEntry**\(unsigned long strRef, :ref:`CString<CString>` szNewText)                                                                                                       |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameJournal\:\:ChangeEntry**\(unsigned long nIndex, :ref:`CString<CString>` szNewText, int nChapter, unsigned char nCharacter)                                                               |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameJournal\:\:ClearAllEntries**\()                                                                                                                                                          |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned short **CGameJournal\:\:CountEntries**\()                                                                                                                                                   |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameJournal\:\:DeleteEntry**\(unsigned long strRef)                                                                                                                                          |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CGameJournal\:\:InsertEntryAfter**\(:ref:`CString<CString>` strText, unsigned long nEntry, unsigned short nType)                                                                               |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CGameJournal\:\:InsertEntryAfter**\(:ref:`CString<CString>` szText, unsigned long nIndex, int nChapter, long nTime, unsigned char nCharacter, unsigned short nType, unsigned long strRef)      |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameJournal\:\:Marshal**\(:ref:`CSavedGameJournalEntry<CSavedGameJournalEntry>`\* pSavedEntry)                                                                                               |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameJournal\:\:SetQuestDone**\(unsigned long strRef)                                                                                                                                         |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameJournal\:\:Unmarshal**\(:ref:`CSavedGameJournalEntry<CSavedGameJournalEntry>`\* pSavedEntry, unsigned long nSavedEntry)                                                                  |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameJournal\:\:UpdateJournalEntry**\(unsigned long strText, long time, unsigned short type, int chapter, :ref:`CString<CString>` timeStamp)                                                  |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+



---------------
Constructors
---------------

+-----------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                        | **Description**                                      |
+-----------------------------------------------------------------+------------------------------------------------------+
| :ref:`CGameJournal\:\:CGameJournal<CGameJournalCGameJournal>`   | Constructs a ``CGameJournal`` object                 |
+-----------------------------------------------------------------+------------------------------------------------------+
| :ref:`CGameJournal\:\:~CGameJournal<CGameJournal~CGameJournal>` | Destroys a ``CGameJournal`` object                   |
+-----------------------------------------------------------------+------------------------------------------------------+

.. _CGameJournalCGameJournal:

CGameJournal\:\:CGameJournal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CGameJournal`` object

::

   void CGameJournal::CGameJournal();

**Remarks**

Constructs a ``CGameJournal`` object



.. _CGameJournal~CGameJournal:

CGameJournal\:\:~CGameJournal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CGameJournal`` object

::

   void CGameJournal::~CGameJournal();

**Remarks**

Destroys the ``CGameJournal`` object




---------------
Methods
---------------

+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                  | **Description**                                                                         |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameJournal\:\:AddEntry<CGameJournalAddEntry>`                     | Add a journal entry                                                                     |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameJournal\:\:AlphabetizeQuests<CGameJournalAlphabetizeQuests>`   | Sorts quests in the specified chapter in alphabetical order                             |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameJournal\:\:ChangeEntry<CGameJournalChangeEntry>`               | Change a journal entry                                                                  |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameJournal\:\:ClearAllEntries<CGameJournalClearAllEntries>`       | Clear all journal entries                                                               |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameJournal\:\:CountEntries<CGameJournalCountEntries>`             | Returns count of all journal entries                                                    |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameJournal\:\:DeleteEntry<CGameJournalDeleteEntry>`               | Delete a journal entry                                                                  |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameJournal\:\:InsertEntryAfter<CGameJournalInsertEntryAfter>`     | Insert a new journal entry after a specific journal entry                               |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameJournal\:\:Marshal<CGameJournalMarshal>`                       |                                                                                         |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameJournal\:\:SetQuestDone<CGameJournalSetQuestDone>`             | Mark a journal quest entry as completed                                                 |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameJournal\:\:Unmarshal<CGameJournalUnmarshal>`                   |                                                                                         |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameJournal\:\:UpdateJournalEntry<CGameJournalUpdateJournalEntry>` | Update a journal entry                                                                  |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CGameJournalAddEntry:

CGameJournal\:\:AddEntry
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Add a journal entry

::

   int CGameJournal::AddEntry(
      unsigned long strText, 
      unsigned short nType);

**Parameters**

* ``unsigned long`` *strText* - pointer to string containing text to add to journal
* ``unsigned short`` *nType* - type of journal entry to add

**Return Value**

Returns an ``int`` value

**Remarks**



CGameJournal\:\:AddEntry
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Add a journal entry

::

   int CGameJournal::AddEntry(
      unsigned long strText, 
      int nChapter, 
      long nTime, 
      unsigned short nType);

**Parameters**

* ``unsigned long`` *strText* - pointer to string containing text to add to journal
* ``int`` *nChapter* - chapter to add journal entry to
* ``long`` *nTime* - date time stamp for journal entry
* ``unsigned short`` *nType* - type of journal entry to add

**Return Value**

Returns an ``int`` value

**Remarks**





.. _CGameJournalAlphabetizeQuests:

CGameJournal\:\:AlphabetizeQuests
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Sorts quests in the specified chapter in alphabetical order

::

   void CGameJournal::AlphabetizeQuests(int nChapter);

**Parameters**

* ``int`` *nChapter* - chapter number to sort

**Remarks**



.. _CGameJournalChangeEntry:

CGameJournal\:\:ChangeEntry
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Change a journal entry

::

   void CGameJournal::ChangeEntry(
      unsigned long strRef, 
      CString szNewText);

**Parameters**

* ``unsigned long`` *strRef* - string reference
* :ref:`CString<CString>` *szNewText* - string containing new text to use in journal entry

**Remarks**



CGameJournal\:\:ChangeEntry
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Change a journal entry

::

   void CGameJournal::ChangeEntry(
      unsigned long nIndex, 
      CString szNewText, 
      int nChapter, 
      unsigned char nCharacter);

**Parameters**

* ``unsigned long`` *nIndex* - journal entry index id
* :ref:`CString<CString>` *szNewText* - string containing new text to use in journal entry
* ``int`` *nChapter* - chapter number that entry is located in
* ``unsigned char`` *nCharacter* - 

**Remarks**




.. _CGameJournalClearAllEntries:

CGameJournal\:\:ClearAllEntries
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Clear all journal entries

::

   void CGameJournal::ClearAllEntries();

**Remarks**



.. _CGameJournalCountEntries:

CGameJournal\:\:CountEntries
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns count of all journal entries

::

   unsigned short CGameJournal::CountEntries();

**Return Value**

Returns an ``unsigned short`` value which is the count of all journal entries

**Remarks**



.. _CGameJournalDeleteEntry:

CGameJournal\:\:DeleteEntry
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Delete a journal entry

::

   void CGameJournal::DeleteEntry(unsigned long strRef);

**Parameters**

* ``unsigned long`` *strRef* - string reference of journal entry to delete

**Remarks**



.. _CGameJournalInsertEntryAfter:

CGameJournal\:\:InsertEntryAfter
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Insert a new journal entry after a specific journal entry

::

   int CGameJournal::InsertEntryAfter(
      :ref:`CString<CString>` strText, 
      unsigned long nEntry, 
      unsigned short nType);

**Parameters**

* :ref:`CString<CString>` *strText* - string containing new text to use in journal entry
* ``unsigned long`` *nEntry* - journal entry id to insert new entry after
* ``unsigned short`` *nType* - type of journal entry to add

**Return Value**

Returns an ``int`` value

**Remarks**


CGameJournal\:\:InsertEntryAfter
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Insert a new journal entry after a specific journal entry

::

   int CGameJournal::InsertEntryAfter(
      CString szText, 
      unsigned long nIndex, 
      int nChapter, 
      long nTime, 
      unsigned char nCharacter, 
      unsigned short nType, 
      unsigned long strRef);

**Parameters**

* :ref:`CString<CString>` *szText* - string containing new text to use in journal entry
* ``unsigned long`` *nIndex* - journal entry id to insert new entry after
* ``int`` *nChapter* - chapter to add journal entry to
* ``long`` *nTime* - date time stamp for journal entry
* ``unsigned char`` *nCharacter* - 
* ``unsigned short`` *nType* - type of journal entry to add
* ``unsigned long`` *strRef* - string reference

**Return Value**

Returns an ``int`` value

**Remarks**


.. _CGameJournalMarshal:

CGameJournal\:\:Marshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameJournal::Marshal(CSavedGameJournalEntry* pSavedEntry);

**Parameters**

* :ref:`CSavedGameJournalEntry<CSavedGameJournalEntry>`\* *pSavedEntry* - 

**Remarks**




.. _CGameJournalSetQuestDone:

CGameJournal\:\:SetQuestDone
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Mark a journal quest entry as completed

::

   void CGameJournal::SetQuestDone(unsigned long strRef);

**Parameters**

* ``unsigned long`` *strRef* - string reference of journal entry to mark as completed

**Remarks**



.. _CGameJournalUnmarshal:

CGameJournal\:\:Unmarshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameJournal::Unmarshal(
      CSavedGameJournalEntry* pSavedEntry, 
      unsigned long nSavedEntry);

**Parameters**

* :ref:`CSavedGameJournalEntry<CSavedGameJournalEntry>`\* *pSavedEntry* - 
* ``unsigned long`` *nSavedEntry* - 

**Remarks**



.. _CGameJournalUpdateJournalEntry:

CGameJournal\:\:UpdateJournalEntry
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Update a journal entry

::

   void CGameJournal::UpdateJournalEntry(
      unsigned long strText, 
      long time, 
      unsigned short type, 
      int chapter, 
      CString timeStamp);

**Parameters**

* ``unsigned long`` *strText* - string containing journal entry text
* ``long`` *time* - date time stamp for journal entry
* ``unsigned short`` *type* - type of journal entry
* ``int`` *chapter* - chapter number
* :ref:`CString<CString>` *timeStamp* - date time stamp text

**Remarks**


