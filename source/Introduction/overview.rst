.. _Overview:

============
Overview
============

EEex is an executable extender for Beamdog's Enhanced Edition of the Infinity Engine. Its goal is to externalize certain parts of the engine to grant modders a greater degree of control over otherwise hardcoded mechanics. EEex does **not** make any gameplay changes itself - it merely enables other mods to do so.


.. _Download:

Download
--------

The EEex project is available to download from the EEex github repository at `github.com/Bubb13/EEex <https://github.com/Bubb13/EEex>`_

.. tip:: Alpha versions of this project can be found at `github.com/Bubb13/EEex/releases <https://github.com/Bubb13/EEex/releases>`_

.. note:: The current alpha version only supports Windows platforms, however, MacOS and Linux support is planned for release. Supported game versions include BG:EE v2.5.17.0, BG2:EE v2.5.16.6, and IWD:EE v2.5.17.0


.. _Function:

Function
--------

EEex, when installed, directly modifies the game's executable in order to insert a loader. This loader is used to alter the game's code on startup; the modifications that are made depend on the version of EEex installed, and any installed mods that make use of EEex's capabilities. For more in depth information about what the EEex loader does and how it does it, see: `EEexLoader Technical Details <https://github.com/mrfearless/EEexLoader/wiki/Technical-Details>`_


.. _Installation:

Installation
------------

EEex is installed just as any other WeiDU mod. Simply extract the archive's contents into your game's base folder, and run the setup - it will take care of the rest. Please note that since EEex alters the game executable itself, you should ensure that the game is closed before running the installer! 

See the :ref:`Getting Started<Getting Started>` section for more details.

.. note:: EEex is currently in alpha, and as such the odd crash may occur. If you encounter a crash, please report the issue - stating any installed mods, steps that lead to the crash, and upload the generated crash dump file (.dmp) located in ``My Documents\<EE Game Folder>\crash``.


.. _Documentation:

Documentation
-------------

EEex makes extensive use of the EE Lua environment, with most of its functionality implemented as Lua code. Features include new Lua functions, opcodes, scripting actions, triggers, and objects.

The documentation also includes lua functions, structures and classes used in the EE games.

The documentation is a work in progress. If you wish to contribute, please follow the :ref:`Contributing<Contributing>` guide for details on how to add to, or edit, the EEex documentation.


.. _faqoverview:

FAQ
-------------

Please visit the :ref:`Frequently Asked Questions<FAQ>` section for details.

