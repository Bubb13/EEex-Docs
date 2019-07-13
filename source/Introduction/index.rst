============
Introduction
============

EEex is an executable extender for Beamdog's Enhanced Edition of the Infinity Engine. Its goal is to externalize certain parts of the engine to grant modders a greater degree of control over otherwise hardcoded mechanics. EEex does not make any gameplay changes itself - it merely enables other mods to do so.

**Just give me the link!**


Alpha versions of this project can be found `here <https://github.com/Bubb13/EEex/releases>`_


**What does it do?**


EEex, when installed, directly modifies the game's executable in order to insert a loader. This loader is used to alter the game's code on startup; the modifications that are made depend on the version of EEex installed, and any installed mods that make use of EEex's capabilities.
Compatibility


**I'm a user, what do I need to do to install?**


EEex is installed just as any other WeiDU mod. Simply extract the archive's contents into your game's base folder, and run the setup - it will take care of the rest. Please note that since EEex alters the game executable itself, you should ensure that the game is closed before running the installer! See the :ref:`Getting Started<Getting Started>` section for more details.


.. note:: EEex is currently in alpha, and as such it is highly unstable. All immediate crashes are believed to be fixed, though you still risk a crash at any time. Use with care.


**I'm a modder, how do I use EEex?**

EEex makes changes to many different parts of the engine. Accessing and making use of new opcodes, actions, triggers, and objects is as simple as installing EEex.

The real power of EEex, however, comes from its ability to change hardcoded engine behavior. The hooks that enable these alterations are completely defined and controlled by the Lua environment, and as such, modders wishing to use these systems will have to either:

- Insert a ``M_*.lua`` file into the game's **override** folder.
- Edit ``UI.MENU`` directly.


**How do I add to the documentation?**

Please follow the :ref:`Contributing<Contributing>` guide for details on how to add to, or edit, the EEex documentation.


**Bug Reporting**

If you should encounter any bugs, please report them to the authors at the `EEex beamdog forum <https://forums.beamdog.com/discussion/comment/1083110>`_. In addition, EEex is available on `GitHub <https://github.com/Bubb13/EEex>`_, so fixes and changes can be submitted by the community.



.. toctree::
   :maxdepth: 3
   :hidden:
   
   getting started
   Installation/index
   faq