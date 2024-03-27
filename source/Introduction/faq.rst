.. _FAQ:

==========================
Frequently Asked Questions
==========================

* :ref:`What is EEex and why is it important?<faq1>`
* :ref:`What does EEex do?<faq2>`
* :ref:`What do I need to do to install EEex?<faq3>`
* :ref:`How do I report a bug?<faq4>`
* :ref:`Would EEex allow for more than 6 characters in the party simultaneously?<faq5>`
* :ref:`Does EEex allow the execution of arbitrary executable programs on the user's computer?<faq6>`
* :ref:`Would EEex allow for \<x\>?<faq7>`
* :ref:`I'm a modder, how do I use EEex?<faq8>`
* :ref:`How do I add to the EEex documentation?<faq9>`


.. _faq1:

What is EEex and why is it important?
-------------------------------------

   In short, EEex is a bit like what ToBEx is to the original games, an extender that allows temporary modifications of the game's executable, allowing changes to hardcoded mechanics. Since its inception, several actions that were previously beyond the reach of modders have been made possible.

   --`Shin <https://forums.beamdog.com/discussion/comment/1105014/#Comment_1105014>`_


.. _faq2:

What does EEex do?
------------------

Please see the :ref:`Overview<How EEex works>`.


.. _faq3:

What do I need to do to install EEex?
-------------------------------------

Please see the :ref:`Overview<Download>`.


.. _faq4:

How do I report a bug?
----------------------

Please see the :ref:`Overview<Stability>`.


.. _faq5:

Would EEex allow for more than 6 characters in the party simultaneously?
------------------------------------------------------------------------

No – EEex cannot expand the maximum party size, as the limit has been inlined a prohibitive amount of times across the engine.


.. _faq6:

Does EEex allow the execution of arbitrary executable programs on the user's computer?
--------------------------------------------------------------------------------------

Not any more than a WeiDU mod, a batch file, or any other mod related program, or mod related setup/install tool you might download and run.


.. _faq7:

Would EEex allow for <x>?
-------------------------

Implementing or allowing for <x> is usually a matter of a specific mod being created to handle <x>. This means that EEex itself is normally not the place for <x> to be implemented; it is up to modders to implement <x> using EEex's capabilities. Keep in mind that even with EEex, <x> might not be feasible, or might take considerable time and effort to implement.

EEex implements some small engine tweaks / conveniences in :ref:`optional components<Components>`. If you feel that <x> could be an EEex component, or that <x> otherwise requires new EEex functionality, feel free to make a suggestion on `EEex's GitHub Issues page <https://github.com/Bubb13/EEex/issues>`_ or `EEex's thread on the Beamdog Forums <https://forums.beamdog.com/discussion/71798/p1>`_.

.. _faq8:

I'm a modder, how do I use EEex?
--------------------------------

EEex makes changes to many different parts of the engine. Accessing and making use of new opcodes, actions, triggers, and objects is as simple as installing EEex.

The real power of EEex, however, comes from its ability to change hardcoded engine behavior. The hooks that enable these alterations are completely defined and controlled by the Lua environment, and as such, modders wishing to use these systems will have to either:

- Insert a ``M_*.lua`` file into the game's **override** folder.
- Edit ``UI.MENU`` directly.


.. _faq9:

How do I add to the EEex documentation?
---------------------------------------

Please follow the :ref:`Contributing<Contributing>` guide for details on how to add to, or edit, the EEex documentation.
