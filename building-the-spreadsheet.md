# Building the calculator spreadsheet

The master version of the calculator model is developed entirely in a single, stand-alone Excel workbook. The workbook therefore contains its own user interface and all of the assumptions and modelling methodologies required to calculate the implications of the user’s selected pathway for energy, emissions and all other implemented outputs.

Building the Excel model is a sizable task, which requires knowledge of a number of specific concepts that are unique to the calculator.  These are perhaps best learned in turn, and to reflect this, the explanation of each concept is presented here within its own appendix. A list of these appendices is given below, with an outline of its content.

* Appendix 1: The Excel** **model** **structure**– a full description of the different components of the model and how they fit together. Firstly, we introduce the user interface, or ‘control’ worksheet. Thenwe explain the concept of ‘sector’ worksheets sheets, using the offshore wind sector as an example. Finally,we describe the process used to combine all the sector outputs to form concise results for the full energy system, with the use of ‘year’ sheets and then the ‘intermediate output’ worksheet.
* Appendix 2: Complex Excel** **formulae** – here we explain the more difficult Excel conventions used in the calculator, which experienced Excel users may not be familiar with, and show how they are used in the calculator.
* Appendix 3: Vectors** – this explains the system used in the calculator to categories quantities of energy or emissions by type.
* Appendix 4: Units** – detailing the calculator’s approach to handling units in a flexible way.
* Appendix 5: Balancing** **mechanism** – this explains the way in which the UK calculator ensures that supply and demand in the electricity sector are balanced.
* Appendix 6: Calculating** **emissions** – shows the simplified approach used in the model to estimate GHG emissions.
* Appendix 7: Stress test** – an explanation of the way in which the model accounts for intermittency in the electricity sector and calculates any backup generation requirements.
* Appendix 8: Bioenergy** – how the amount of bioenergy in the energy mix is calculated, how this is converted for different types of usage and how the impacts on emissions are calculated.

NB: these appendices are designed so that they can be read in order or can be dipped into to retrieve particular details.

# Setting levels 1 to 4

Each lever in the calculator will have four different options available to users, called level 1, level 2, level 3 and level 4. These represent trajectories for increasing levels of “effort” over the period from now until 2050. What this effort means will depend on the aims of the individual calculator. For example, in the UK calculator, effort was always directed towards reducing greenhouse gas emissions. For demand levers, high effort means that energy demand was reduced; for supply levers, high effort means increasing the supply of low-carbon energy. In the Indian calculator, effort on the supply side was targeted at increasing energy security rather than reducing emissions per se, as the calculator was focused on energy independence.  
Whatever the aim of the calculator, levels 1 to 4 are defined in the following way:

- Level 1: no effort
- Level 2: effort described by most stakeholders as achievable
- Level 3: effort needing significant change – hard but deliverable
- Level 4: the maximum possible due to physical/engineering/behavioural constraints only

Defining the four levels for each of your levers is a challenge, but one that is made a lot easier if you consult experts from government, academia, industry and NGOs. By crowdsourcing opinion in this way, your conclusions will be a lot more robust and confidence in your calculator will grow. 

## The forces at work

Generally, there are three types of forces constraining how much effort is possible in a sector of the calculator:

- Geographic constraint – for example, the number of houses that could have solar panels installed on them, the amount of land available to grow biocrops, or the number of rivers that could be used for hydroelectricity.
- Behavioural constraint – for example, how much people would be willing to reduce the amount they travel, change their mode of transport, or use their air conditioning less.
- Engineering constraint – for example, the number of nuclear power stations that could be completed if we built at the highest rate ever seen in the past from now until 2050.  
While some levers will be affected by more than one of these constraints, usually there is one overriding constraint that can be used to guide your thinking when setting each level. 

## More about level 1

At first glance, level 1 seems the easiest of the four to pin down. However, in reality it can be quite complicated. The idea of “no effort” is not the same as “business as usual” for many sectors. If we do nothing, that doesn’t mean that things will stay the same for 30 or 40 years. Depending on the lever, the following definitions of level 1 could be helpful:

- Tomorrow government announced that X technology would no longer be supported, and it was clear that the private sector would not do it alone. In this case, the technology would be quickly phased out, or never deployed in the first place if it is a new technology. 
- No action is taken to change X behaviour, so current trends continue into the future. 
- Public opinion was so strongly against X technology that government prohibited its use. All existing examples of the technology will be allowed to run until the end of their useful life or aggressively phased out. 
- Government goals are not being achieved in sector X. 

It is tempting to make level 1 a “business as usual” scenario that reflects current policy. However, defining it as “no effort” instead allows you to show what would happen without your policies, therefore showing where they add value. It also acts as a baseline that gives people more choice, enabling those with strong views to reflect their opinions (for example, people who are against nuclear power). 

## More about level 4

Defining level 4 for each sector is an exercise in extreme optimism. Level 4 is not what is likely or easily achievable, or perhaps even desirable for many people. It is the maximum that could possibly be achieved for technical or practical reasons. Depending on the lever, the following definitions of level 4 could be helpful:

- Imagine an effort from government similar to the US Apollo programme for the behaviour or technology in question. What could be achieved?
- The opinion of your most ambitious credible expert (perhaps an “evangelist” for a particular technology), backed up by some evidence either from their own calculations or published work.
- Drawing an example of something achieved in another country. If they did it, why can’t we? For example, how much nuclear capacity could you build if you used the same high build rate seen in France during the 1970s and 1980s? 

Level 4 should be difficult to achieve, and this should be made clear to the user. The advantage of including these difficult options is that the model is able to span the full range of opinion, so it can be supported by a bigger number of organisations. If you do not include the full range of options, the calculator will no longer be a tool exploring the question “what if?”.

## Levels 2 and 3

Levels 2 and 3 will obviously fall somewhere between levels 1 and 4 in terms of effort, and are designed to show different levels of realistic government intervention for a technology or behaviour:

- Level 2 could be used to show your existing policies for a sector i.e. you are already taking action here and this is the impact it will have.
- Level 3 is more than what is currently being done. It should be ambitious, but the majority of experts should view it as achievable. 

## Engaging stakeholders

Once you have formulated draft levels 1 to 4 of all your levers, it is time to go out and ask the experts what they think. We suggest holding a half-day or whole-day workshop for each sector to gather the experts together and get the debate going. 

So who should you invite? You want to get a range of opinion, from the more conservative to the more extreme end – there will be people who believe passionately in a particular technology, or the potential for behaviour change. These voices should be welcomed, as long as they have good evidence to back up their claims. The sort of people you may want to invite include:

- Representatives of major companies 
- Representatives of professional or trade bodies
- Academics 
- Representatives of environmental NGOs or action groups
- Those working in government

The focus should be on setting the levels, and perhaps some of the assumptions you have used. You should avoid discussing the underlying methodology of the model. This should already have been informed by stakeholders at an earlier stage, and opening up the debate again can be very time consuming. 
At the start of the workshop, you should introduce the calculator project and its aims. The main messages you want to get across are:

- The 2050 Calculator is designed to simulate different possible futures.
- It needs to take into account a wide range of possible scenarios to do this. Levels 1, 2, 3 and 4 enable this.
- We want your evidence to inform the levels. 
- You don’t have to all agree, and a range of views is good.

There are many different ways you could get the discussion going. For example:

- You could show the draft trajectories for each lever in turn. Do the participants agree with level 1? Is level 4 too ambitious, or does it not go far enough?  Do they have any extra evidence you haven’t taken into account? 
- Specify what assumption you are exploring, and then ask the participants to write down their viewpoint of what the number should be for each of the four levels on separate post-it notes. You can then gather all the post-its together grouped by level, and discuss areas of agreement and disagreement. 
- use an example from one of the existing countries

If you do not want to host large workshops, you can instead hold a series of smaller or 1:1 meetings with experts. The calculator team in Mexico have used this approach. It takes longer, but you may get more honest or focused feedback. 

## Writing your one-pagers

Every lever in the calculator has something called a “one-pager” that the user can refer to. This explains the background to the lever and what each level means. They are usually in PDF format and are embedded into the calculator’s web tool, or can be downloaded as a pack for use with the full Excel model. 
When writing one-pagers, it is extremely important to be clear and concise – remember that your audience may not be energy experts, and so technical terms should always be explained. A great one-page note:

- Briefly summarises the sector, and the situation today
- Briefly sets out the meaning of levels 1-4, and the key implications of that level of deployment. This should include all the main figures involved (being consistent with units so that they can be compared), but not so much detail that the reader will become bored or confused.
- Illustrates the levels, ideally by comparing the deployment to historical levels or deployment in other countries to give an indication of how difficult or easy it would be to achieve. It can be helpful to include some information about how the levels were set.  
- Illustrates the levels with a bar chart showing the amount of energy that sector produces or uses. This bar chart should have the same scale across every one page note, so one page notes can be compared with each other. Other graphs, images and diagrams can be included as well. 
It’s a good idea to test them out on colleagues who are not working on the project early on, to make sure they are easy to understand.
- Need examples of whole one-pagers, e.g. South Africa and India. Include a case study like Mexico? China hydro a good example. 

## Resources

- One-pager template
- Template presentation for workshops
