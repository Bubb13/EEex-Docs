.. _C_PlaySound:

===================================
C\:PlaySound 
===================================

Plays the specified sound
    
::

   C:PlaySound(Sound)


**Parameters**

* ``string`` *Sound* - string containing resource reference (ResRef) of the sound, music, voices to play

**Notes**

Sound resource reference (ResRef) used in *Sound* must be 8 characters or less and must be valid.

Plays WAV file format audio (.wav)

**Example**

Play cow moo sound ``COW01.WAV``:

::

   C:PlaySound("COW01")

**See Also**

:ref:`C\:PlayMovie<C_PlayMovie>`

