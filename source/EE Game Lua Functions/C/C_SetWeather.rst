.. _C_SetWeather:

===================================
C\:SetWeather 
===================================

Sets the current weather
    
::

   C:SetWeather(WeatherID)


**Parameters**

* ``string`` *WeatherID* - string containing the weather id

**Notes**

Not tester / verified: may be an ``integer`` value for *WeatherID*

Valid values to set can be found in ``WEATHER.IDS``:

::

   0 NOWEATHER
   1 RAIN
   2 SNOW
   3 FOG

**Example**

::

   C:SetWeather("1")

**See Also**

:ref:`C\:SetWaterAlpha<C_SetWaterAlpha>`

