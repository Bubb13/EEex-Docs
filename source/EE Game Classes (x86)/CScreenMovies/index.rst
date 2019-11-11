.. _CScreenMovies Class:

==========================
CScreenMovies Class
==========================

.. toctree::
   :maxdepth: 

* :ref:`Overview<CScreenMovies_Overview>`
* :ref:`Quick Reference<CScreenMovies_QuickRef>`
* :ref:`Constructors<CScreenMovies_Constructors>`
* :ref:`Methods<CScreenMovies_Methods>`

----

.. _CScreenMovies_Overview:

Overview
---------------

.. note:: The **CScreenMovies** class handles playing movies and credits from the main menu

The structure used for this class is :ref:`CScreenMovies<CScreenMovies>`

----

.. _CScreenMovies_QuickRef:

Quick Reference
---------------

+-------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenMovies\:\:CScreenMovies**\()                                                                                          |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CScreenMovies\:\:CheckMouseLButton**\()                                                                               |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CScreenMovies\:\:CheckMouseMove**\()                                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CScreenMovies\:\:CheckMouseRButton**\()                                                                               |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenMovies\:\:EngineActivated**\()                                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenMovies\:\:EngineDeactivated**\()                                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenMovies\:\:EngineDestroyed**\()                                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenMovies\:\:EngineInitialized**\()                                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CScreenMovies\:\:GetEngineState**\()                                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual short **CScreenMovies\:\:GetNumVirtualKeys**\()                                                                             |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual :ref:`CKeyInfo<CKeyInfo>`\* **CScreenMovies\:\:GetVirtualKeys**\()                                                          |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual int\* **CScreenMovies\:\:GetVirtualKeysFlags**\()                                                                           |
+-------------------------------------------------------------------------------------------------------------------------------------+
| int **CScreenMovies\:\:IsPlayButtonClickable**\()                                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenMovies\:\:OnCreditsButtonClick**\()                                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenMovies\:\:OnDoneButtonClick**\()                                                                                      |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenMovies\:\:OnKeyDown**\(int nKeysFlags)                                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenMovies\:\:OnLButtonDblClk**\(:ref:`CPoint<CPoint>` cPoint)                                                    |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenMovies\:\:OnLButtonDown**\(:ref:`CPoint<CPoint>` cPoint)                                                      |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenMovies\:\:OnLButtonUp**\(:ref:`CPoint<CPoint>` cPoint)                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenMovies\:\:OnMouseMove**\(:ref:`CPoint<CPoint>` cPoint)                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenMovies\:\:OnMovieItemSelect**\(:ref:`CString<CString>` movieCode)                                                     |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenMovies\:\:OnPlayButtonClick**\()                                                                                      |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenMovies\:\:OnRButtonDown**\(:ref:`CPoint<CPoint>` cPoint)                                                      |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenMovies\:\:OnRButtonUp**\(:ref:`CPoint<CPoint>` cPoint)                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenMovies\:\:StartMovies**\(int nEngineState)                                                                            |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenMovies\:\:TimerAsynchronousUpdate**\()                                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenMovies\:\:TimerSynchronousUpdate**\()                                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CScreenMovies_Constructors:

Constructors
---------------

+-------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                          | **Description**                                      |
+-------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CScreenMovies\:\:CScreenMovies<CScreenMoviesCScreenMovies>` | Constructs a ``CScreenMovies`` object                |
+-------------------------------------------------------------------+------------------------------------------------------+

.. _CScreenMoviesCScreenMovies:

CScreenMovies\:\:CScreenMovies
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CScreenMovies`` object

::

   void CScreenMovies::CScreenMovies();

**Remarks**

Constructs a ``CScreenMovies`` object


----

.. _CScreenMovies_Methods:

Methods
---------------

+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                              | **Description**                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenMovies\:\:CheckMouseLButton<CScreenMoviesCheckMouseLButton>`             |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenMovies\:\:CheckMouseMove<CScreenMoviesCheckMouseMove>`                   |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenMovies\:\:CheckMouseRButton<CScreenMoviesCheckMouseRButton>`             |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenMovies\:\:EngineActivated<CScreenMoviesEngineActivated>`                 |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenMovies\:\:EngineDeactivated<CScreenMoviesEngineDeactivated>`             |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenMovies\:\:EngineDestroyed<CScreenMoviesEngineDestroyed>`                 |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenMovies\:\:EngineInitialized<CScreenMoviesEngineInitialized>`             |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenMovies\:\:GetEngineState<CScreenMoviesGetEngineState>`                   |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenMovies\:\:GetNumVirtualKeys<CScreenMoviesGetNumVirtualKeys>`             |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenMovies\:\:GetVirtualKeys<CScreenMoviesGetVirtualKeys>`                   |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenMovies\:\:GetVirtualKeysFlags<CScreenMoviesGetVirtualKeysFlags>`         |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenMovies\:\:IsPlayButtonClickable<CScreenMoviesIsPlayButtonClickable>`     |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenMovies\:\:OnCreditsButtonClick<CScreenMoviesOnCreditsButtonClick>`       |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenMovies\:\:OnDoneButtonClick<CScreenMoviesOnDoneButtonClick>`             |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenMovies\:\:OnKeyDown<CScreenMoviesOnKeyDown>`                             |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenMovies\:\:OnLButtonDblClk<CScreenMoviesOnLButtonDblClk>`                 |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenMovies\:\:OnLButtonDown<CScreenMoviesOnLButtonDown>`                     |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenMovies\:\:OnLButtonUp<CScreenMoviesOnLButtonUp>`                         |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenMovies\:\:OnMouseMove<CScreenMoviesOnMouseMove>`                         |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenMovies\:\:OnMovieItemSelect<CScreenMoviesOnMovieItemSelect>`             |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenMovies\:\:OnPlayButtonClick<CScreenMoviesOnPlayButtonClick>`             |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenMovies\:\:OnRButtonDown<CScreenMoviesOnRButtonDown>`                     |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenMovies\:\:OnRButtonUp<CScreenMoviesOnRButtonUp>`                         |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenMovies\:\:StartMovies<CScreenMoviesStartMovies>`                         |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenMovies\:\:TimerAsynchronousUpdate<CScreenMoviesTimerAsynchronousUpdate>` |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenMovies\:\:TimerSynchronousUpdate<CScreenMoviesTimerSynchronousUpdate>`   |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CScreenMoviesCheckMouseLButton:

CScreenMovies\:\:CheckMouseLButton
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenMoviesCheckMouseMove:

CScreenMovies\:\:CheckMouseMove
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenMoviesCheckMouseRButton:

CScreenMovies\:\:CheckMouseRButton
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenMoviesEngineActivated:

CScreenMovies\:\:EngineActivated
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenMoviesEngineDeactivated:

CScreenMovies\:\:EngineDeactivated
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenMoviesEngineDestroyed:

CScreenMovies\:\:EngineDestroyed
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenMoviesEngineInitialized:

CScreenMovies\:\:EngineInitialized
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenMoviesGetEngineState:

CScreenMovies\:\:GetEngineState
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenMoviesGetNumVirtualKeys:

CScreenMovies\:\:GetNumVirtualKeys
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenMoviesGetVirtualKeys:

CScreenMovies\:\:GetVirtualKeys
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenMoviesGetVirtualKeysFlags:

CScreenMovies\:\:GetVirtualKeysFlags
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenMoviesIsPlayButtonClickable:

CScreenMovies\:\:IsPlayButtonClickable
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenMoviesOnCreditsButtonClick:

CScreenMovies\:\:OnCreditsButtonClick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenMoviesOnDoneButtonClick:

CScreenMovies\:\:OnDoneButtonClick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenMoviesOnKeyDown:

CScreenMovies\:\:OnKeyDown
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenMoviesOnLButtonDblClk:

CScreenMovies\:\:OnLButtonDblClk
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenMoviesOnLButtonDown:

CScreenMovies\:\:OnLButtonDown
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenMoviesOnLButtonUp:

CScreenMovies\:\:OnLButtonUp
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenMoviesOnMouseMove:

CScreenMovies\:\:OnMouseMove
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenMoviesOnMovieItemSelect:

CScreenMovies\:\:OnMovieItemSelect
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenMoviesOnPlayButtonClick:

CScreenMovies\:\:OnPlayButtonClick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenMoviesOnRButtonDown:

CScreenMovies\:\:OnRButtonDown
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenMoviesOnRButtonUp:

CScreenMovies\:\:OnRButtonUp
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenMoviesStartMovies:

CScreenMovies\:\:StartMovies
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenMoviesTimerAsynchronousUpdate:

CScreenMovies\:\:TimerAsynchronousUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenMoviesTimerSynchronousUpdate:

CScreenMovies\:\:TimerSynchronousUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**



