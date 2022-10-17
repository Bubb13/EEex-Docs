
.. role:: underline
   :class: underline

==========
Components
==========

* :ref:`EEex<EEex>`
* :ref:`Enable effect menu module<effect_menu>`
* :ref:`Enable timer module<timer_module>`
* :ref:`Timer module - Show modal actions<timer_module_modals>`
* :ref:`Timer module - Show contingencies<timer_module_contingencies>`
* :ref:`Timer module - Show spell/item cooldowns<timer_module_spells_and_items>`

.. _EEex:

:underline:`EEex`
-----------------

The main component of EEex. This includes most functionality required by mods that depend on EEex. There are no user-side effects of this component.

.. _effect_menu:

:underline:`Enable effect menu module`
--------------------------------------

This component enables the effect menu. A menu displaying all the spells currently affecting a creature can be invoked by holding L-Shift and hovering over said creature.
Note that this menu is dynamically generated - it does the best it can, though there are holes in what it can detect, and it may show internal spells at times.

.. _timer_module:

:underline:`Enable timer module`
--------------------------------

This module enables visual indicators next to party member portraits that display various timer information. This component has no effect alone. See the following components
for more information.

.. _timer_module_modals:

:underline:`Timer module - Show modal actions`
----------------------------------------------

This component enables a red bar next to party member portraits. This indicator displays the interval of modal actions: find traps, turn undead, etc.

.. _timer_module_contingencies:

:underline:`Timer module - Show contingencies`
----------------------------------------------

This component enables a green bar next to party member portraits. This indicator displays the interval at which contingency conditions are checked. Note that
some mods add contingency effects behind-the-scenes to implement certain behaviors - this may cause the contingency indicator to appear when you don't expect it to.

.. _timer_module_spells_and_items:

:underline:`Timer module - Show spell/item cooldowns`
-----------------------------------------------------

This component enables a cyan bar next to party member portraits. This indicator displays the cooldown for using spells / items.
