
.. role:: underline
   :class: underline

=============================
:underline:`The Basics - Lua`
=============================

The Lua Environment
^^^^^^^^^^^^^^^^^^^

UI.MENU was introduced to the Enhanced Edition of the Infinity Engine in v2.0. UI.MENU controls the overhauled GUI of the EEs,
which previously ran off of hardcoded .CHU files. The new EE GUI relies on an integrated Lua environment to function. The addition
of this Lua environment marked the first time a general-purpose scripting language has been present in the IE. Unfortunately, only the
minimum amount of functionality was exposed to the Lua environment: it only handles the GUI, and only does so within the strict
confines of its design. EEex is primarily concerned with expanding what aspects of the game this Lua environment can control.

Lua Reference
^^^^^^^^^^^^^

The EEs are bundled with Lua version 5.2. The official reference manual for that version can be found
`here <https://www.lua.org/manual/5.2>`_. Note that only the ``bit32``, ``debug``, ``math``, ``string``, and ``table`` modules are
available.

Engine Functions, Usertypes, and Userdata Objects
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Lua provides several mechanisms to bind C / C++ code to a Lua table or function. Examples include:

* The ``Infinity_*`` functions. These are engine functions that have been exposed to the Lua environment. The engine functions are
  generally wrappers around other internal functions; they convert the Lua arguments to something that can be used internally, guard
  against invalid argument types, and provide error handling.
* The various engine objects, such as ``e``, ``worldScreen``, etc. These are userdata objects that represent an internal engine object.

While the IE makes limited use of these mechanisms, EEex uses them extensively. Whenever you are working with an internal engine object
using EEex's modder API, you are working with a userdata object. If you are familiar with C or C++, a userdata object acts as a wrapper
around a pointer. Variable / function accesses on a userdata object usually call internal functions to perform the operation. The layer
that makes this possible, (that intercepts variable / function accesses and redirects them to an internal function call), is called a
metatable. Metatables are a feature of Lua that allows a large degree of freedom in customizing how tables react to operators and other
built-in behaviors. When a userdata object is assigned a metatable, this metatable is called a usertype. The usertype of a userdata object
is responsible for detecting specific variable / function accesses, and redirecting them to their internal counterparts.
