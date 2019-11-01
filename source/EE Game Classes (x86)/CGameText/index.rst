.. _CGameText Class:

==========================
CGameText Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CGameText<CGameText>`

+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                                                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameText\:\:CGameText**\(:ref:`CGameArea<CGameArea>`\* pArea, :ref:`CPoint<CPoint>`\& pt, long posZ, int nDuration, unsigned char nBeginFade, :ref:`CString<CString>`\& sText, int hasSound, :ref:`CGameObject<CGameObject>`\* pTarget)       |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameText\:\:AIUpdate**\()                                                                                                                                                                                                             |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CGameText\:\:CanSaveGame**\(unsigned long\& strError, int restCheck, int combatCheck)                                                                                                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CGameText\:\:DoAIUpdate**\(unsigned char active, long counter)                                                                                                                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameText\:\:RemoveFromArea**\()                                                                                                                                                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameText\:\:Render**\(:ref:`CGameArea<CGameArea>`\* pArea, :ref:`CVidMode<CVidMode>`\* pVidMode)                                                                                                                                      |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameText\:\:SetText**\(:ref:`CPoint<CPoint>`\& pt, long posZ, int nDuration, unsigned char nBeginFade, :ref:`CString<CString>`\& sText, int hasSound)                                                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+



---------------
Constructors
---------------

+----------------------------------------------------------+------------------------------------------------------+
| **Name**                                                 | **Description**                                      |
+----------------------------------------------------------+------------------------------------------------------+
| :ref:`CGameText\:\:CGameText<CGameTextCGameText>`        | Constructs a ``CGameText`` object                    |
+----------------------------------------------------------+------------------------------------------------------+

.. _CGameTextCGameText:

CGameText\:\:CGameText
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CGameText`` object

::

   void CGameText::CGameText(
      CGameArea* pArea, 
      CPoint& pt, 
      long posZ, 
      int nDuration, 
      unsigned char nBeginFade, 
      CString& sText, 
      int hasSound, 
      CGameObject* pTarget);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pArea* - pointer to area
* :ref:`CPoint<CPoint>`\& *pt* -  x and y coordinates of text position
* ``long`` *posZ* - z height of text position
* ``int`` *nDuration* - how long text is displayed on screen
* ``unsigned char`` *nBeginFade* - 
* :ref:`CString<CString>`\& *sText* - address of string containing text to display
* ``int`` *hasSound* - 
* :ref:`CGameObject<CGameObject>`\* *pTarget* - pointer to target object to display text at

**Remarks**

Constructs a ``CGameText`` object



---------------
Methods
---------------

+-------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                    | **Description**                                                                         |
+-------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameText\:\:AIUpdate<CGameTextAIUpdate>`             |                                                                                         |
+-------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameText\:\:CanSaveGame<CGameTextCanSaveGame>`       |                                                                                         |
+-------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameText\:\:DoAIUpdate<CGameTextDoAIUpdate>`         |                                                                                         |
+-------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameText\:\:RemoveFromArea<CGameTextRemoveFromArea>` |                                                                                         |
+-------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameText\:\:Render<CGameTextRender>`                 |                                                                                         |
+-------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameText\:\:SetText<CGameTextSetText>`               |                                                                                         |
+-------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CGameTextAIUpdate:

CGameText\:\:AIUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameText::AIUpdate();

**Remarks**




.. _CGameTextCanSaveGame:

CGameText\:\:CanSaveGame
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char CGameText::CanSaveGame(
      unsigned long& strError, 
      int restCheck, 
      int combatCheck);

**Parameters**

* ``unsigned long``\& *strError* - 
* ``int`` *restCheck* - 
* ``int`` *combatCheck* - 

**Return Value**

Returns ``unsigned char``

**Remarks**



.. _CGameTextDoAIUpdate:

CGameText\:\:DoAIUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char CGameText::DoAIUpdate(
      unsigned char active, 
      long counter);

**Parameters**

* ``unsigned char`` *active* - 
* ``long`` *counter* - 

**Return Value**

Returns ``unsigned char``

**Remarks**



.. _CGameTextRemoveFromArea:

CGameText\:\:RemoveFromArea
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CGameText::RemoveFromArea();

**Remarks**



.. _CGameTextRender:

CGameText\:\:Render
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Render text

::

   virtual void CGameText::Render(
      CGameArea* pArea, 
      CVidMode* pVidMode);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pArea* - pointer to area
* :ref:`CVidMode<CVidMode>`\* *pVidMode* - pointer to vid mode

**Remarks**



.. _CGameTextSetText:

CGameText\:\:SetText
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameText::SetText(
      CPoint& pt, 
      long posZ, 
      int nDuration, 
      unsigned char nBeginFade, 
      CString& sText, 
      int hasSound);

**Parameters**

* :ref:`CPoint<CPoint>`\& *pt* - x and y coordinates of text position
* ``long`` *posZ* - z height of text position
* ``int`` *nDuration* - how long text is displayed on screen
* ``unsigned char`` *nBeginFade* - 
* :ref:`CString<CString>`\& *sText* - address of string containing text to display
* ``int`` *hasSound* - 

**Remarks**

