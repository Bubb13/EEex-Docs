
.. _Components:

==========
Components
==========

* :ref:`EEex<EEex>`
* :ref:`Experimental - Use LuaJIT<LuaJIT_component>`
* :ref:`Enable effect menu module<effect_menu_module>`
* :ref:`Enable empty container module<empty_container_module>`
* :ref:`Enable hotkey module<hotkey_module>`
* :ref:`Enable scale module<scale_module>`
* :ref:`Enable time step module<time_step_module>`
* :ref:`Enable timer module<timer_module>`

.. _EEex:

EEex
----

The main component of EEex. This includes most functionality required by mods that depend on EEex. There are no user-side effects of this component.

.. _LuaJIT_component:

Experimental - Use LuaJIT
-------------------------

This component replaces the Lua version used by the engine with `LuaJIT <https://luajit.org/luajit.html>`_.

LuaJIT is a faster implementation of Lua; replacing the engine's Lua version with LuaJIT can help alleviate performance issues.

.. warning::
   The engine was **not designed** to use LuaJIT. This component is currently experimental, and may introduce crashes / errors in mod-introduced
   Lua code that otherwise works under the engine's normal Lua version.

.. _effect_menu_module:

Enable effect menu module
-------------------------

This component enables the effect menu. A menu displaying all the spells currently affecting a creature can be invoked by holding L-Shift and hovering over said creature.

Note that this menu is dynamically generated - it does the best it can, though there are holes in what it can detect, and it may show internal spells at times.

.. image:: effect_menu.png

.. _empty_container_module:

Enable empty container module
-----------------------------

This component changes the highlight color of empty containers to gray (replacing the normal cyan).

.. image:: empty_container.png

.. _hotkey_module:

Enable hotkey module
--------------------

This component enables the ``override/B3Hotkey.lua`` file, which can be edited to create spell casting hotkeys that support
multi-key sequences and modifier keys. The top of the file includes examples which demonstrate how the keybindings are defined.

.. _scale_module:

Enable scale module
-------------------

This component enables an option in the "EEex Options" menu that sets the engine's UI scaling factor to a custom value.

.. _time_step_module:

Enable time step module
-----------------------

This component enables a keybind, (by default 'D'), that when the game is paused, advances time by the minimum amount.
The keybind essentially causes the game to unpause and then pause again extremely quickly.
Holding the keybind for half a second makes time flow until it is released.

.. image:: time_step.gif

*Also pictured: Bubb's Spell Menu - Overlay Mode*

.. _timer_module:

Enable timer module
-------------------

This module enables visual indicators next to party member portraits that display various timer information.

===========================================================================================================================

A red bar indicates the interval of modal actions: find traps, turn undead, etc.

.. image:: modal_bar.gif
   :class: no-margin

===========================================================================================================================

A green bar indicates the interval at which contingency conditions are checked.

Note that some mods add contingency effects behind-the-scenes to implement certain behaviors - this may cause the contingency indicator to appear unexpectedly.

.. image:: contingency_bar.gif
   :class: no-margin

===========================================================================================================================

A cyan bar indicates the cooldown for using spells / items.

.. image:: cast_bar.gif
