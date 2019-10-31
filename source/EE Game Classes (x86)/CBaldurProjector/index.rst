.. _CBaldurProjector Class:

==========================
CBaldurProjector Class
==========================

.. toctree::
   :maxdepth: 1

Implements CBaldurProjector class methods for playing chapter movies

The structure used for this class is :ref:`CBaldurProjector<CBaldurProjector>`

+----------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                  |
+----------------------------------------------------------------------------------------------------------------+
| void **CBaldurProjector\:\:CBaldurProjector**\()                                                               |
+----------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurProjector\:\:~CBaldurProjector**\()                                                      |
+----------------------------------------------------------------------------------------------------------------+
| virtual int **CBaldurProjector\:\:CheckMouseLButton**\()                                                       |
+----------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurProjector\:\:EngineActivated**\()                                                        |
+----------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurProjector\:\:EngineDeactivated**\()                                                      |
+----------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurProjector\:\:EngineGameInit**\()                                                         |
+----------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurProjector\:\:EngineGameUninit**\()                                                       |
+----------------------------------------------------------------------------------------------------------------+
| virtual :ref:`CKeyInfo<CKeyInfo>`\* **CBaldurProjector\:\:GetVirtualKeys**\()                                  |
+----------------------------------------------------------------------------------------------------------------+
| virtual int\* **CBaldurProjector\:\:GetVirtualKeysFlags**\()                                                   |
+----------------------------------------------------------------------------------------------------------------+
| virtual short **CBaldurProjector\:\:GetNumVirtualKeys**\()                                                     |
+----------------------------------------------------------------------------------------------------------------+
| virtual bool **CBaldurProjector\:\:OnEvent**\(SDL_Event\* e)                                                   |
+----------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurProjector\:\:OnKeyUp**\(int nKeyFlags)                                                   |
+----------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurProjector\:\:OnLButtonUp**\(:ref:`CPoint<CPoint>` cPoint)                                |
+----------------------------------------------------------------------------------------------------------------+
| void **CBaldurProjector\:\:PlayMovie**\(:ref:`CResRef<CResRef>`\& cResRef)                                     |
+----------------------------------------------------------------------------------------------------------------+
| void **CBaldurProjector\:\:PlayMovieInternal**\(:ref:`CResRef<CResRef>`\& cResRef, int bAsynchThread)          |
+----------------------------------------------------------------------------------------------------------------+
| void **CBaldurProjector\:\:PlayMovieNext**\(:ref:`CResRef<CResRef>`\& cResRef)                                 |
+----------------------------------------------------------------------------------------------------------------+
| virtual int **CBaldurProjector\:\:StopMusic**\()                                                               |
+----------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurProjector\:\:TimerAsynchronousUpdate**\()                                                |
+----------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurProjector\:\:TimerSynchronousUpdate**\()                                                 |
+----------------------------------------------------------------------------------------------------------------+




---------------
Constructors
---------------

+---------------------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                                        | **Description**                                      |
+---------------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CBaldurProjector\:\:CBaldurProjector<CBaldurProjectorCBaldurProjector>`   | Constructs a ``x`` object                            |
+---------------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CBaldurProjector\:\:~CBaldurProjector<CBaldurProjector~CBaldurProjector>` | Destroys a ``x`` object                              |
+---------------------------------------------------------------------------------+------------------------------------------------------+

.. _CBaldurProjectorCBaldurProjector:

CBaldurProjector\:\:CBaldurProjector
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CBaldurProjector`` object

::

   void CBaldurProjector::CBaldurProjector();

**Remarks**

Constructs a ``CBaldurProjector`` object

.. _CBaldurProjector~CBaldurProjector:

CBaldurProjector\:\:~CBaldurProjector
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CBaldurProjector`` object

::

   virtual void CBaldurProjector::~CBaldurProjector();

**Remarks**

Destroys the ``CBaldurProjector`` object




---------------
Methods
---------------

+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                                    | **Description**                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurProjector\:\:CheckMouseLButton<CBaldurProjectorCheckMouseLButton>`             | Checks if left mouse button is down                                                     |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurProjector\:\:EngineActivated<CBaldurProjectorEngineActivated>`                 | Event signalling for when CBaldurProjector is activated                                 |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurProjector\:\:EngineDeactivated<CBaldurProjectorEngineDeactivated>`             | Event signalling for when CBaldurProjector is deactivated                               |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurProjector\:\:EngineGameInit<CBaldurProjectorEngineGameInit>`                   | Initialize CBaldurProjector                                                             |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurProjector\:\:EngineGameUninit<CBaldurProjectorEngineGameUninit>`               | Uninitialize CBaldurProjector                                                           |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurProjector\:\:GetVirtualKeys<CBaldurProjectorGetVirtualKeys>`                   | Key press event processing                                                              |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurProjector\:\:GetVirtualKeysFlags<CBaldurProjectorGetVirtualKeysFlags>`         | Key press event processing for key flags                                                |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurProjector\:\:GetNumVirtualKeys<CBaldurProjectorGetNumVirtualKeys>`             | Returns number of keys supported by keyboard for key event processing                   |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurProjector\:\:OnEvent<CBaldurProjectorOnEvent>`                                 | Event handling using SDL library                                                        |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurProjector\:\:OnKeyUp<CBaldurProjectorOnKeyUp>`                                 | Key press event for when a key has been pressed and released                            |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurProjector\:\:OnLButtonUp<CBaldurProjectorOnLButtonUp>`                         | Mouse button event for when the left mouse has been clicked and released                |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurProjector\:\:PlayMovie<CBaldurProjectorPlayMovie>`                             | Plays the WEBM movie as specified by the resource reference                             |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurProjector\:\:PlayMovieInternal<CBaldurProjectorPlayMovieInternal>`             | Plays the WEBM movie as specified by the resource reference                             |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurProjector\:\:PlayMovieNext<CBaldurProjectorPlayMovieNext>`                     | Play the next movie                                                                     |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurProjector\:\:StopMusic<CBaldurProjectorStopMusic>`                             | Stop the movie music/sound/voice-over curently playing                                  |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurProjector\:\:TimerAsynchronousUpdate<CBaldurProjectorTimerAsynchronousUpdate>` | Timer asynchronous update                                                               |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurProjector\:\:TimerSynchronousUpdate<CBaldurProjectorTimerSynchronousUpdate>`   | Timer synchronous update                                                                |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CBaldurProjectorCheckMouseLButton:

CBaldurProjector\:\:CheckMouseLButton
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Checks if left mouse button is down

::

   virtual int CBaldurProjector::CheckMouseLButton();

**Return Value**

Returns an ``int`` that represents true (``1``) or false (``0``)

**Remarks**




.. _CBaldurProjectorEngineActivated:

CBaldurProjector\:\:EngineActivated
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Event signalling for when CBaldurProjector is activated

::

   virtual void CBaldurProjector::EngineActivated();

**Remarks**



.. _CBaldurProjectorEngineDeactivated:

CBaldurProjector\:\:EngineDeactivated
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Event signalling for when CBaldurProjector is deactivated

::

   virtual void CBaldurProjector::EngineDeactivated();

**Remarks**



.. _CBaldurProjectorEngineGameInit:

CBaldurProjector\:\:EngineGameInit
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Initialize CBaldurProjector

::

   virtual void CBaldurProjector::EngineGameInit();

**Remarks**



.. _CBaldurProjectorEngineGameUninit:

CBaldurProjector\:\:EngineGameUninit
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Uninitialize CBaldurProjector

::

   virtual void CBaldurProjector::EngineGameUninit();

**Remarks**



.. _CBaldurProjectorGetVirtualKeys:

CBaldurProjector\:\:GetVirtualKeys
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Return keyCode and other information for current keypress

::

   virtual CKeyInfo* CBaldurProjector::GetVirtualKeys();

**Return Value**

Returns :ref:`CKeyInfo<CKeyInfo>`\*

**Remarks**

:ref:`CKeyInfo<CKeyInfo>` contains keyCode and other keyboard information: repeatCount, repeatDelay and repeatRate


.. _CBaldurProjectorGetVirtualKeysFlags:

CBaldurProjector\:\:GetVirtualKeysFlags
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Key press event processing for key flags

::

   virtual int* CBaldurProjector::GetVirtualKeysFlags();

**Return Value**

Returns ``int``\*

**Remarks**




.. _CBaldurProjectorGetNumVirtualKeys:

CBaldurProjector\:\:GetNumVirtualKeys
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns number of keys supported by keyboard for key event processing

::

   virtual short CBaldurProjector::GetNumVirtualKeys();

**Return Value**

Returns a ``short`` value indicating number of keys supported

**Remarks**




.. _CBaldurProjectorOnEvent:

CBaldurProjector\:\:OnEvent
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Event handling using SDL library

::

   virtual bool CBaldurProjector::OnEvent(SDL_Event* e);

**Parameters**

* ``SDL_Event``\* *e* - SDL event

**Return Value**

Returns ``bool``

**Remarks**



.. _CBaldurProjectorOnKeyUp:

CBaldurProjector\:\:OnKeyUp
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Key press event for when a key has been pressed (down) and released (up)

::

   virtual void CBaldurProjector::OnKeyUp(int nKeyFlags);

**Parameters**

* ``int`` *nKeyFlags* - 

**Remarks**



.. _CBaldurProjectorOnLButtonUp:

CBaldurProjector\:\:OnLButtonUp
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Mouse button event for when the left mouse has been clicked (down) and released (up)

::

   virtual void CBaldurProjector::OnLButtonUp(CPoint cPoint);

**Parameters**

* :ref:`CPoint<CPoint>` cPoint - *x and y coordinate for the mouse position*

**Remarks**



.. _CBaldurProjectorPlayMovie:

CBaldurProjector\:\:PlayMovie
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Plays the WEBM movie as specified by the resource reference

::

   void CBaldurProjector::PlayMovie(CResRef& cResRef);

**Parameters**

* :ref:`CResRef<CResRef>`\& *cResRef* - WBM movie resource reference to play

**Remarks**

Calls :ref:`CBaldurProjector\:\:PlayMovieInternal<CBaldurProjectorPlayMovieInternal>` which handles the internals of playing the movie

.. _CBaldurProjectorPlayMovieInternal:

CBaldurProjector\:\:PlayMovieInternal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Plays the WEBM movie as specified by the resource reference

::

   void CBaldurProjector::PlayMovieInternal(
      CResRef& cResRef, 
      int bAsynchThread);

**Parameters**

* :ref:`CResRef<CResRef>`\& *cResRef* - WBM movie resource reference to play
* ``int`` *bAsynchThread* - boolean indicating the use of an asynchronous thread (true) or a synchronous thread instead (false)

**Remarks**

Called from :ref:`CBaldurProjector\:\:PlayMovie<CBaldurProjectorPlayMovie>`. Depending on the thread type specified by *bAsyncThread* determines the update used: :ref:`CBaldurProjector\:\:TimerAsynchronousUpdate<CBaldurProjectorTimerAsynchronousUpdate>` or :ref:`CBaldurProjector\:\:TimerSynchronousUpdate<CBaldurProjectorTimerSynchronousUpdate>`

.. _CBaldurProjectorPlayMovieNext:

CBaldurProjector\:\:PlayMovieNext
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Play the next movie. Adds movie to queue to play next?

::

   void CBaldurProjector::PlayMovieNext(CResRef& cResRef);

**Parameters**

* :ref:`CResRef<CResRef>`\& *cResRef* - WBM movie resource reference to play next

**Remarks**




.. _CBaldurProjectorStopMusic:

CBaldurProjector\:\:StopMusic
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Stop the movie music/sound/voice-over curently playing

::

   virtual int CBaldurProjector::StopMusic();

**Return Value**

Returns ``int``

**Remarks**




.. _CBaldurProjectorTimerAsynchronousUpdate:

CBaldurProjector\:\:TimerAsynchronousUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Timer asynchronous update

::

   virtual void CBaldurProjector::TimerAsynchronousUpdate();

**Remarks**



.. _CBaldurProjectorTimerSynchronousUpdate:

CBaldurProjector\:\:TimerSynchronousUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Timer synchronous update

::

   virtual void CBaldurProjector::TimerSynchronousUpdate();

**Remarks**

