# Thesis intro

<!-- in this file we propose different structure to compile the documents -->
## Preface
- Text about the complexity of nature, the signs that we perceive from it, and the beauty of the world and the self organisation.
- Science is an endeavor to try to understand the world around us by discovering funda- mental laws that describe how it works. Such laws include Newton’s law of motion, the ideal gas law, Ohm’s law in electrical circuits, the conservation law of energy, ... \cite{Sayama}
- The cycle of scientific effort \cite{Sayama}
  - observe nature
  - develop a hypothesis (model) that could explain observations
  - from the hypothesis, make some predictions that are testable through an experiment
  - carry out the experiment to see if your predictions are actually true
  
- A model is a simplified representation of a system. It can be conceptual, verbal, diagrammatic, physical, or formal (mathematical). \cite{Sayama}
- science is an endless effort to create models of nature, because, after all, modeling is the one and only rational ap- proach to the unreachable reality. And similarly, engineering is an endless effort to control or influence nature to make something desirable happen, by creating and controlling its models. Therefore, modeling occupies the most essential part in any endeavor in science and engineering \cite{Sayama}
- We are concerned with rule-based modelling (against descriptive modelling), i.e., dynamical rules that can explain the observed behavior of a system. Darwin's theory is achieving this modelling at a conceptual level, while we shall focus on quantitative methods. 
  - This is the difference between Kepler (Kinematics, descriptive modelling) and Netwon (dynamics, law of motion). The scientific effort is to tie those 

## Complexity
- Our definition of complexity, deriving from Herbert Simon famous definition in 1962: A complex system is a system made of a large number of parts that interact in a nonsimple (nonlinear) way.
  - ideal gas or classical mechanics: non complex system
  - For us, we consider complex adaptive system, which differ from complex systems such as weather systems etc, in the sense that they self organise (see Mitchell, Levine)
  - Weaver distinguises "problem of disorganized complexity (p3 of \cite{Sayama}) and "problems of simplicity", where the components are tightly coupled. Biological systems are somewhere in between, "problem of organized compleixty" (Weaver).

- emergence: a nontrivial relationship between the system’s properties at different scales (Yaneer Bar-Yam [4] in \cite{Sayama})

- Some phenomena cannot be modelled from first principles: classical mechanics view of atoms to understand the temperature of in a room, or the flow of a fluid.
- In physics, statistical mechanics allows to understand complex behavior, because the fundamental forces are known (gravity, electro-magnetism, fluid mechanics).
  - Renormalization group analysis allows to derive macroscopic laws from microscopic phenomena. iterative map is iterated over spatial scales to understand how property of a portion of a system scales.
  - distinguishing feature of statistical mechanis is that it has probabilistic notions at its core \cite{Blythe2007}
- In Biology, first principles are blurry 
- Mean-field approximation is a technique that ignores spatial relationships among components. It works quite well for systems whose parts are fully connected or randomly interacting with each other. It doesn’t work if the interactions are local or non-homogeneous, and/or if the system has a non-uniform pattern of states. In such cases, you could still use mean-field approximation as a preliminary \cite{Sayama}

- The goal of complex systems science: develops conceptual, mathematical, and computational tools to describe systems made of interdependent components. It studies the structural and dynamical properties of vari- ous systems to obtain general, cross-disciplinary implications and applications.
Complex

- Interdisciplinary: Darwin read Malthus and Adam Smith, surely providing insights into self organizing mechanisms.

## Eco-evolutionary processes
- Patterns of diversity are supposed to emerge from historical contingency, but also from the interplay between biotic interactions, spatial mechanisms through reproductive isolation, extinctions, and molecular evolution. \cite{Mittelbach2007}

| Population genetics | Population ecology | Language evolution | Evolutionary economics  |
|---------------------|--------------------|--------------------|-------------------------|
| gene                | indidivual         | Token              | Organizational routines |
| allele              | species            | Variant            | Business strategies     |
| island              | patch              | Speaker            | Firm                    |
| deme                | local community    | Grammar            | economic activity       |
| population          | metacommunity      | Speech community   | national economy        |
| mutation            | speciation         | Innovation         | innovation              |
| migration           | immigration        | Conversation       | innovation diffusion    |

## Modelling approaches
- Cycle of rule based modelling effort : 
  - observe the system of interest
  - reflect on possible rules that might cause the system's characteristics that were seen in the observatoin
  - derive predictions from those rules and compare them with reality
  - repeat the above teps
- A good model must be simple, valid, and robust \cite{Sayama}
  - principle of parsimony


- Work of Meleard and colleagues: renormalization group analysis to understand the emergence of macroscopic biological variables (population size) from simple, well established rules (reproduction, competition, variation).
- This work provides powerfull mathematical objects and techniques to simulate complex adaptive systems, from a rule-based modelling perspective
- Computationally expensive --> new computational methods to solve PDEs
- So far, qualitative insights on
  - Adaptation and sympatric speciation (Doebeli), evolutionary suicide, 
  - Response to climate change 
  - distinguishing the roles of history speciation and extinction in the origin of biodiversity patterns (Rangel, Descombes, Hagen)
- Implications on the prediction and understanding of ecosystems has remained limited, because prediction vs mechanistic modelling is different. But remember: prediction is the final step of the scientific method!

## Machine learning and data
- LeCun: advances in artificial intelligence
- Philosophy: learn the underlying structure from the data
- Problem: the structure learnt is uneseizable for humans

- inverse modelling effort:
  - Observe the system of interest
  - Extract rules, possibly combining a-priori knowledge on the possible rules applicable
  - Understand their implication
  - repeat the process with new data, or with finer rules
  
- Challenges: how to deploy machine learning to gain a mechanistic understanding on the fundamental eco-evolutionary processes affecting the long term development of biological and economic systems 

## Combining models and data
- opportunities: tackling climate change with machine learning \cite{Rolnick2023}
- As of now, the percolation of mathematical models and machine learning in empirical ecology and economics is weak.


## In this thesis