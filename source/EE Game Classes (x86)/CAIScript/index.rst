.. _CAIScript Class:

==========================
CAIScript Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CAIScript<CAIScript>`

+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                          |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIScript\:\:CAIScript**\(:ref:`CResRef<CResRef>` cNewResRef, int playerscript)                                                                 |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIScript\:\:CAIScript**\()                                                                                                                     |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIScript\:\:~CAIScript**\()                                                                                                                    |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIScript\:\:Add**\(:ref:`CAICondition<CAICondition>`\& condition, :ref:`CAIResponseSet<CAIResponseSet>`\& responseSet)                         |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIScript\:\:Copy**\(:ref:`CTypedPtrList<CTypedPtrList>`\& copyList)                                                                            |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CAIResponse<CAIResponse>`\* **CAIScript\:\:Find**\(:ref:`CTypedPtrList<CTypedPtrList>`\& triggerList, :ref:`CGameAIBase<CGameAIBase>`\* caller)  |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIScript\:\:Read**\(:ref:`CResRef<CResRef>` fileName, int playerScript)                                                                        |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIScript\:\:WriteToDisk**\(:ref:`CString<CString>` fileName, :ref:`CGameObject<CGameObject>`\* pAIObj)                                         |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+



----

---------------
Constructors
---------------

+----------------------------------------------------------+------------------------------------------------------+
| **Name**                                                 | **Description**                                      |
+----------------------------------------------------------+------------------------------------------------------+
| :ref:`CAIScript\:\:CAIScript<CAIScriptCAIScript>`        | Constructs a ``CAIScript`` object                    |
+----------------------------------------------------------+------------------------------------------------------+
| :ref:`CAIScript\:\:~CAIScript<CAIScript~CAIScript>`      | Destroys a ``CAIScript`` object                      |
+----------------------------------------------------------+------------------------------------------------------+

.. _CAIScriptCAIScript:

CAIScript\:\:CAIScript
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CAIScript`` object

::

   void CAIScript();

**Remarks**

Constructs a ``CAIScript`` object


----

CAIScript\:\:CAIScript
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CAIScript`` object

::

   void **CAIScript\:\:CAIScript**\(:ref:`CResRef<CResRef>` cNewResRef, int playerscript);

**Parameters**

* :ref:`CResRef<CResRef>` *cNewResRef* - 
* ``int`` *playerscript* - 

**Remarks**

Constructs a ``CAIScript`` object


----

.. _CAIScript~CAIScript:

CAIScript\:\:~CAIScript
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CAIScript`` object

::

   void ~CAIScript();;

**Remarks**

Destroys the ``CAIScript`` object




----

---------------
Methods
---------------

+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                 | **Description**                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScript\:\:Add<CAIScriptAdd>`                    | Add a condition and response to an existing script                                      |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScript\:\:Copy<CAIScriptCopy>`                  | Copy a list of script items                                                             |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScript\:\:Find<CAIScriptFind>`                  | Find a trigger within a script and return the response for that                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScript\:\:Read<CAIScriptRead>`                  | Read a script file from disk as specified by fileName                                   |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIScript\:\:WriteToDisk<CAIScriptWriteToDisk>`    | Writes a script to a file as specified by fileName                                      |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+

.. _CAIScriptAdd:

CAIScript\:\:Add
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Add a condition (:ref:`CAICondition<CAICondition>`) and a response (:ref:`CAIResponseSet<CAIResponseSet>`) to an existing script

::

   void CAIScript::Add(
      CAICondition& condition, 
      CAIResponseSet& responseSet);

**Parameters**

* :ref:`CAICondition<CAICondition>`\& *condition* - 
* :ref:`CAIResponseSet<CAIResponseSet>`\& *responseSet* - 

**Remarks**




----

.. _CAIScriptCopy:

CAIScript\:\:Copy
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Copy a list of script items

::

   void CAIScript::Copy(CTypedPtrList& copyList);

**Parameters**

* :ref:`CTypedPtrList<CTypedPtrList>`\& *copyList* - 

**Remarks**



----

.. _CAIScriptFind:

CAIScript\:\:Find
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Find a trigger within a script and return the response for that

::

   CAIResponse* CAIScript::Find(
      CTypedPtrList& triggerList, 
      CGameAIBase* caller);

**Parameters**

* :ref:`CTypedPtrList<CTypedPtrList>`\& *triggerList* - 
* :ref:`CGameAIBase<CGameAIBase>`\* *caller* - 

**Return Value**

Returns a pointer to a :ref:`CAIResponse<CAIResponse>`

**Remarks**



----

.. _CAIScriptRead:

CAIScript\:\:Read
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Read a script file from disk as specified by *fileName*

::

   void CAIScript::Read(
      CResRef fileName, 
      int playerScript);

**Parameters**

* :ref:`CResRef<CResRef>` *fileName* - resource reference of script file to read
* ``int`` *playerScript* - 

**Remarks**



----

.. _CAIScriptWriteToDisk:

CAIScript\:\:WriteToDisk
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Writes a script to a file as specified by *fileName*

::

   void CAIScript::WriteToDisk(
      CString fileName, 
      CGameObject* pAIObj);

**Parameters**

* :ref:`CString<CString>` *fileName* - script filename to write data to
* :ref:`CGameObject<CGameObject>`\* *pAIObj* - 
 

**Remarks**


