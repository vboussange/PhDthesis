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

## Complex adaptive systems
- Complexity in physics and statistical mechanics
  - Weaver distinguises "problem of disorganized complexity (p3 of \cite{Sayama}) and "problems of simplicity", where the components are tightly coupled. Complex systems are somewhere in between, "problem of organized compleixty" (Weaver).

  - Our definition of complexity, deriving from Herbert Simon famous definition in 1962: A complex system is a system made of a large number of parts that interact in a nonsimple (nonlinear) way.
    - ideal gas or classical mechanics: non complex system
    - For us, we consider complex adaptive system, which differ from complex systems such as weather systems etc, in the sense that they self organise (see Mitchell, Levine)

  - emergence: a nontrivial relationship between the system’s properties at different scales (Yaneer Bar-Yam [4] in \cite{Sayama})

  - Some phenomena cannot be modelled from first principles: classical mechanics view of atoms to understand the temperature of in a room, or the flow of a fluid.
  - Mean-field approximation is a technique that ignores spatial relationships among components. It works quite well for systems whose parts are fully connected or randomly interacting with each other. It doesn’t work if the interactions are local or non-homogeneous, and/or if the system has a non-uniform pattern of states. In such cases, you could still use mean-field approximation as a preliminary \cite{Sayama}

  - In physics, statistical mechanics allows to understand complex behavior, because the fundamental forces are known (gravity, electro-magnetism, fluid mechanics).
    - Renormalization group analysis allows to derive macroscopic laws from microscopic phenomena. iterative map is iterated over spatial scales to understand how property of a portion of a system scales.
    - distinguishing feature of statistical mechanis is that it has probabilistic notions at its core \cite{Blythe2007}

- The goal of complex systems science: develops conceptual, mathematical, and computational tools to describe systems made of interdependent components. It studies the structural and dynamical properties of vari- ous systems to obtain general, cross-disciplinary implications and applications.
Complex

- Complex adaptive systems
  - Simon Levin defines CAS with three properties
    - diversity and individuality of components
    - localized interactions among those components and
    - and autonomous process that uses the outcomes of those interactions to select a subset of those components for replication or enhancement.
  - In Biology, first principles are blurry 
  - In essence, we need a statistical mechanics of heterogeneous populations, in which new types are continuously appearing through a variety of mechanisms, mostly unpredictable in their details. \cite{Levin2002}
 

- Ecosystems as CAS: macroscopic system properties, such as trophic structure, diversity-productivity relationships, and patterns of nutrient flux emerge from interactions among components, and may feed back to influence the subsequent development of those interactions. Elucidating these interactions across scales is fundamental to resolving the issue of biodiversity and ecosystem functioning, and re- quires a blending of insights both from population biology and from ecosystems science. \cite{Levin1998}

- Interdisciplinary: Darwin read Malthus and Adam Smith, surely providing insights into self organizing mechanisms.
  - The invisible hand \cite{Vaughn1989} is an emergent mechanism \cite{Levin2002}: "a beneficent social order emerged as the unintended consequences of individual human actions"
  - We need to become experienced and familiar with various dynamics of complex systems to become a good modeler of them.
  - computational modeling and simulation is becoming a reasonable, practical method for this purpose. \cite{Sayama}

- Parisi : Nobel winning prize in complexity science.
- model idea: experience of thought, particularly relevant in the science of complexity to understand the cause and consequences of miscroscopic rules and laws
  - GAIA model and daisyworld
- Chaos and nonlinear dynamics were developed and investigated within the sphere of physical sciences, until the time of May and other few, applied to biology
  - Spatiotemporal Complexity of Plankton and Fish Dynamics \cite{Tikhonova2005}
- Simple mathematical models to investigate some long standing questions in ecology
  - \cite{Bascompte1995}: theoretical has focused on the spatio temporal dynamics generated by simple ecological models - simple rules are able to produce complex spatio teporal patterns. This is improving oru understanding of a bunch of problems.
  - \cite{May1976}: simple mathematical models with very complicated dynamics
  - consequence: apparently erratic fluctuations in the census data for an animal population need not necessarily be due to unpredictable envionment or sampling errors.
- Complexity has been regarded as an obstacle to overcome, but in fact is an opportunity to learn and predict dynamics because its footprints contains a high information content \cite{Ye2016}.
- Goal defined by Simon A. Levin (\cite{Levin2002}) in the study of complex adaptive systems: the understanding between the interrelationships between microscopic processes and macroscopic patterns, and the evolutionary forces that shape them.
  - May, and the literature on stability diversity and resilience, has focused on broad scales features, while forces act that the individual level
  - feedback between the emergence of networks of interaction and individual behaviors.

## Eco-evolutionary processes
- Basic rules of systems
  - a gene is taken to mean a variable unit that codes for a specific trait (such as eye colour), and different variants of the gene (coding in this example for different eye colours) are called alleles. Changes in allele frequency can occur as a consequence of three processes. First, there is reproduction, in which offspring organisms acquire copies of alleles from their parents. Secondly, in the copying process, random mutations can occur which may change one allele to another, or create a completely new allele. Finally, for whatever reason, organisms carrying one allele may end up having more offspring than another: this is selection.
  - generalized darwinism: concept of replicators, etc.
- Ecology: study of interactions between idividuals and biotic and abiotic environment
- Evolution: modification of living species through reproduction, mutation and natural selection
- Eco evolution: interaction between ecology and evolution \cite{Hendry+2016}. 
  - Recognized that evolution can be rapid and occur on similar time scales as ecology \cite{Hairston2005}
  - review on eco-evo: \cite{Pelletier2009}
- Empirical evidences of eco-evolutionary dynamics (in p14 if \cite{Govaert2019a}):
  - spatial variation in biotic interactions (geographic mosaic of coevolution; Thompson, 2005),
  - impact population regulation and community dynamics (e.g., Abrams & Matsuda, 1997; Patel, Cortez, & Schreiber, 2018), in 
  - species coexistence via stabilizing mechanisms

- Theoretical work on eco-evolutionary processes
  - (e.g., Becks, Ellner, Jones, & Hairston, 2010, 2012; Brunner, Anaya-Rojas, Matthews, & Eizaguirre, 2017; Schoener, 2011; Turcotte, Reznick, & Hare, 2011; Yoshida, Jones, Ellner, Fussmann, & Hairston, 2003), and have strongly contributed to our understanding on EEFs. (in \cite{Govaert2019a})

- Ecology is of course involved in in natural selection process,


- Separation between Volterra's work and that of the mathematicla development of evolutionary theory, pioneered by Fisher, Wright and Haldane, although similar period. For Volterra, evolution was too slow to be important, for the thoerists of evolutionary change interpseicif dynamics were also seen to be on a different scale and largely ignored.

- Fisher, Wright, Hubbel, Gould? : different theories to explain evolution (neutral and adaptive)

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

- understand the dynamical consequences of eco-evolutionary feedbacks is more important than ever in a rpidly changing world \cite{Govaert2019a}
- selection is manifest on multiple interacting scales \cite{Levin2002}
- frequency dependence


- population genetics \cite{MR0274068}

- quantitative genetics: When many loci are involved, however, as is the case for the predominance of traits of ecological importance, a fundamentally different approach is needed, cognizant of the particulate basis of inheritance, but tailored to deal with a virtual continuum of phenotypic outcomes \cite{falconer1996introduction}. Seminal work of Land: XXX. A major limitation of current quantitative genetics theory is the reliance on simplified ecological scenarios that are not representative ofthe complexityofeco-evolutionary feedbacks innature \cite{Lion2022}. Lead to the development of adaptive dynamics
- adaptive dynamics: fitness landscape, and analysis of invasion, introduce in \cite{Metz1995}. Provides a mathematical framework to study the interplay between ecological and evolutioanry processes
  - major contribution: diversification due to evolutionary branching sheds a new light on the fundamental quesetion of the origin of species. Before, allopatric speciation. 
  - controverse relative to the biological hypotheses
  - while adaptive dynamics has been successful in taking into account environmental feedbacks and the emergence of polymorphism under frequency- dependent disruptive selection, it does so by assuming strong constraints on the mutation process and standing variation in the population \cite{Lion2022}

- Questions, as raised by Levin \cite{Levin1998}, about complex adaptive systems
  - Are patterns (which?) determined by local conditions, or are they historically and spatially contingent?
  - how does evolution shape ecosystem properties?
  - What are the relationship between ecosystem structure and functioning?

- *Our understanding of the evolution of quantitative traits in nature is still limited by the challenge of including realistic trait distributions in the context of frequency-dependent selection and ecological feedbacks \cite{Lion2022}*.

- *The undersanding of eco-evolutionary feedbacks and their effect macroscopic properties remain to be understood*

## An urgent need for better models of complex adaptive systems.
- The plausibility of a planetary-scale ‘tipping point’ highlights the need to improve biological forecasting by detecting early warning signs of critical transitions on global as well as local scales, and by detecting feedbacks that promote such transitions. It is also necessary to address root causes of how humans are forcing biological changes.
- Developing sustainable approaches to system use implies understanding what maintains resilience and how human intervention might affect it \cite{Levin1998}. The key to resilience in any complex adaptive system is in the maintenance of heterogeneity \cite{Levin1998} --> first chapter
- The modelling of coupled phenomena is identified as a major frontier in 21st century science \cite{Strogatz2001a}.
- mathematical symmetries and inveariants underlie laws in nature, suggesting that the search for meany natural laws is inseparably a search for conserved quantities and invariant equations \cite{Anderson1972}.


## Forward modelling
- Scientists, generate new theories using intuition or derive them incrementally from existing models \cite{Brummitt2020}
- Classical ODEs (lotka volterra)
  - mechanisms underlying the observed fluctuations in the Adriatic fishers. Volterra demonstrated that his equations would have a natural tendency to oscillate.
- reaction diffusion equations \cite{Tikhonova2005,Volpert2009}, initiated by the work of Turing \cite{Turing1990}
- Cycle of rule based modelling effort : 
  - observe the system of interest
  - reflect on possible rules that might cause the system's characteristics that were seen in the observatoin
  - derive predictions from those rules and compare them with reality
  - repeat the above teps

- A good model must be simple, valid, and robust \cite{Sayama}
  - principle of parsimony

- modelling of complex adaptive systems: one need to embed what is observed in some unknowable higher dimensional space of what is feasible \cite{Levin2002}

- Analytical approaches
  - adaptive dynamics
  - quantitative genetics

- Computational approaches
  - Cellular automata, developed by John von Neumann in the 1940
  - network, with network science (Barabasi: How Everything Is Connected to Everything Else and What It Means for Business, Science, and Everyday Life, Barabasi: Network Science)
  - ABM \cite{deangelis2018individual,Doebeli2003,deangelis2005individual}
    - mainly numerical studies
    - analysis of spatial population dynamics: 
      - moment equations with closures \cite{law1999moment,Gandhi2000} --> permit to reduce the dimensionality
      - scaling of demographic parameters, temporal or spatial


- Work of Meleard and colleagues: renormalization group analysis to understand the emergence of macroscopic biological variables (population size) from simple, well established rules (reproduction, competition, variation).
  - \cite{Levin2002} argues that it is the only way to find out the appropriate equations
  - This work provides powerful mathematical objects and techniques to simulate complex adaptive systems, from a rule-based modelling perspective
- Computationally expensive --> new computational methods to solve PDEs
- So far, qualitative insights on
  - Adaptation and sympatric speciation (Doebeli), evolutionary suicide, 
  - Response to climate change 
  - distinguishing the roles of history speciation and extinction in the origin of biodiversity patterns (\cite{Rangel2018}, \cite{Descombes2018},\cite{Leprieur2016}, Hagen)
- Implications on the prediction and understanding of ecosystems has remained limited, because prediction vs mechanistic modelling is different. But remember: prediction is the final step of the scientific method!

- Fisher KPP equation: taking into account the spatial interactions between individuals
  - can be derived from the realization of individual trajectories (\cite{Brasseur2018}) 

- from local to nonlocal models:
  - 

- on the importance of space \cite{Bascompte1995}: 
  - stabilizing (cf gravel2016)
## Machine learning and data
- LeCun: advances in artificial intelligence
  - computers can learn to predcit the future using vast datasets, too large for humans to grasp \cite{Brummitt2020}
- Philosophy: learn the underlying structure from the data
- Problem: the structure learnt is inscrutable for humans, and accuracy, not insight, is often the goal.
- 

- inverse modelling effort:
  - Observe the system of interest
  - Extract rules, possibly combining a-priori knowledge on the possible rules applicable
  - Understand their implication
  - repeat the process with new data, or with finer rules
  
- Challenges: how to deploy machine learning to gain a mechanistic understanding on the fundamental eco-evolutionary processes affecting the long term development of biological and economic systems 
- The ability to symbolically model complex networked systems is key to understanding them, an open problem in many disciplines. \cite{WOS:000247363000007}. They have an explanatory value, unlike numerical models.
- automated processes for distilling this data into knowledge in the form of analytical natural laws have not kept pace -- > Need for scientific data mining \cite{King2004}

## Inverse modelling: combining models and data
- For centuries, science has consisted in using intuition to identify the laws that underlie phenomena in nature \cite{Schmidt2009}.
- Advances in machine learning are recently shaking this tedious process, which might be automated. \cite{Schmidt2009}
- Recent advances in interpretable machine learning are enabling the generation of theories to be automated: machines have identified mathematical laws in physical and biological systems that took many years for scientists to solve manually
- opportunities: tackling climate change with machine learning \cite{Rolnick2023}
- Method for automatically generate symbolic equations for nonlinear coupled dymamical systems directly from time series data \cite{WOS:000247363000007} --> Symbolic regression. Cons: this method is "model-free", and is rather more relevant in engineering. It generates equation from a bank of polynomials, but is not suited for testing a bunch of different models. It also handle model with simple dynamics, while real-world systems often show chaotic dynamics. Identifying only the useful analytical relations that are related to the system dynamics. still faced with the challenge of justifying and giving words to their meaning. One difficulty is that we cannot know with cer- tainty the units of bulk constants in the law ex- pressions (for example, combinations of masses, lengths, etc. embodied in the system). Second, the equation may model something that is in- herently difficult to observe directly, such as total energy. Requiring equations to maintain consist- ent physical units still leaves room for ambiguity. \cite{Schmidt2009} \cite{Mangan2017}
  - major problem in ecology and evolution: we cannot repeat indefinitely the experience, and data is limited and limiting. Therefore, need to develop other techniques to tune different candidate of eco-evolutionary model.
- As of now, the percolation of mathematical models and machine learning in empirical evolutionary biology and complexity economics is weak.
- Scientific knowledge is best expressed in formal logical languages (3) (from \cite{Schmidt2009}).
- A natural extension ofthe trend to ever-greater
computer involvement in science is the concept of a robot scientist (6 in \cite{Schmidt2009}).
- Bayesian inference methods with Markov Chain Monte Carlo present the main advantage of inferring the full probability distribution of the unknown parameters, but those methods generally require a global exploration of the parameter space to evaluate the posterior probability which makes them computationally expensive and prone to the curse of dimensionality \cite{Gosh2021}.
- On the other hand, variational methods such as gradient descent-based exploit the model sensitivity to the parameters to explore the parameter space in an informed manner, but those methods are likely to converge to local minima close to the initial guess of the parameters \cite{Bocquet2019} and do not quantify the parameters uncertainty.

## Programming languages
- There are a number of pre-built tools available for complex systems modeling and
simulation, including NetLogo [13], Repast [14], MASON [15], Golly [16], and so on. You could also build your own model by using general-purpose computer programming lan- guages, including C, C++, Java, Python, R, Mathematica, MATLAB
- Julia: programming language accessible for anyone
  - essential to science: can combine analytical tools with machine learning.
  - community of modellers: collective intelligence.
  - 
## In this thesis
The topics addressed in this thesis are quite different from a chapter to another, with

- Can we gain a quantitative understanding of the implications and effects of microscopic processes acting on non random structures (Chap1)
- Can we develop tools to automatically generate an quantiative paradigm to characterise a system ? (Chap2)
- Can we find general quantitative organizing principles in biological and economic systems? (Chap3)
  - Answers questions about the relationship between the organization of economic activities and the functioning of those economic systems.
- Can we develop better computational tools to model the necessary complexity of things.
- to what extent, for example, do the characteristics of a developing economy simply represent properties that emerge from the selfish behaviors of individual agents, and to what extent are they imposed at higher levels of organization? \cite{Levin1998}

### Chapter 1
In chapter 1, I investigate how eco-evolutionary processes, in combination with complex spatial structures, influence the trait distribution of a biological population. 
I build a stochastic eco-evolutionary individual based model, where individuals are structured over a spatial graph. I proceed using a forward modelling approach, where the fundamental processes of reproduction, competition, mutation and migration operate at the individual level. I seek to undersand how those microscopic forces result in patterns at the population level. I derive a PDE approximation of the IBM, providing analytical insights on how the graph affects the population macroscopic properties. 
Together with numerical simulations, I show that three main graph properties shape the trait distribution of the biological population, establishing mechanistic links between landscape features and population eco-evolutionary dynamics.

### Chapter 2
In chapter 2, I develop an inverse modelling method, where observation data is used to recover the most probable dynamical model describing the system under consideration.
I propose a machine learning framework relying on a singular learning strategy, where the maximum likelihood of a model is obtained by training the model against mini-batches of data with short time horizon. I show that this strategy, when combined with the proposed numerical implementation, results in a ML framework that can provide statistical support for the true generating model among several candidates.
The ML framework is implemented in the Julia library MiniBatchInference.jl, and can to elucidate mechanistic pathways to improve our undersanding and predictions of ecosystem dynamics.

### Chapter 3
In chapter 3, I investigate whether the biological process of ecological interactions spatial transfers and mutations.
I use MiniBatchInference.jl to test 