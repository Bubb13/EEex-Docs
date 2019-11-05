.. _C_PlayMovie:

===================================
C\:PlayMovie 
===================================

Plays the specified movie
    
::

   C:PlayMovie(Movie)


**Parameters**

* ``string`` *Movie* - string containing resource reference (ResRef) of the movie to play

**Notes**

Movie resource reference (ResRef) used in *Movie* must be 8 characters or less and must be valid.

Plays WebM file format movies (.wbm)

**Example**

Plays ``LOGO.WBM``:

::

   C:PlayMovie("LOGO")

**See Also**

:ref:`C\:PlaySound<C_PlaySound>`

