#Industry sector

##TRAJECTORY CHOICES


There are two user choices/levers for the industrial processes sector (XI.a), including:

* industry output growth - the the extent to which the sector will grow by 2050
* energy intensity - the energy used/emissions produced per unit of output

The user enters their level 1-4 choice for these level in column E of the 'Control' worksheet.  The cells inwhich the choices are entered have been given names; XI.a.Scenario.Output and XI.a.Scenario.Eifficiency.

These cell names are used in the trajectory choices section section of the worksheet to pass through the chosen levels from the Control worksheet, using the following formulae:

=MIN(XI.a.Scenario.Output,3)
=MIN(XI.a.Scenario.Eifficiency,3)

**NB** The 
