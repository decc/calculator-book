# Appendix 5: Balancing mechanism

NOTE FROM ED: We need some detail here about our assumption on the grid e.g. national, 7% losses, new projects can be easily connected. This might not apply to other countrils. Tom B did some work on this and I’ve done a note on this.

The UK calculator has a built-in balancing mechanism for the electricity sector, which ensures that supply is always sufficient to match demand.

**Figure** **1: the calculator’s electricity demand/supply balancing mechanism**

The level of electricity demand is determined by the user’s demand-side level selections for behaviour and energy efficiency. There is an underlying assumption that, in the case of the UK, there will always be sufficient electricity to meet demand, which is reflected in the model by a mechanism that ensures that supply is always at least as high as demand. Users, with their supply-side lever choices, determine the amount of electricity supply that comes from low carbon technologies (wind, solar, nuclear etc.). This is shown above by the green rectangle infigure 1. Any remaining shortfall required to match demand is made up via generation using the ‘_default fuel_’, which, in the case of the UK model, is natural gas. This is represented by the red rectangle.

A corollary of this approach is that users cannot directly specify the amount of generation from unabated fossil fuels; rather it is a product of their demand-side choices and their choices around low-carbon generation.

This balancing mechanism is applied within sector 1.a, ‘hydrocarbon fuel power generation’. Towards the top of this sector sheet there is a section labelled ‘inputs’, where a couple of required values are fed in from the year sheets. The first shows the total demand for electricity, while the second shows electricity supply from all the low-carbon generation technologies. These figures link from row 81 of the year sheets, labelled ‘Subtotal.I.a, total electricity supply (demand) to this point’.

Any shortfall between demand and the quantity supplied, determines the quantity of electricity to be supplied by this sector (i.e. 1.a). The model has a preference order in which the different fossil fuel types are used:

1. Oil
1. Solid hydrocarbons
1. Gaseous hydrocarbons

In reality the quantities of the first two fuels are limited, so any changes to the generation requirement of this sector predominantly result in fluctuations in the use of gas, i.e. the ‘_default fuel_’.


Note: add something on balancing imports? – this may be partially covered in the vectors section



