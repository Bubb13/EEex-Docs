
.. _Microsoft Visual C++ Redistributable: https://aka.ms/vs/17/release/vc_redist.x64.exe

========
Overview
========

.. rst-class:: indent

   EEex is an executable extender for Beamdog's Enhanced Edition of the Infinity Engine. Its goal is to externalize certain parts of the engine to grant modders a greater degree of control over otherwise hardcoded mechanics.

   EEex's core component does **not** make any gameplay changes itself – it merely enables other mods to do so. The installer provides additional :ref:`components<Components>` that make gameplay changes.

----

* :ref:`Compatibility<Compatibility>`
* :ref:`Download<Download>`
* :ref:`Installation<Overview_Installation>`
* :ref:`Stability<Stability>`
* :ref:`How EEex Works<How EEex Works>`
* :ref:`Documentation<Documentation>`

.. _Compatibility:

Compatibility
-------------

Operating systems:

- Windows — Yes (native)
- Linux — Proton / Wine with the appropriate option toggled in InfinityLoader.ini
- MacOS — Wine? (untested)

Game versions:

- BG:EE v2.6.6.0, BG2:EE v2.6.6.0, and IWD:EE v2.6.6.0 — EEex versions ≥ v0.9.0-alpha
- BG:EE v2.5.17.0, BG2:EE v2.5.16.6, and IWD:EE v2.5.17.0 — EEex versions < v0.9.0-alpha

Dependencies:

- `Microsoft Visual C++ Redistributable`_

.. _Download:

Download
--------

The latest EEex version can be downloaded from the `Releases <https://github.com/Bubb13/EEex/releases>`_ page. The installer is located under the collapsible "Assets" menu.

A WeiDU installer has been intentionally omitted from the master branch to prevent it from being accidentally installed, as it contains work-in-progress features and is not guaranteed to be stable.

.. _Overview_Installation:

Installation
------------

EEex is distributed as a Gibberlings3 installer. After running the setup file, simply point it to your game directory and click "Install".

- Older versions of EEex are distributed without the Gibberlings3 installer. Extract the archive's contents into your game directory and run the setup file to install.

**Please note:** The game must be started using InfinityLoader.exe / EEex.exe after installation; any attempt to start the game using the vanilla executable will result in a crash. If InfinityLoader.exe fails to start, please ensure you have installed the latest `Microsoft Visual C++ Redistributable`_.

.. _Stability:

Stability
---------

While crashes are extremely rare, they may still occur. If you encounter a crash, or a bug with EEex, please report the issue to `EEex's GitHub Issues page <https://github.com/Bubb13/EEex/issues>`_ or `EEex's thread on the Beamdog Forums <https://forums.beamdog.com/discussion/71798/p1>`_.

When reporting, please:

- Upload:
    - WeiDU.log — This is in your game directory.
    - A save that exhibits the issue — Saves are found in ``C:\Users\<user name>\Documents\<game folder>\save``. Zip the entire save folder.
    - (If applicable) The generated crash .dmp — This is usually found in ``C:\Users\<user name>\Documents\Infinity Engine - Enhanced Edition\crash``.
- And:
    - Provide a series of steps that reproduce the issue.

.. _How EEex Works:

How EEex Works
--------------

EEex uses a loader program to modify the game's executable after it has been placed into memory. The exact modifications depend on the version of EEex, and any installed mods that make use of EEex's capabilities.

Due to EEex's use of in-memory patching, antivirus solutions might flag InfinityLoader.exe / EEex.exe as a virus. This is a false positive.

**Please note:** The following links are **NOT** intended to be used for installing EEex. The loader programs are bundled with EEex and are automatically installed alongside it.

- `InfinityLoader <https://github.com/Bubb13/InfinityLoader>`_ — EEex versions ≥ v0.9.0-alpha
- `EEexLoader <https://github.com/mrfearless/EEexLoader>`_ (thanks mrfearless!) — EEex versions < v0.9.0-alpha

.. _Documentation:

Documentation
-------------

EEex makes extensive use of the EE Lua environment, with most of its functionality implemented as Lua code. Features include new Lua functions, opcodes, scripting actions, triggers, and objects. Please see the :ref:`EEex Documentation<Root>` for an overview of EEex's features.

The above documentation is a work in progress. If you wish to contribute, visit the :ref:`contributing<Contributing>` page for details.
