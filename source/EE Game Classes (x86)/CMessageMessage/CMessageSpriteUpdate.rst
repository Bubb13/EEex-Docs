.. _CMessageSpriteUpdate Class:

==========================
CMessageSpriteUpdate Class
==========================

.. toctree::
   :maxdepth: 1

.. note:: See :ref:`CMessage\<Message\> Methods<CMessageMessage_Methods>` for methods that are shared by all Message classes. Only the additional methods specific to each class are documented here.

----

.. _CMessageSpriteUpdate_Methods:

Methods
---------------

+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                                        | **Description**                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMessageSpriteUpdate\:\:CMessageSpriteUpdate<CMessageSpriteUpdateCMessageSpriteUpdate>`   | Event message for this class                                                            |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMessageSpriteUpdate\:\:CorrectAreaTransition<CMessageSpriteUpdateCorrectAreaTransition>` | Event message for this class                                                            |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+

----

.. _CMessageSpriteUpdateCMessageSpriteUpdate:

CMessageSpriteUpdate\:\:CMessageSpriteUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMessageSpriteUpdate::CMessageSpriteUpdate(
      CGameSprite* pSprite, 
      long caller, 
      long target);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object
* ``long`` *caller* - 
* ``long`` *target* - 

**Remarks**



----

.. _CMessageSpriteUpdateCorrectAreaTransition:

CMessageSpriteUpdate\:\:CorrectAreaTransition
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CMessageSpriteUpdate::CorrectAreaTransition(CString sAreaName);

**Parameters**

* :ref:`CString<CString>` *sAreaName* - string containing area name

**Return Value**

Returns ``int``

**Remarks**


