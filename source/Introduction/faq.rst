.. _FAQ:

==========================
Frequently Asked Questions
==========================

* :ref:`What does EEex do?<faq1>`
* :ref:`What do I need to do to install EEex?<faq2>`
* :ref:`I'm a modder, how do I use EEex?<faq3>`
* :ref:`How do I add to the EEex documentation?<faq4>`
* :ref:`How do I report a bug?<faq5>`
* :ref:`What is EEex and why is it important?<faq6>`
* :ref:`Would EEex allow for more than 6 characters in the party simultaneously?<faq7>`
* :ref:`Does EEex allow the execution of arbitrary executable programs on the user's computer?<faq8>`
* :ref:`Would EEex allow for x?<faq9>`


.. _faq1:

What does EEex do?
------------------

EEex, when installed, directly modifies the game's executable in order to insert a loader. This loader is used to alter the game's code on startup; the modifications that are made depend on the version of EEex installed, and any installed mods that make use of EEex's capabilities. For more in depth information about what the EEex loader does and how it does it, see: `EEexLoader Technical Details <https://github.com/mrfearless/EEexLoader/wiki/Technical-Details>`_



.. _faq2:

What do I need to do to install EEex?
-------------------------------------

EEex is installed just as any other WeiDU mod. Simply extract the archive's contents into your game's base folder, and run the setup - it will take care of the rest. Please note that since EEex alters the game executable itself, you should ensure that the game is closed before running the installer! See the :ref:`Getting Started<Getting Started>` section for more details.


.. note:: EEex is currently in alpha, and as such it is highly unstable. All immediate crashes are believed to be fixed, though you still risk a crash at any time. Use with care.


.. _faq3:

I'm a modder, how do I use EEex?
--------------------------------

EEex makes changes to many different parts of the engine. Accessing and making use of new opcodes, actions, triggers, and objects is as simple as installing EEex.

The real power of EEex, however, comes from its ability to change hardcoded engine behavior. The hooks that enable these alterations are completely defined and controlled by the Lua environment, and as such, modders wishing to use these systems will have to either:

- Insert a ``M_*.lua`` file into the game's **override** folder.
- Edit ``UI.MENU`` directly.

.. note:: The EEex weidu installer handles all of this automatically for you now, allowing you to leverage the use of the EEex framework in your own lua code

.. _faq4:

How do I add to the EEex documentation?
---------------------------------------

Please follow the :ref:`Contributing<Contributing>` guide for details on how to add to, or edit, the EEex documentation.


.. _faq5:

How do I report a bug?
----------------------

If you should encounter any bugs, please report them to the authors at the `EEex beamdog forum <https://forums.beamdog.com/discussion/comment/1083110>`_. In addition, EEex is available on `GitHub <https://github.com/Bubb13/EEex>`_, so fixes and changes can be submitted by the community.

When reporting, please state any installed mods, steps that lead to the crash, and upload the generated crash dump file (.dmp) located in ``My Documents\<EE Game Folder>\crash``.


.. _faq6:

What is EEex and why is it important?
-------------------------------------

   In short, EEex is a bit like what ToBEx is to the original games, an extender that allows temporary modifications of the game's executable, allowing changes to hardcoded mechanics. Since its inception, several actions that were previously beyond the reach of modders have been made possible.

   --`Shin <https://forums.beamdog.com/discussion/comment/1105014/#Comment_1105014>`_


.. _faq7:

Would EEex allow for more than 6 characters in the party simultaneously?
------------------------------------------------------------------------

No, due to engine hard coding many times in the executable.


.. _faq8:

Does EEex allow the execution of arbitrary executable programs on the user's computer?
--------------------------------------------------------------------------------------

Not any more than a weidu mod, a batch file, or any other mod related programs, or mod related setup/install tools you might download and run.


.. _faq9:

Would EEex allow for x?
-----------------------

Mostly implementing or allowing for *x* is about a specific mod being created by a modder to handle *x*. So its up to modders to implement if possible, which might take considerable time and effort, or it might not be feasable. 

Please note, a lot of things that may be suggested, more than likely, can already be done in the EE game engine without the use of EEex. 

EEex might help in some cases or may not be relevant at all.