# Appendix 4: Units

The calculator allows users to choose the units in which certain key values are displayed. This enables uses to view quantities in the unit to which they are most accustomed; some people typically usepetajoules (PJ), while others might prefer terawatt-hours (TWh).

The ‘preferences’ worksheet (next to the control sheet) provides four drop-down menus where users can specify their unit preferences, for the following four types of value:

1. Energy
1. Power
1. Area
1. Money

When a user changes the selected unit all relevant values in the calculator update, so that they are displayed in the chosen unit.

Whenever a quantity of energy, power, area or money is entered into the model, the associated unit must be specified. For example when entering a value of 1,000 kWh, theunit.kWh named cell must be used, so the cell entry would read: ‘=1000*unit.kWh’.  If done correctly, the value entered will be displayed in the preferred energy unit specified by the user, rather than in kWh.

This functionality is enabled by a number of calculations on the ‘conversions’ worksheet, which contains a named cell for each unit, the value of which adjusts dynamically when the user changes their unit choices on the ‘preferences’ worksheet. The value in the named cell is essentially aconversion factorbetween the unit in which the value was added and the preference unit chosen for that type of value. This value then has to update when the preference unit is changed. For example:

Assume the user has selected TWh as their preference energy unit on the ‘preferences worksheet’. Acell in the model has a quantity of energy, say 1.5 petajoules, written using the method described above (i.e: ‘=1.5*unit.PJ’). The value in the named cell ‘unit.PJ’ (found on the ‘conversions’ worksheet) will have dynamically altered to reflect the choice of energy preference unit (here TWh), to contain the conversion factor between PJ and TWh (0.27).  Therefore the result of the cell containing =1.5*unit.PJ will appear in TWh. If the user changed their preference unit to boe (barrels of oil equivalent.), the conversion factor contained within the cell named unit.PJ would again adjust to show the PJ to boe conversion (170,604), and all energy results would update and appear in boe.  

In the case of the energy unit, conversion factors are based on the number of joules in a single unit. The mechanism used forall the other unit systems (e.g. power, area, land and money); see the ‘conversions’ worksheet to examine how they work.

This also makes it easy to enter input data, as any required conversions are done very simply using this approach.
