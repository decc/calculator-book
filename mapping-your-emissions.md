# Mapping your emissions

The 2050 Calculator works by splitting up the energy and emissions system of a country or region into different sectors, modelling the energy demand, supply and emissions in each across a 40 year period, and then adding them all together to show the total figures. 

The first step is to decide how to divide up the energy and emissions system, and this will depend on the particular economy you are looking at and what you want to find out. For example, residential heating is a major source of energy demand in the UK due to the mild climate. In a country like Thailand, air conditioning will be a more important area to focus on, so cooling would be a more appropriate choice.  If a sector is not relevant to you (for example wave power in a land-locked country), do not include it. 

In the UK calculator, industry was modelled as one sector, but the calculator of the Belgian region of Wallonia split industry into a variety of sectors so it could be more accurately modelled. The Indian calculator splits electricity supply into low-carbon technologies and conventional technologies, which the team decided was a very useful distinction for reporting results.  Or the Chinese split of rural and urban transport. [Add more examples here]

In general you should aim to have:

1. as few sectors as possible so that it is quick to use the tool,
2. ... but covering the whole economy and all emissions (it is best _not_ to ignore land use or industrial process emissions)
3. ... but you must include all the sectors that people expect, even if they are small (for example, if most people think that rooftop wind turbines are an important potential energy source, then it should be included even if this is factually incorrect).  

As a rule of thumb, 40 sectors is about right. In approach, we reccomend starting top down, rather than working bottom up (i.e., don't start my thinking of all the possible types of vehicle and how they might be modelled, start by thinking about the transport sector, and what are the fewest sub-divisions that are possible)


For reference, here is a list of the sectors that most calculators so far have used:

- Buildings (often separated into domestic and commercial and including the efficiency of lighting and appliances)
- Transport (often split into passenger and freight)
- Industry (sometimes with separate levers for different major industries)
- Electricity production
- Bioenergy
- Agriculture and land use
- Waste and recycling


## Mutually exclusive, collectively exhaustive (MECE) 

The different sectors in the energy economy obviously overlap and interact with each other to produce overall supply, demand and emission figures. It is crucial to understand this interplay and to take it into account when designing the model, but not to get overwhelmed by it. Everything should be covered once, but once only. The MECE principle (mutually exclusive and collectively exhaustive) should become a mantra for the project, so that the same energy or emissions inputs do not appear multiple times in the model and make results inaccurate. For figures that are relevant to multiple sectors, exactly where they go in the model will be a matter of personal preference. In such cases, as long as everything is properly documented, there is no right or wrong answer. 

It may be helpful to consider linked technologies together, as this will minimise interaction between sectors. For example, you could include one sector for heating and insulation, as they interact so much. 

## Keeping it simple  

The abiding principle when building a calculator is the model should be “as simple as possible, but no simpler” – you have to strike a balance between making sure it is easy to understand yet still analytically robust. 

If you can simplify the way in which you model a sector without compromising accuracy too much, do. The overall figures, and the major driving forces in supply and demand behind them, are what you need to get right. Modelling the intricacies of each sector can end up making it more difficult for non-experts to understand what is going on. Understandably, experts may not like this approach initially, but it has been key to the calculator’s success.

## Building driver trees

Once you have divided the energy system into sectors, it is time to look at each sector in more detail and identify the major drivers behind them. This will help you identify what levers you can pull to change demand and supply. You can do this by drawing “driver trees”. These are simple diagrams that show the way in which supply and demand for energy relate to produce outputs – at the top of a driver tree should be the output the calculator is focusing on, like emissions or fuel use. 

Basically, driver trees are another way of displaying the data and calculations you will need in the model. If you get them right, building your model will be a lot easier. 

[Add examples of driver trees and case studies, perhaps Mexico or Colombia]

## Choosing your levers 

Once you have a driver tree for each sector, you can quickly see how changes in supply or demand can affect your outputs. Now you must choose which factors you think are the major drivers of change in the sector, and therefore which levers you would like to have in the model. Each lever will allow users to make a choice about what happens in the future. 

You can have any number of levers, but somewhere between 25 and 40 is particularly effective. The exact number will depend on your target group and how much time you want them to spend (or how much time they are willing to spend) using the tool. It is unlikely that a decision maker will be able to spend more than 30 minutes on the model. Generally, the more levers you have, the higher the credibility of the model but the fewer people will be able to engage with it.

To choose your levers, you must ask yourself: 

- What has changed in the past? 
- What is likely to change over time if we do nothing? 
- What changes would have the biggest impact? 
- What affect could policy or innovation have? 
- Could we change people’s behaviour?

Generally, each sector should have between one and three levers. If there are a few sectors that you really want to focus on, then you could have more. However, remember the calculator’s audience. If you choose an obscure variable to change, will a policy maker or an interested member of the public be knowledgeable enough to understand what they are changing and what the different options are? Choosing variables that are relevant to people’s lives is much more effective.

For example, if you are looking at international aviation, you could consider the following questions:

- Will people fly more in the future?
- Will more people fly?
- Will planes become more efficient?   

When choosing levers, it might be better to use “number of flights per year” rather than “average distance flown per flight”, as people know how often they fly, but are rarely aware of how far they fly.

Sometimes it is best to combine related technologies or behaviours together into one lever to make the model easier to use. For example, you could use one lever for the deployment of all small-scale micro-generation, rather than separate levers for micro wind, solar and hydro. Or you can combine demand for lighting and appliances into one lever because they are usually covered by similar policies. 

## Choosing your outputs

The calculator can show many different impacts of the energy choices that are available. What outputs you choose to include or exclude will depend on what is most important for you. All the calculators built so far have looked at greenhouse gas emissions, and some have considered costs, energy security (imports and exports, energy mix, energy balancing) and air quality.  Water and biodiversity are also options which are being considered. 

## Finding data

Once you have driver trees for all the sectors, it should be clear what data you will require to populate your model. When building an open model like the calculator, the data you use must be either publically available already, or you must have permission to make it publically available. If you use anything confidential, you will not be able to publish the model. You must always keep this in mind when deciding what figures to use.

Data sources will vary from country to country and region to region. Government statistical departments are a great place to start, but it could be that universities or other research organisations may also have useful data. The government may already have some models containing data, which you could use. Where official data is not routinely collected or easily available, international bodies like the International Energy Agency (IEA) may be able to help. 

Not all the data you will need is country specific. The laws of physics are universal, so you will be able to use many of the same assumptions and figures as previously completed calculators. For example, the efficiencies of solar PV panels will be similar around the world so the assumption can be used from an existing calculator. However, solar irradiance levels will vary depending on your geographical location. 

Sometimes it can be very difficult to get the data you need – perhaps you have split sectors up differently from the data sources so you cannot get the data to match, or the information just isn’t collected in your country. In these cases, it is very important that you do not compromise the logic of the model to fit the data. Instead, bend the data to suit the model. Use proxies, estimates and international precedents. Just make sure you document all these assumptions so users can see what you are doing and assess its suitability.  

## Resources 

- Driver tree template
- Decision tree for structuring levers template
- Excel table to choose what sectors/technologies to include


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
- Representatives of women's groups, community groups, and other marginalised groups
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
- Briefly discusses factors that the user should consider when making their choice, for example the effect on other levers, amount of land used or impact on air quality. Any likely social impacts, particularly those that differentially impact different sectors of the population, should be included.  
- Illustrates the levels, ideally by comparing the deployment to historical levels or deployment in other countries to give an indication of how difficult or easy it would be to achieve. It can be helpful to include some information about how the levels were set.  
- Illustrates the levels with a bar chart showing the amount of energy that sector produces or uses. This bar chart should have the same scale across every one page note, so one page notes can be compared with each other. Other graphs, images and diagrams can be included as well. 
It’s a good idea to test them out on colleagues who are not working on the project early on, to make sure they are easy to understand.
- [Add examples of whole one-pagers e.g. South Africa and India, and perhaps add a case study.]

## Resources

[Create a one-pager template and a template presentation for workshops]
