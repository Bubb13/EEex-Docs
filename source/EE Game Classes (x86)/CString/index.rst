.. _CString Class:

==========================
CString Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CString_Overview>`
* :ref:`Quick Reference<CString_QuickRef>`
* :ref:`Constructors<CString_Constructors>`
* :ref:`Operators<CString_Operators>`
* :ref:`Methods<CString_Methods>`

----

.. _CString_Overview:

Overview
---------------

.. note:: The **CString** class handles strings and string manipulation

The structure used for this class is :ref:`CString<CString>`

----

.. _CString_QuickRef:

Quick Reference
---------------

+-------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CString\:\:CString**\(:ref:`CString<CString>`\& stringSrc)                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CString\:\:CString**\(const char\* lpsz)                                                                                     |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CString\:\:CString**\(char ch, int nLength)                                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CString\:\:CString**\(const char\* lpch, int nLength)                                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CString\:\:~CString**\()                                                                                                     |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CString\:\:AllocBuffer**\(int nLen)                                                                                          |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CString\:\:AllocCopy**\(:ref:`CString<CString>`\& dest, int nCopyLen, int nCopyIndex, int nExtraLen)                         |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CString\:\:AssignCopy**\(int nSrcLen, const char\* lpszSrcData)                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------+
| int **CString\:\:CompareNoCase**\(const char\* lpsz)                                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CString\:\:ConcatCopy**\(int nSrc1Len, const char\* lpszSrc1Data, int nSrc2Len, const char\* lpszSrc2Data)                   |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CString\:\:ConcatInPlace**\(int nSrcLen, const char\* lpszSrcData)                                                           |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CString\:\:CopyBeforeWrite**\()                                                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------+
| int **CString\:\:Delete**\(int nIndex, int nCount)                                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CString\:\:Empty**\()                                                                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------+
| int **CString\:\:Find**\(char ch)                                                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------+
| int **CString\:\:Find**\(char ch, int nStart)                                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| int **CString\:\:Find**\(const char\* lpszSub)                                                                                      |
+-------------------------------------------------------------------------------------------------------------------------------------+
| int **CString\:\:Find**\(const char\* lpszSub, int nStart)                                                                          |
+-------------------------------------------------------------------------------------------------------------------------------------+
| int **CString\:\:FindOneOf**\(const char\* lpszCharSet)                                                                             |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void __cdecl **CString\:\:Format**\(const char\* lpszFormat, ...)                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CString\:\:FormatV**\(const char\* lpszFormat, char\* argList)                                                               |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void __cdecl **CString\:\:FreeData**\(:ref:`CStringData<CStringData>`\* pData)                                              |
+-------------------------------------------------------------------------------------------------------------------------------------+
| char\* **CString\:\:GetBuffer**\(int nMinBufLength)                                                                                 |
+-------------------------------------------------------------------------------------------------------------------------------------+
| char\* **CString\:\:GetBufferSetLength**\(int nNewLength)                                                                           |
+-------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CString<CString>` **CString\:\:Left**\(int nCount)                                                                            |
+-------------------------------------------------------------------------------------------------------------------------------------+
| int **CString\:\:LoadStringA**\(unsigned int nID)                                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CString\:\:MakeLower**\()                                                                                                    |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CString\:\:MakeUpper**\()                                                                                                    |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CString\:\:MakeUpperUTF8**\()                                                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CString<CString>` **CString\:\:Mid**\(int nFirst)                                                                             |
+-------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CString<CString>` **CString\:\:Mid**\(int nFirst, int nCount)                                                                 |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void __stdcall **CString\:\:Release**\(:ref:`CStringData<CStringData>`\* pData)                                             |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CString\:\:ReleaseBuffer**\(int nNewLength)                                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------+
| int **CString\:\:Replace**\(char chOld, char chNew)                                                                                 |
+-------------------------------------------------------------------------------------------------------------------------------------+
| int **CString\:\:Replace**\(const char\* lpszOld, const char\* lpszNew)                                                             |
+-------------------------------------------------------------------------------------------------------------------------------------+
| int **CString\:\:ReverseFind**\(char ch)                                                                                            |
+-------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CString<CString>` **CString\:\:Right**\(int nCount)                                                                           |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CString\:\:SetAt**\(int nIndex, char ch)                                                                                     |
+-------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CString<CString>` **CString\:\:SpanExcluding**\(const char\* lpszCharSet)                                                     |
+-------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CString<CString>` **CString\:\:SpanIncluding**\(const char\* lpszCharSet)                                                     |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CString\:\:TrimLeft**\()                                                                                                     |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CString\:\:TrimRight**\(char chTarget)                                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CString\:\:TrimRight**\(const char\* lpszTargetList)                                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CString\:\:TrimRight**\()                                                                                                    |
+-------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CString<CString>`\& **CString\:\:operator=**\(char ch)                                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CString<CString>`\& **CString\:\:operator=**\(:ref:`CString<CString>`\& stringSrc)                                            |
+-------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CString<CString>`\& **CString\:\:operator=**\(const char\* lpsz)                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CString<CString>`\& **CString\:\:operator+=**\(:ref:`CString<CString>`\& string)                                              |
+-------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CString<CString>`\& **CString\:\:operator+=**\(char ch)                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CString<CString>`\& **CString\:\:operator+=**\(const char\* lpsz)                                                             |
+-------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CString_Constructors:

Constructors
---------------

+-----------------------------------------------+------------------------------------------------------+
| **Name**                                      | **Description**                                      |
+-----------------------------------------------+------------------------------------------------------+
| :ref:`CString\:\:CString<CStringCString>`     | Constructs a ``CString`` object                      |
+-----------------------------------------------+------------------------------------------------------+
| :ref:`CString\:\:CString<CString~CString>`    | Destroys a ``CString`` object                        |
+-----------------------------------------------+------------------------------------------------------+

.. _CStringCString:

CString\:\:CString
^^^^^^^^^^^^^^^^^^

Constructs a ``CString`` object

::

   void CString::CString(CString& stringSrc);

**Parameters**

* :ref:`CString<CString>`\& *stringSrc* - an existing ``CString`` object to be copied into this ``CString`` object

**Remarks**

Constructs a ``CString`` object

----

CString\:\:CString
^^^^^^^^^^^^^^^^^^

Constructs a ``CString`` object

::

   void CString::CString(const char* lpsz);

**Parameters**

* ``const char``\* *lpsz* - long pointer to zero terminated string

**Remarks**

Constructs a ``CString`` object

----

CString\:\:CString
^^^^^^^^^^^^^^^^^^

Constructs a ``CString`` object

::

   void CString::CString(
      char ch, 
      int nLength);

**Parameters**

* ``char`` *ch* - a single character
* ``int`` *nLength* - set to ``1``

**Remarks**

Constructs a ``CString`` object

----

CString\:\:CString
^^^^^^^^^^^^^^^^^^

Constructs a ``CString`` object

::

   void CString::CString(
      const char* lpch, 
      int nLength);

**Parameters**

* ``const char``\* *lpch* - a pointer to an array of characters of length *nLength*, not null-terminated
* ``int`` *nLength* - a count of the number of characters in *lpch*

**Remarks**

Constructs a ``CString`` object

----

.. _CString~CString:

CString\:\:~CString
^^^^^^^^^^^^^^^^^^^

Destroys the ``CString`` object

::

   void CString::~CString();

**Remarks**

Destroys the ``CString`` object


----

.. _CString_Methods:

Methods
---------------

+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                        | **Description**                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:AllocBuffer<CStringAllocBuffer>`               |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:AllocCopy<CStringAllocCopy>`                   |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:AssignCopy<CStringAssignCopy>`                 |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:CompareNoCase<CStringCompareNoCase>`           | Compares two strings (case insensitive)                                                 |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:ConcatCopy<CStringConcatCopy>`                 |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:ConcatInPlace<CStringConcatInPlace>`           |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:CopyBeforeWrite<CStringCopyBeforeWrite>`       |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:Delete<CStringDelete>`                         | Deletes a character or characters from a string                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:Empty<CStringEmpty>`                           |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:Find<CStringFind>`                             | Searches a string for the first match of a character or substring                       |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:FindOneOf<CStringFindOneOf>`                   | Searches a string for the first character that matches                                  |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:Format<CStringFormat>`                         | Writes formatted data to a ``CString``                                                  |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:FormatV<CStringFormatV>`                       | Formats a message string using a variable argument list                                 |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:FreeData<CStringFreeData>`                     |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:GetBuffer<CStringGetBuffer>`                   |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:GetBufferSetLength<CStringGetBufferSetLength>` |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:Left<CStringLeft>`                             | Extracts the leftmost count of characters from a string                                 |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:LoadStringA<CStringLoadStringA>`               | Reads a Windows string resource                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:MakeLower<CStringMakeLower>`                   | Converts string to lowercase                                                            |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:MakeUpper<CStringMakeUpper>`                   | Converts string to uppercase                                                            |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:MakeUpperUTF8<CStringMakeUpperUTF8>`           |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:Mid<CStringMid>`                               | Extracts a substring of characters from a string                                        |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:Release<CStringRelease>`                       |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:ReleaseBuffer<CStringReleaseBuffer>`           |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:Replace<CStringReplace>`                       | Replaces one or more copies of a substring in a string                                  |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:ReverseFind<CStringReverseFind>`               | Searches a string for the last match of a character or substring                        |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:Right<CStringRight>`                           | Extracts the rightmost count of characters from a string                                |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:SetAt<CStringSetAt>`                           |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:SpanExcluding<CStringSpanExcluding>`           | Extracts characters from the string                                                     |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:SpanIncluding<CStringSpanIncluding>`           | Extracts characters from the string                                                     |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:TrimLeft<CStringTrimLeft>`                     | Trims leading characters from the string                                                |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CString\:\:TrimRight<CStringTrimRight>`                   | Trims trailing characters from the string                                               |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+

----

.. _CStringAllocBuffer:

CString\:\:AllocBuffer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CString::AllocBuffer(int nLen);

**Parameters**

* ``int`` *nLen* - 

**Remarks**




----

.. _CStringAllocCopy:

CString\:\:AllocCopy
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CString::AllocCopy(
      CString& dest, 
      int nCopyLen, 
      int nCopyIndex, 
      int nExtraLen);

**Parameters**

* :ref:`CString<CString>`\& *dest* - 
* ``int`` *nCopyLen* - 
* ``int`` *nCopyIndex* - 
* ``int`` *nExtraLen* - 

**Remarks**




----

.. _CStringAssignCopy:

CString\:\:AssignCopy
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CString::AssignCopy(
      int nSrcLen, 
      const char* lpszSrcData);

**Parameters**

* ``int`` *nSrcLen* - 
* ``const char``\* *lpszSrcData* - 

**Remarks**




----

.. _CStringCompareNoCase:

CString\:\:CompareNoCase
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Compares two strings (case insensitive)

::

   int CString::CompareNoCase(const char* lpsz);

**Parameters**

* ``const char``\* *lpsz* - the other string used for comparison

**Return Value**

``0`` if the strings are identical (ignoring case), ``<0`` if this ``CString`` object is less than *lpsz* (ignoring case), or ``>0`` if this ``CString`` object is greater than *lpsz* (ignoring case)



----

.. _CStringConcatCopy:

CString\:\:ConcatCopy
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CString::ConcatCopy(
      int nSrc1Len, 
      const char* lpszSrc1Data, 
      int nSrc2Len, 
      const char* lpszSrc2Data);

**Parameters**

* ``int`` *nSrc1Len* - 
* ``const char``\* *lpszSrc1Data* - 
* ``int`` *nSrc2Len* - 
* ``const char``\* *lpszSrc2Data* - 

**Remarks**




----

.. _CStringConcatInPlace:

CString\:\:ConcatInPlace
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CString::ConcatInPlace(
      int nSrcLen, 
      const char* lpszSrcData);

**Parameters**

* ``int`` *nSrcLen* - 
* ``const char``\* *lpszSrcData* - 

**Remarks**




----

.. _CStringCopyBeforeWrite:

CString\:\:CopyBeforeWrite
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CString::CopyBeforeWrite();

**Remarks**




----

.. _CStringDelete:

CString\:\:Delete
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Deletes a character or characters from a string starting with the character at the given index

::

   int CString::Delete(
      int nIndex, 
      int nCount);

**Parameters**

* ``int`` *nIndex* - the zero-based index of the first character in the ``CString`` object to delete
* ``int`` *nCount* - the number of characters to be removed

**Return Value**

Returns an ``int`` value - the length of the changed string

**Remarks**

If nCount is longer than the string, the rest of the string will be removed


----

.. _CStringEmpty:

CString\:\:Empty
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CString::Empty();

**Remarks**




----

.. _CStringFind:

CString\:\:Find
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Searches this string for the first match of a character or substring

::

   int CString::Find(char ch);

**Parameters**

* ``char`` *ch* - a single character to search for

**Return Value**

The zero-based index of the first character in this ``CString`` object that matches the requested substring or characters; ``-1`` if the substring or character is not found

**Remarks**




----

CString\:\:Find
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Searches this string for the first match of a character or substring

::

   int CString::Find(
      char ch, 
      int nStart);

**Parameters**

* ``char`` *ch* - a single character to search for
* ``int`` *nStart* - the index of the character in the string to begin the search with, or ``0`` to start from the beginning

**Return Value**

The zero-based index of the first character in this ``CString`` object that matches the requested substring or characters; ``-1`` if the substring or character is not found

**Remarks**




----

CString\:\:Find
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Searches this string for the first match of a character or substring

::

   int CString::Find(const char* lpszSub);

**Parameters**

* ``const char``\* *lpszSub* - a substring to search for

**Return Value**

The zero-based index of the first character in this ``CString`` object that matches the requested substring or characters; ``-1`` if the substring or character is not found

**Remarks**




----

CString\:\:Find
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Searches this string for the first match of a character or substring

::

   int CString::Find(
      const char* lpszSub, 
      int nStart);

**Parameters**

* ``const char``\* *lpszSub* - a substring to search for
* ``int`` *nStart* - the index of the character in the string to begin the search with, or ``0`` to start from the beginning

**Return Value**

The zero-based index of the first character in this ``CString`` object that matches the requested substring or characters; ``-1`` if the substring or character is not found

**Remarks**




----

.. _CStringFindOneOf:

CString\:\:FindOneOf
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Searches this string for the first character that matches any character contained in *lpszCharSet*

::

   int CString::FindOneOf(const char* lpszCharSet);

**Parameters**

* ``const char``\* *lpszCharSet* - string containing characters for matching

**Return Value**

The zero-based index of the first character in this string that is also in *lpszCharSet*; ``-1`` if there is no match

**Remarks**

Finds the first occurrence of any of the characters in *lpszCharSet*


----

.. _CStringFormat:

CString\:\:Format
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Writes formatted data to a ``CString``

::

   void __cdecl CString::Format(const char* lpszFormat, ...);

**Parameters**

* ``const char``\* *lpszFormat* - a format-control string
* *...* - optional arguments

**Remarks**

This function formats and stores a series of characters and values in the ``CString``. Each optional argument (if any) is converted and output according to the corresponding format specification in *pszFormat*


----

.. _CStringFormatV:

CString\:\:FormatV
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Formats a message string using a variable argument list

::

   void CString::FormatV(
      const char* lpszFormat, 
      char* argList);

**Parameters**

* ``const char``\* *lpszFormat* - points to the format-control string. It will be scanned for inserts and formatted accordingly. The format string is similar to run-time function printf-style format strings, except it allows for the parameters to be inserted in an arbitrary order
* ``char``\* *argList* - pointer to a list of arguments

**Remarks**

Writes a formatted string and a variable list of arguments to a ``CString``


----

.. _CStringFreeData:

CString\:\:FreeData
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void __cdecl CString::FreeData(CStringData* pData);

**Parameters**

* :ref:`CStringData<CStringData>`\* *pData* - 

**Remarks**




----

.. _CStringGetBuffer:

CString\:\:GetBuffer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   char* CString::GetBuffer(int nMinBufLength);

**Parameters**

* ``int`` *nMinBufLength* - 

**Return Value**

Returns char\*

**Remarks**




----

.. _CStringGetBufferSetLength:

CString\:\:GetBufferSetLength
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   char* CString::GetBufferSetLength(int nNewLength);

**Parameters**

* ``int`` *nNewLength* - 

**Return Value**

Returns char\*

**Remarks**




----

.. _CStringLeft:

CString\:\:Left
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Extracts the leftmost *nCount* characters from this ``CString`` object and returns a copy of the extracted substring

::

   CString CString::Left(int nCount);

**Parameters**

* ``int`` *nCount* - the number of characters to extract from this ``CString`` object

**Return Value**

Returns a :ref:`CString<CString>` object that contains a copy of the specified range of characters. The returned ``CString`` object may be empty

**Remarks**

If *nCount* exceeds the string length, then the entire string is extracted


----

.. _CStringLoadStringA:

CString\:\:LoadStringA
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Reads a Windows string resource, identified by nID, into an existing ``CString`` object

::

   int CString::LoadStringA(unsigned int nID);

**Parameters**

* ``unsigned int`` *nID* - a Windows string resource ID

**Return Value**

Nonzero if resource load was successful; otherwise ``0``

**Remarks**

Loads the string resource (*nID*) from the current module handle using the current language


----

.. _CStringMakeLower:

CString\:\:MakeLower
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Converts the ``CString`` object to a lowercase string

::

   void CString::MakeLower();


----

.. _CStringMakeUpper:

CString\:\:MakeUpper
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Converts the ``CString`` object to an uppercase string

::

   void CString::MakeUpper();


----

.. _CStringMakeUpperUTF8:

CString\:\:MakeUpperUTF8
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CString::MakeUpperUTF8();

**Remarks**




----

.. _CStringMid:

CString\:\:Mid
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Extracts a substring of length *nCount* characters from this ``CString`` object, starting at position *iFirst* (zero-based)

::

   CString CString::Mid(int nFirst);

**Parameters**

* ``int`` *nFirst* - the zero-based index of the first character in this ``CString`` object that is to be included in the extracted substring

**Return Value**

Returns a :ref:`CString<CString>` object that contains a copy of the specified range of characters. Note that the returned :ref:`CString<CString>` object may be empty

**Remarks**

The function returns a copy of the extracted substring


----

CString\:\:Mid
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Extracts a substring of length *nCount* characters from this ``CString`` object, starting at position *iFirst* (zero-based)

::

   CString CString::Mid(
      int nFirst, 
      int nCount);

**Parameters**

* ``int`` *nFirst* - the zero-based index of the first character in this ``CString`` object that is to be included in the extracted substring
* ``int`` *nCount* - the number of characters to extract from this ``CString`` object. If this parameter is not supplied, then the remainder of the string is extracted

**Return Value**

Returns a :ref:`CString<CString>` object that contains a copy of the specified range of characters. Note that the returned :ref:`CString<CString>` object may be empty

**Remarks**

The function returns a copy of the extracted substring


----

.. _CStringRelease:

CString\:\:Release
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void __stdcall CString::Release(CStringData* pData);

**Parameters**

* :ref:`CStringData<CStringData>`\* *pData* - 

**Remarks**




----

.. _CStringReleaseBuffer:

CString\:\:ReleaseBuffer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CString::ReleaseBuffer(int nNewLength);

**Parameters**

* ``int`` *nNewLength* - 

**Remarks**




----

.. _CStringReplace:

CString\:\:Replace
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

There are two versions of Replace.The first version replaces one or more copies of a substring by using another substring. Both substrings are null-terminated. The second version replaces one or more copies of a character by using another character. Both versions operate on the character data stored in ``CString``

::

   int CString::Replace(
      char chOld, 
      char chNew);

**Parameters**

* ``char`` *chOld* - the character to be replaced by *chNew*
* ``char`` *chNew* - the character replacing *chOld*

**Return Value**

Returns an ``int`` value - the number of replaced instances of the character or substring, or zero if the string is not changed.

**Remarks**

The function performs a case-sensitive match


----

CString\:\:Replace
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

There are two versions of Replace.The first version replaces one or more copies of a substring by using another substring. Both substrings are null-terminated. The second version replaces one or more copies of a character by using another character. Both versions operate on the character data stored in ``CString``

::

   int CString::Replace(
      const char* lpszOld, 
      const char* lpszNew);

**Parameters**

* ``const char``\* *lpszOld* - a pointer to a null-terminated string to be replaced by *lpszNew*
* ``const char``\* *lpszNew* - a pointer to a null-terminated string that replaces *lpszOld*

**Return Value**

Returns an ``int`` value - the number of replaced instances of the character or substring, or zero if the string is not changed.

**Remarks**

Replace can change the string length because *lpszNew* and *lpszOld* do not have to be the same length, and several copies of the old substring can be changed to the new one. The function performs a case-sensitive match


----

.. _CStringReverseFind:

CString\:\:ReverseFind
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Searches this ``CString`` object for the last match of a character

::

   int CString::ReverseFind(char ch);

**Parameters**

* ``char`` *ch* - the character to search for

**Return Value**

The zero-based index of the last character in this ``CString`` object that matches the requested character, or ``-1`` if the character is not found.


----

.. _CStringRight:

CString\:\:Right
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Extracts the last (that is, rightmost) *nCount* characters from this ``CString`` object and returns a copy of the extracted substring.

::

   CString CString::Right(int nCount);

**Parameters**

* ``int`` *nCount* - the number of characters to extract from this ``CString`` object

**Return Value**

Returns :ref:`CString<CString>`

**Remarks**

If *nCount* exceeds the string length, then the entire string is extracted


----

.. _CStringSetAt:

CString\:\:SetAt
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CString::SetAt(int nIndex, char ch);

**Parameters**

* ``int`` *nIndex* - 
* ``char`` *ch* - 

**Remarks**




----

.. _CStringSpanExcluding:

CString\:\:SpanExcluding
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Extracts characters from the string, starting with the first character, that are not in the set of characters identified by *lpszCharSet*

::

   CString CString::SpanExcluding(const char* lpszCharSet);

**Parameters**

* ``const char``\* *lpszCharSet* - a string interpreted as a set of characters

**Return Value**

Returns :ref:`CString<CString>`

**Remarks**

SpanExcluding extracts and returns all characters preceding the first occurrence of a character from *lpszCharSet* (in other words, the character from *lpszCharSet* and all characters following it in the string, are not returned). If no character from *lpszCharSet* is found in the string, then SpanExcluding returns the entire string.


----

.. _CStringSpanIncluding:

CString\:\:SpanIncluding
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Extracts characters from the string, starting with the first character, that are in the set of characters identified by *lpszCharSet*

::

   CString CString::SpanIncluding(const char* lpszCharSet);

**Parameters**

* ``const char``\* *lpszCharSet* - a string interpreted as a set of characters

**Return Value**

Returns :ref:`CString<CString>`

**Remarks**

If the first character of the string is not in the character set, then SpanIncluding returns an empty string. Otherwise, it returns a sequence of consecutive characters that are in the set


----

.. _CStringTrimLeft:

CString\:\:TrimLeft
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Trims leading characters from the string

::

   CString::TrimLeft();

**Remarks**

Removes all leading and trailing occurrences of whitespace


----

.. _CStringTrimRight:

CString\:\:TrimRight
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Trims trailing characters from the string

::

   void CString::TrimRight(char chTarget);

**Parameters**

* ``char`` *chTarget* - the target character to be trimmed

**Remarks**

Removes trailing occurrences of whitespace


----

CString\:\:TrimRight
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Trims trailing characters from the string

::

   void CString::TrimRight(const char* lpszTargetList);

**Parameters**

* ``const char``\* *lpszTargetList* - a pointer to a string containing the target characters to be trimmed. All trailing occurrences of characters in *lpszTargetList* will be trimmed from the ``CString`` object

**Remarks**

Removes trailing occurrences of whitespace


----

CString\:\:TrimRight
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Trims trailing characters from the string

::

   CString::TrimRight();

**Remarks**

Removes trailing occurrences of whitespace



----

.. _CString_Operators:

Operators
---------------

+-----------------------------------------------+--------------------------------------------------+
| **Name**                                      | **Description**                                  |
+-----------------------------------------------+--------------------------------------------------+
| :ref:`CString\:\:operator=<CStringOpEqu>`     | Assigns a new value to the string                |
+-----------------------------------------------+--------------------------------------------------+
| :ref:`CString\:\:operator+=<CStringOpAddEqu>` | Concatenates characters to the end of the string |
+-----------------------------------------------+--------------------------------------------------+

----

.. _CStringOpEqu:

CString\:\:operator=
^^^^^^^^^^^^^^^^^^^^

Assigns a new value to the string

::

   CString& CString::operator=(char ch);

**Parameters**

* ``char`` *ch* - an ANSI or Unicode character to assign to the string

**Return Value**

:ref:`CString<CString>`\&

**Remarks**

The assignment operator accepts another ``CString`` object, a character pointer, or a single character. You should be aware that memory exceptions can occur whenever you use this operator because new storage can be allocated

----

CString\:\:operator=
^^^^^^^^^^^^^^^^^^^^

Assigns a new value to the string

::

   CString& CString::operator=(CString& stringSrc);

**Parameters**

* :ref:`CString<CString>`\& *stringSrc* - a ``CString`` to assign to this string

**Return Value**

:ref:`CString<CString>`\&

**Remarks**

The assignment operator accepts another ``CString`` object, a character pointer, or a single character. You should be aware that memory exceptions can occur whenever you use this operator because new storage can be allocated

----

CString\:\:operator=
^^^^^^^^^^^^^^^^^^^^

Assigns a new value to the string

::

   CString& CString::operator=(const char* lpsz);

**Parameters**

* const char\* *lpsz* - a pointer to the original string being assigned

**Return Value**

:ref:`CString<CString>`\&

**Remarks**

The assignment operator accepts another ``CString`` object, a character pointer, or a single character. You should be aware that memory exceptions can occur whenever you use this operator because new storage can be allocated

----

.. _CStringOpAddEqu:

CString\:\:operator+=
^^^^^^^^^^^^^^^^^^^^^

Concatenates characters to the end of the string

::

   CString& CString::operator+=(CString& string);

**Parameters**

* :ref:`CString<CString>`\& *string* - a ``CString`` to concatenate with a string or character

**Return Value**

:ref:`CString<CString>`\&

**Remarks**



----

CString\:\:operator+=
^^^^^^^^^^^^^^^^^^^^^

Concatenates characters to the end of the string

::

   CString& CString::operator+=(char ch);

**Parameters**

* ``char`` *ch* - an ANSI or Unicode character to concatenate with a string

**Return Value**

:ref:`CString<CString>`\&

**Remarks**



----

CString\:\:operator+=
^^^^^^^^^^^^^^^^^^^^^

Concatenates characters to the end of the string

::

   CString& CString::operator+=(const char* lpsz);

**Parameters**

* ``const char``\* *lpsz* - a pointer to a null-terminated string to concatenate with a string or character

**Return Value**

:ref:`CString<CString>`\&

**Remarks**



