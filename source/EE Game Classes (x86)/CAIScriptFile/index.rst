.. _CAIScriptFile Class:

==========================
CAIScriptFile Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CAIScriptFile<CAIScriptFile>`

+-------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                             |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIScriptFile\:\:CAIScriptFile**\()                                                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIScriptFile\:\:~CAIScriptFile**\()                                                                                               |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIScriptFile\:\:Clear**\()                                                                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| short **CAIScriptFile\:\:DecodeActionID**\(:ref:`CString<CString>` name)                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| short **CAIScriptFile\:\:DecodeActionType**\(:ref:`CString<CString>` IDLine, long\& paramCount)                                           |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CAIScriptFile\:\:DecodeSpecialCase**\(:ref:`CString<CString>` name)                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| short **CAIScriptFile\:\:DecodeTriggerID**\(:ref:`CString<CString>` name)                                                                 |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIScriptFile\:\:DecompileAction**\(:ref:`CAIAction<CAIAction>` action, :ref:`CGameObject<CGameObject>`\* pAIObj)                  |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIScriptFile\:\:DecompileInt**\(long num, :ref:`CString<CString>` constFile)                                                      |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIScriptFile\:\:DecompileObject**\(:ref:`CAIObjectType<CAIObjectType>` object, :ref:`CGameObject<CGameObject>`\* pAIObj)          |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIScriptFile\:\:DecompilePoint**\(:ref:`CPoint<CPoint>` point)                                                                    |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIScriptFile\:\:DecompileResponseSet**\(:ref:`CAIResponseSet<CAIResponseSet>`\& resSet, :ref:`CGameObject<CGameObject>`\* pAIObj) |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIScriptFile\:\:DecompileScript**\(:ref:`CAIScript<CAIScript>`\& script, :ref:`CGameObject<CGameObject>`\* pAIObj)                |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIScriptFile\:\:DecompileTrigger**\(:ref:`CAITrigger<CAITrigger>`\& trigger, :ref:`CGameObject<CGameObject>`\* pAIObj)            |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CAIScriptFile\:\:DontMergeStrings**\(:ref:`CString<CString>` IDLine)                                                      |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CString<CString>` **CAIScriptFile\:\:GetConstFile**\(:ref:`CString<CString>` parameter)                                             |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CString<CString>` **CAIScriptFile\:\:GetIdLine**\(:ref:`CAIIdList<CAIIdList>`\& ids, :ref:`CString<CString>`\& name)                |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CString<CString>` **CAIScriptFile\:\:GetParameter**\(short parNum, :ref:`CString<CString>` IDLine)                                  |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CString<CString>` **CAIScriptFile\:\:GetParameterType**\(:ref:`CString<CString>` param)                                             |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIScriptFile\:\:NewConditional**\()                                                                                               |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIScriptFile\:\:NewResponse**\(short weight)                                                                                      |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIScriptFile\:\:NewResponseSet**\()                                                                                               |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CAIAction<CAIAction>` **CAIScriptFile\:\:ParseAction**\(:ref:`CString<CString>` line)                                               |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIScriptFile\:\:ParseConditionalString**\(:ref:`CString<CString>` data)                                                           |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIScriptFile\:\:ParseError**\(:ref:`CString<CString>` message)                                                                    |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| long **CAIScriptFile\:\:ParseInt**\(:ref:`CString<CString>` input, :ref:`CString<CString>` constFile)                                     |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CAIObjectType<CAIObjectType>` **CAIScriptFile\:\:ParseObjectAtomic**\(:ref:`CString<CString>` input)                                |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CAIObjectType<CAIObjectType>` **CAIScriptFile\:\:ParseObjectFunction**\(:ref:`CString<CString>` input)                              |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CAIObjectType<CAIObjectType>` **CAIScriptFile\:\:ParseObjectType**\(:ref:`CString<CString>`\& input)                                |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| short **CAIScriptFile\:\:ParseOneLine**\(:ref:`CString<CString>` line)                                                                    |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CPoint<CPoint>` **CAIScriptFile\:\:ParsePoint**\(:ref:`CString<CString>` input)                                                     |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIScriptFile\:\:ParseResponseString**\(:ref:`CString<CString>` data)                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| short **CAIScriptFile\:\:ParseTrigger**\(:ref:`CString<CString>` line)                                                                    |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CString<CString>` **CAIScriptFile\:\:ReadAfterChar**\(:ref:`CString<CString>` line, char c)                                         |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CString<CString>` **CAIScriptFile\:\:ReadToChar**\(:ref:`CString<CString>` line, char c)                                            |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIScriptFile\:\:SaveEntry**\()                                                                                                    |
+-------------------------------------------------------------------------------------------------------------------------------------------+
| int **CAIScriptFile\:\:WriteDecompileText**\(:ref:`CString<CString>` text)                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------------+




---------------
Constructors
---------------

+---------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                            | **Description**                                      |
+---------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CAIScriptFile\:\:CAIScriptFile<CAIScriptFileCAIScriptFile>`   | Constructs a ``CAIScriptFile`` object                |
+---------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CAIScriptFile\:\:~CAIScriptFile<CAIScriptFile~CAIScriptFile>` | Destroys a ``CAIScriptFile`` object                  |
+---------------------------------------------------------------------+------------------------------------------------------+

.. _CAIScriptFileCAIScriptFile:

CAIScriptFile\:\:CAIScriptFile
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CAIScriptFile`` object

::

   void CAIScriptFile::CAIScriptFile();

**Remarks**

Constructs a ``CAIScriptFile`` object

.. _CAIScriptFile~CAIScriptFile:

CAIScriptFile\:\:~CAIScriptFile
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CAIScriptFile`` object

::

   void CAIScriptFile::~CAIScriptFile();;

**Remarks**

Destroys the ``CAIScriptFile`` object




---------------
Methods
---------------

+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                            | **Description**                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:Clear<CAIScriptFileClear>`                                   | Clear the contents of a script file                                                     |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:DecodeActionID<CAIScriptFileDecodeActionID>`                 | Decodes and returns an action id name for the name specified                            |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:DecodeActionType<CAIScriptFileDecodeActionType>`             | Decodes and returns an action type name for the line specified                          |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:DecodeSpecialCase<CAIScriptFileDecodeSpecialCase>`           | Decodes a special case                                                                  |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:DecodeTriggerID<CAIScriptFileDecodeTriggerID>`               | Decodes and returns an trigger id name for the name specified                           |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:DecompileAction<CAIScriptFileDecompileAction>`               | Decompile an action                                                                     |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:DecompileInt<CAIScriptFileDecompileInt>`                     |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:DecompileObject<CAIScriptFileDecompileObject>`               | Decompile an object                                                                     |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:DecompilePoint<CAIScriptFileDecompilePoint>`                 | Decompile an x and y point coordinate                                                   |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:DecompileResponseSet<CAIScriptFileDecompileResponseSet>`     | Decompile a response set                                                                |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:DecompileScript<CAIScriptFileDecompileScript>`               | Decompile a script                                                                      |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:DecompileTrigger<CAIScriptFileDecompileTrigger>`             | Decompile a trigger                                                                     |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:DontMergeStrings<CAIScriptFileDontMergeStrings>`             |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:GetConstFile<CAIScriptFileGetConstFile>`                     |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:GetIdLine<CAIScriptFileGetIdLine>`                           |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:GetParameter<CAIScriptFileGetParameter>`                     | Returns a parameter from a line in a script                                             |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:GetParameterType<CAIScriptFileGetParameterType>`             | Returns a parameter type from the specified parameter name                              |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:NewConditional<CAIScriptFileNewConditional>`                 | Creates a new condition                                                                 |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:NewResponse<CAIScriptFileNewResponse>`                       | Create a new response                                                                   |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:NewResponseSet<CAIScriptFileNewResponseSet>`                 | Create a new response set                                                               |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:ParseAction<CAIScriptFileParseAction>`                       | Parse a line in a script file for an action                                             |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:ParseConditionalString<CAIScriptFileParseConditionalString>` | Parse a string that contains a conditional                                              |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:ParseError<CAIScriptFileParseError>`                         | Parse an error message for a script file                                                |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:ParseInt<CAIScriptFileParseInt>`                             | Parse a script file and returns an integer from the input                               |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:ParseObjectAtomic<CAIScriptFileParseObjectAtomic>`           | Parse input for an atomic object and return a ``CAIObjectType`` object                  |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:ParseObjectFunction<CAIScriptFileParseObjectFunction>`       | Parse input for an object function and return a ``CAIObjectType`` object                |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:ParseObjectType<CAIScriptFileParseObjectType>`               | Parse input for an object type and return a ``CAIObjectType`` object                    |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:ParseOneLine<CAIScriptFileParseOneLine>`                     | Parse a single line                                                                     |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:ParsePoint<CAIScriptFileParsePoint>`                         |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:ParseResponseString<CAIScriptFileParseResponseString>`       | Parse a string containing response data                                                 |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:ParseTrigger<CAIScriptFileParseTrigger>`                     | Parse a string line containing a trigger                                                |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:ReadAfterChar<CAIScriptFileReadAfterChar>`                   | Read a script line for a specific character and return the rest after that character    |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:ReadToChar<CAIScriptFileReadToChar>`                         | Read a script line up to a specific character and return the portion before that        |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:SaveEntry<CAIScriptFileSaveEntry>`                           | Save entry to a script file                                                             |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScriptFile\:\:WriteDecompileText<CAIScriptFileWriteDecompileText>`         | Write decompiled text to a script                                                       |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+





.. _CAIScriptFileClear:

CAIScriptFile\:\:Clear
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Clear the contents of a script file

::

   void CAIScriptFile::Clear();


**Remarks**




.. _CAIScriptFileDecodeActionID:

CAIScriptFile\:\:DecodeActionID
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Decodes and returns an action id name for the name specified

::

   short CAIScriptFile::DecodeActionID(CString name);

**Parameters**

* :ref:`CString<CString>` *name* - action name

**Return Value**

Returns a ``short`` value representing the action id for the name specified

**Remarks**



.. _CAIScriptFileDecodeActionType:

CAIScriptFile\:\:DecodeActionType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Decodes and returns an action type name for the line specified

::

   short CAIScriptFile::DecodeActionType(
      CString IDLine, 
      long& paramCount);

**Parameters**

* :ref:`CString<CString>` *IDLine* - line identifier
* ``long``\& *paramCount* - count of parameters

**Return Value**

Returns a ``short`` value representing the action type

**Remarks**



.. _CAIScriptFileDecodeSpecialCase:

CAIScriptFile\:\:DecodeSpecialCase
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Decodes a special case

::

   unsigned char CAIScriptFile::DecodeSpecialCase(CString name);

**Parameters**

* :ref:`CString<CString>` *name* - special case name

**Return Value**

``unsigned char``

**Remarks**



.. _CAIScriptFileDecodeTriggerID:

CAIScriptFile\:\:DecodeTriggerID
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Decodes and returns an trigger id name for the name specified

::

   short CAIScriptFile::DecodeTriggerID(CString name);

**Parameters**

* :ref:`CString<CString>` *name* - trigger name

**Return Value**

 Returns a ``short`` value representing the trigger id for the name specified

**Remarks**



.. _CAIScriptFileDecompileAction:

CAIScriptFile\:\:DecompileAction
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Decompile an action

::

   void CAIScriptFile::DecompileAction(
      CAIAction action, 
      CGameObject* pAIObj);

**Parameters**

* :ref:`CAIAction<CAIAction>` *action* - the action to decompile
* :ref:`CGameObject<CGameObject>`\* *pAIObj* - pointer to game object

**Remarks**



.. _CAIScriptFileDecompileInt:

CAIScriptFile\:\:DecompileInt
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CAIScriptFile::DecompileInt(
      long num, 
      CString constFile);

**Parameters**

* ``long`` *num* - 
* :ref:`CString<CString>` *constFile* - string containing filename to decompile

**Remarks**




.. _CAIScriptFileDecompileObject:

CAIScriptFile\:\:DecompileObject
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Decompile a :ref:`CAIObjectType<CAIObjectType>` object

::

   void CAIScriptFile::DecompileObject(
      CAIObjectType object, 
      CGameObject* pAIObj);

**Parameters**

* :ref:`CAIObjectType<CAIObjectType>` *object* - object to decompile
* :ref:`CGameObject<CGameObject>`\* *pAIObj* - pointer to game object

**Remarks**




.. _CAIScriptFileDecompilePoint:

CAIScriptFile\:\:DecompilePoint
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Decompile an x and y point coordinate

::

   void CAIScriptFile::DecompilePoint(CPoint point);

**Parameters**

* :ref:`CPoint<CPoint>` *point* - x, y coordinate to decompile

**Remarks**



.. _CAIScriptFileDecompileResponseSet:

CAIScriptFile\:\:DecompileResponseSet
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Decompile a response set

::

   void CAIScriptFile::DecompileResponseSet(
      CAIResponseSet& resSet, 
      CGameObject* pAIObj);

**Parameters**

* :ref:`CAIResponseSet<CAIResponseSet>`\& *resSet* - address of response set to decompile
* :ref:`CGameObject<CGameObject>`\* *pAIObj* -*pointer to game object

**Remarks**



.. _CAIScriptFileDecompileScript:

CAIScriptFile\:\:DecompileScript
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Decompile a script

::

   void CAIScriptFile::DecompileScript(
      CAIScript& script, 
      CGameObject* pAIObj);

**Parameters**

* :ref:`CAIScript<CAIScript>`\& *script* - address of script to decompile
* :ref:`CGameObject<CGameObject>`\* *pAIObj* - pointer to game object

**Remarks**



.. _CAIScriptFileDecompileTrigger:

CAIScriptFile\:\:DecompileTrigger
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Decompile a :ref:`CAITrigger<CAITrigger>` trigger

::

   void CAIScriptFile::DecompileTrigger(
      CAITrigger& trigger, 
      CGameObject* pAIObj);

**Parameters**

* :ref:`CAITrigger<CAITrigger>`\& *trigger* - address of trigger to decompile
* :ref:`CGameObject<CGameObject>`\* *pAIObj* - pointer to game object

**Remarks**



.. _CAIScriptFileDontMergeStrings:

CAIScriptFile\:\:DontMergeStrings
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CAIScriptFile::DontMergeStrings(CString IDLine);

**Parameters**

* :ref:`CString<CString>` *IDLine* - line identifier

**Return Value**

``unsigned char``

**Remarks**



.. _CAIScriptFileGetConstFile:

CAIScriptFile\:\:GetConstFile
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CString CAIScriptFile::GetConstFile(CString parameter);

**Parameters**

* :ref:`CString<CString>` *parameter* - 

**Return Value**

Returns a :ref:`CString<CString>`

**Remarks**




.. _CAIScriptFileGetIdLine:

CAIScriptFile\:\:GetIdLine
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CString CAIScriptFile::GetIdLine(
      CAIIdList& ids, 
      CString& name);

**Parameters**

* :ref:`CAIIdList<CAIIdList>`\& *ids* - 
* :ref:`CString<CString>`\& *name* - 
**Return Value**

Returns a :ref:`CString<CString>`

**Remarks**




.. _CAIScriptFileGetParameter:

CAIScriptFile\:\:GetParameter
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns a parameter from a line in a script

::

   CString CAIScriptFile::GetParameter(
      short parNum, 
      CString IDLine);

**Parameters**

* ``short`` *parNum* - parameter number to fetch
* :ref:`CString<CString>` *IDLine* - line identifier

**Return Value**

Returns a :ref:`CString<CString>`

**Remarks**



.. _CAIScriptFileGetParameterType:

CAIScriptFile\:\:GetParameterType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns a parameter type from the specified parameter name

::

   CString CAIScriptFile::GetParameterType(CString param);

**Parameters**

* :ref:`CString<CString>` *param* - name of the parameter to return the type for

**Return Value**

Returns a :ref:`CString<CString>`

**Remarks**



.. _CAIScriptFileNewConditional:

CAIScriptFile\:\:NewConditional
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Creates a new condition

::

   void CAIScriptFile::NewConditional();

**Remarks**



.. _CAIScriptFileNewResponse:

CAIScriptFile\:\:NewResponse
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Create a new response

::

   void CAIScriptFile::NewResponse(short weight);

**Parameters**

* ``short`` *weight* - 

**Remarks**



.. _CAIScriptFileNewResponseSet:

CAIScriptFile\:\:NewResponseSet
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Create a new response set

::

   void CAIScriptFile::NewResponseSet();

**Remarks**



.. _CAIScriptFileParseAction:

CAIScriptFile\:\:ParseAction
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Parse a line in a script file for an action

::

   CAIAction CAIScriptFile::ParseAction(CString line);

**Parameters**

* :ref:`CString<CString>` *line* - the line number of the script to parse for an action

**Return Value**

Returns a :ref:`CAIAction<CAIAction>`

**Remarks**




.. _CAIScriptFileParseConditionalString:

CAIScriptFile\:\:ParseConditionalString
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Parse a string that contains a conditional

::

   void CAIScriptFile::ParseConditionalString(CString data);

**Parameters**

* :ref:`CString<CString>` *data* - string containing the conditional to parse

**Remarks**




.. _CAIScriptFileParseError:

CAIScriptFile\:\:ParseError
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Parse an error message for a script file

::

   void CAIScriptFile::ParseError(CString message);

**Parameters**

* :ref:`CString<CString>` *message* - the error message to parse

**Remarks**



.. _CAIScriptFileParseInt:

CAIScriptFile\:\:ParseInt
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Parse a script file and returns an integer from the input

::

   long CAIScriptFile::ParseInt(
      CString input, 
      CString constFile);

**Parameters**

* :ref:`CString<CString>` *input* - string containing input to parse
* :ref:`CString<CString>` *constFile* - string containing script filename to parse an integer for

**Return Value**

Returns a ``long`` value

**Remarks**



.. _CAIScriptFileParseObjectAtomic:

CAIScriptFile\:\:ParseObjectAtomic
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Parse input for an atomic object and return a :ref:`CAIObjectType<CAIObjectType>` 

::

   CAIObjectType CAIScriptFile::ParseObjectAtomic(CString input);

**Parameters**

* :ref:`CString<CString>` *input* - string containing input to parse

**Return Value**

Returns a :ref:`CAIObjectType<CAIObjectType>`

**Remarks**



.. _CAIScriptFileParseObjectFunction:

CAIScriptFile\:\:ParseObjectFunction
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Parse input for an object function and return a :ref:`CAIObjectType<CAIObjectType>`

::

   CAIObjectType CAIScriptFile::ParseObjectFunction(CString input);

**Parameters**

* :ref:`CString<CString>` *input* - string containing input to parse

**Return Value**

Returns a :ref:`CAIObjectType<CAIObjectType>`

**Remarks**



.. _CAIScriptFileParseObjectType:

CAIScriptFile\:\:ParseObjectType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Parse input for an object type and return a :ref:`CAIObjectType<CAIObjectType>`

::

   CAIObjectType CAIScriptFile::ParseObjectType(CString& input);

**Parameters**

* :ref:`CString<CString>`\& *input* - address of string containing input to parse

**Return Value**

Returns a :ref:`CAIObjectType<CAIObjectType>`

**Remarks**



.. _CAIScriptFileParseOneLine:

CAIScriptFile\:\:ParseOneLine
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Parse a single line

::

   short CAIScriptFile::ParseOneLine(CString line);

**Parameters**

* :ref:`CString<CString>` *line* - string containing line to parse

**Return Value**

Returns a ``short`` value

**Remarks**




.. _CAIScriptFileParsePoint:

CAIScriptFile\:\:ParsePoint
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CPoint CAIScriptFile::ParsePoint(CString input);

**Parameters**

* :ref:`CString<CString>` *input* - string containing input to parse

**Return Value**

Returns an x and y point coordinate as :ref:`CPoint<CPoint>`

**Remarks**




.. _CAIScriptFileParseResponseString:

CAIScriptFile\:\:ParseResponseString
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Parse a string containing response data

::

   void CAIScriptFile::ParseResponseString(CString data);

**Parameters**

* :ref:`CString<CString>` *data* - string containing response data to parse

**Remarks**



.. _CAIScriptFileParseTrigger:

CAIScriptFile\:\:ParseTrigger
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Parse a string line containing a trigger

::

   short CAIScriptFile::ParseTrigger(CString line);

**Parameters**

* :ref:`CString<CString>` *line* - string containing line that has a trigger to parse

**Return Value**

Returns a ``short`` value

**Remarks**



.. _CAIScriptFileReadAfterChar:

CAIScriptFile\:\:ReadAfterChar
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Read a script line for a specific character and return the rest of line after that character

::

   CString CAIScriptFile::ReadAfterChar(
      CString line, 
      char c);

**Parameters**

* :ref:`CString<CString>` *line* - string containing line to read
* ``char`` *c* - character byte to read after

**Return Value**

Returns a :ref:`CString<CString>`

**Remarks**



.. _CAIScriptFileReadToChar:

CAIScriptFile\:\:ReadToChar
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Read a script line up to a specific character and return the portion before that

::

   CString CAIScriptFile::ReadToChar(
      CString line, 
      char c);

**Parameters**

* :ref:`CString<CString>` *line* - string containing line to read
* ``char`` *c* - character byte to read up to

**Return Value**

Returns a :ref:`CString<CString>`

**Remarks**



.. _CAIScriptFileSaveEntry:

CAIScriptFile\:\:SaveEntry
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Save entry to a script file

::

   void CAIScriptFile::SaveEntry();

**Remarks**



.. _CAIScriptFileWriteDecompileText:

CAIScriptFile\:\:WriteDecompileText
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Write decompiled text to a script

::

   int CAIScriptFile::WriteDecompileText(CString text);

**Parameters**

* :ref:`CString<CString>` *text* - string containing script text to write to script file

**Return Value**

Returns an ``int`` value

**Remarks**


