# Putting the calculator online

One of the unusual things about the 2050 calculator is that you can use it over the internet. This section describes why we did this, and what is needed for you to do it. Detailed instructions are in an [appendix](#how-the-webtool-works).

## Why build a web interface?

1. More people will use the model.
2. The model can be used in interactive presentations and debates. 
3. The model will run faster.
4. It will be easier to share results.

## What sort of web interface should you build?

Choice around:

1. number of choices you present 
2. range of consequences you present
3. balance between presenting numbers, and presenting impression

We went for two different web interfaces:

1. One that sticks very closely to the Excel spreadsheet, presenting 40 or so choices, many consequences, using number and being quite dry. Target is people who are already interested in the subject
2. One that has only 14 chocies, displays only a few consequences, mainly presents pretty graphics. Target is people who are not initially interested.

## What do you need to build one?

Skills required:
1. Some Javascript
2. Some ability with 'the command line'
3. Ideally, some ruby, but not too important

Level required:
1. Someone who is enthusiastic about programming and has done some before (perhaps as part of an engineering or science degree) is sufficient.

Time require:
1. If it is very similar to the UK version, then it can be ready in a couple of weeks of amateur time. 
2. If it is different to the UK version, then may take some months.

## What steps should you take?

1. Decide what consequences are important to your users
2. Decide what choices are important to your users
3. Get the UK version working on your system
4. Replace the UK model with your model
5. Adapt the first sreen of the online tool to fit your needs
6. Gradually introduce other charts and views

## When should you start?

Start as soon as you have a more-or-less complete spreadsheet. The spreadsheet doesn't have to be finished: it is ok for the numbers and formulae to change. However, it is best if the structure of the spreadsheet (e.g., number of years, numebr of sectors, output tables wired up) is more-or-less finalised.

## Things you might be tempted to do (but perhaps shouldn't)

You may be tempted to:

1. Try and drive the Excel spreadsheet directly, using Microsoft interfaces. We've found that this is too slow and too unreliable for a good user experience.
2. Put more than 40 levers on the online interface. We found that this means you can't get a good overview of what it going on, and takes too long for people to use.

## Resources

1. The source code to the UK interface is available at <http://github.com/decc/twenty-fifty>.
