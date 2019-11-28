.. _CVoice Class:

==========================
CVoice Class
==========================

.. toctree::
   :maxdepth: 

* :ref:`Overview<CVoice_Overview>`
* :ref:`Quick Reference<CVoice_QuickRef>`
* :ref:`Constructors<CVoice_Constructors>`
* :ref:`Methods<CVoice_Methods>`

----

.. _CVoice_Overview:

Overview
---------------

.. note:: The **CVoice** class handles 

The structure used for this class is :ref:`CVoice<CVoice>`

----

.. _CVoice_QuickRef:

Quick Reference
---------------

+-----------------------------------------------------------------------------+
| **Quick Ref**                                                               |
+-----------------------------------------------------------------------------+
| void **CVoice\:\:CVoice**\()                                                |
+-----------------------------------------------------------------------------+
| virtual void **CVoice\:\:~CVoice**\()                                       |
+-----------------------------------------------------------------------------+
| int **CVoice\:\:GetChannel**\()                                             |
+-----------------------------------------------------------------------------+
| int **CVoice\:\:GetLooping**\()                                             |
+-----------------------------------------------------------------------------+
| int **CVoice\:\:GetPriority**\()                                            |
+-----------------------------------------------------------------------------+
| :ref:`CSound<CSound>`\* **CVoice\:\:GetSound**\()                           |
+-----------------------------------------------------------------------------+
| int **CVoice\:\:IsSoundPlaying**\(unsigned char bInSoundUpdate)             |
+-----------------------------------------------------------------------------+
| int **CVoice\:\:ResetVolume**\()                                            |
+-----------------------------------------------------------------------------+
| void **CVoice\:\:SetBuffer**\(unsigned int buffer)                          |
+-----------------------------------------------------------------------------+
| void **CVoice\:\:SetDuckedOthers**\(bool b)                                 |
+-----------------------------------------------------------------------------+
| void **CVoice\:\:SetSound**\(:ref:`CSound<CSound>`\* pSound)                |
+-----------------------------------------------------------------------------+
| int **CVoice\:\:Stop**\()                                                   |
+-----------------------------------------------------------------------------+


----

.. _CVoice_Constructors:

Constructors
---------------

+-------------------------------------------+------------------------------------------------------+
| **Name**                                  | **Description**                                      |
+-------------------------------------------+------------------------------------------------------+
| :ref:`CVoice\:\:CVoice<CVoiceCVoice>`     | Constructs a ``CVoice`` object                       |
+-------------------------------------------+------------------------------------------------------+
| :ref:`CVoice\:\:CVoice<CVoice~CVoice>`    | Destroys a ``CVoice`` object                         |
+-------------------------------------------+------------------------------------------------------+

.. _CVoiceCVoice:

CVoice\:\:CVoice
^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CVoice`` object

::

   void CVoice::CVoice();

**Remarks**

Constructs a ``CVoice`` object


----

.. _CVoice~CVoice:

CVoice\:\:~CVoice
^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CVoice`` object

::

   virtual void CVoice::~CVoice();

**Remarks**

Destroys the ``CVoice`` object


----

.. _CVoice_Methods:

Methods
---------------

+---------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                | **Description**                                                                         |
+---------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVoice\:\:GetChannel<CVoiceGetChannel>`           |                                                                                         |
+---------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVoice\:\:GetLooping<CVoiceGetLooping>`           |                                                                                         |
+---------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVoice\:\:GetPriority<CVoiceGetPriority>`         |                                                                                         |
+---------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVoice\:\:GetSound<CVoiceGetSound>`               |                                                                                         |
+---------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVoice\:\:IsSoundPlaying<CVoiceIsSoundPlaying>`   |                                                                                         |
+---------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVoice\:\:ResetVolume<CVoiceResetVolume>`         |                                                                                         |
+---------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVoice\:\:SetBuffer<CVoiceSetBuffer>`             |                                                                                         |
+---------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVoice\:\:SetDuckedOthers<CVoiceSetDuckedOthers>` |                                                                                         |
+---------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVoice\:\:SetSound<CVoiceSetSound>`               |                                                                                         |
+---------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVoice\:\:Stop<CVoiceStop>`                       |                                                                                         |
+---------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CVoiceGetChannel:

CVoice\:\:GetChannel
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVoice::GetChannel();

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVoiceGetLooping:

CVoice\:\:GetLooping
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVoice::GetLooping();

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVoiceGetPriority:

CVoice\:\:GetPriority
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVoice::GetPriority();

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVoiceGetSound:

CVoice\:\:GetSound
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CSound* CVoice::GetSound();

**Return Value**

Returns :ref:`CSound<CSound>`\*

**Remarks**




----

.. _CVoiceIsSoundPlaying:

CVoice\:\:IsSoundPlaying
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVoice::IsSoundPlaying(unsigned char bInSoundUpdate);

**Parameters**

* ``unsigned char`` *bInSoundUpdate* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVoiceResetVolume:

CVoice\:\:ResetVolume
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVoice::ResetVolume();

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVoiceSetBuffer:

CVoice\:\:SetBuffer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVoice::SetBuffer(unsigned int buffer);

**Parameters**

* ``unsigned int`` *buffer* - 

**Remarks**




----

.. _CVoiceSetDuckedOthers:

CVoice\:\:SetDuckedOthers
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVoice::SetDuckedOthers(bool b);

**Parameters**

* ``bool`` *b* - 

**Remarks**




----

.. _CVoiceSetSound:

CVoice\:\:SetSound
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVoice::SetSound(CSound* pSound);

**Parameters**

* :ref:`CSound<CSound>`\* *pSound* - 

**Remarks**




----

.. _CVoiceStop:

CVoice\:\:Stop
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVoice::Stop();

**Return Value**

Returns ``int``

**Remarks**



