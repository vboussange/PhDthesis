<!-- 
In v2, we only keep relevant bullet points, and make nice sentences


 -->

# Thesis intro

## Preface

## Complex adaptive systems
**The dynamics of ecosystems and economic systems is the result of the interaction of heterogeneous entities structured at different levels of organizations. Those entities interact in nonlinear ways and experience evolutionary processes. The effect of such forces, acting upon individual entities at the microscopic level, are propagated at the macroscopic level, and fed back to the microscopic level. These interactions across scales make those systems difficult to understand and predict.** 
- Ecosystems as CAS: 
  - macroscopic system properties emerge from interactions among components, and may feed back to influence the subsequent development of those interactions.
    - trophic structure, 
    - diversity-productivity relationships, and
    -  patterns of nutrient flux 
 - Elucidating these interactions across scales is fundamental to resolving the issue of biodiversity and ecosystem functioning, and requires a blending of insights both from population biology and from ecosystems science. \cite{Levin1998}
- Economic systems as CAS:
  - XXX
- despite the great complexity of ecosystems, regular empirical patterns are observed
  - biology
    - average densities and body sizes of species in an area decrease as energy availability increases \cite{gaston2000pattern}
    - Latitudinal gradients in species richness: \cite{Gaston2000}
    - Species–energy relationships
    - Relationships between local and regional richness
    - patterns in interaction networks \cite{Bascompte} and \cite{Scheffer}
    - in particular, diversity hostspots in mountain regions \cite{Rahbek}
    - species abundance relationship, where most species are rare \cite{preston1948commonness}
    - structured networks: \cite{Bascompte2003}
  - economic systems
    - Economic activities such as innovation and industry concentrate disproportionately in large cities. The ten most innovative cities in the United States account for 23% of the national population, but for 48% of its patents and 33% of its gross domestic product \cite{Nicholas2008}. 
    - diversification of economies: \cite{Hidalgo}
      - may be similar to differential regional growth pattern
    - fat tails in financial economics
    - Zipf distribution characterises firm sizes, a result holding for data from multiple years and for various definitions of firm size \cite{Axtell2001}
    - Zipf laws for cities \cite{gabaix1999zipf}
    - economic networks that are structured \cite{C.A.HidalgoB.Klinger,Bustos2012,Saavedra2009a,Schweitzer2009,Giuliani2007}
    - A review of Zipf laws \cite{Gabaix2009}
- *Those patterns are unique opportunities to learn the fundamental processes that have generated it. The interplay between ecological and evolutionary processes have recently been majorly proposed to explain those processes*


## Eco-evolutionary processes
**For many years, scientists have separated the time scale of ecology and evolution. Recently, empirical and theoretical evidences were found that ecological and evolutionary processes may feedback on each other, with major consequences on our understanding of the processes driving their dynamics.**
- Talk about evolutionary rescue and link it with your work on spatial graphs.
- *The undersanding of eco-evolutionary feedbacks and their effect macroscopic properties remain to be understood*

## An urgent need for better models of complex adaptive systems.
- **The effect of anthropogenic pressure on ecosystems, together with climate change, is stressing their functioning. Ecosystems may approach criticla shift state, which in turn may greatly affect economic systems. It is more than urgent to better understand the fundamental processes in order mitigate the consequences.**

- *The modelling of coupled phenomena is identified as a major frontier in 21st century science \cite{Strogatz2001a}*
## Forward modelling of complex systems
**Scientists, generate new theories using intuition or derive them incrementally from existing models \cite{Brummitt2020}**.
- Physics has been studying complex systems for many centuries:
  - classical mechanics view of atoms to understand the temperature of in a room, or the flow of a fluid.
  - Mean-field approximation is a technique that ignores spatial relationships among components. It works quite well for systems whose parts are fully connected or randomly interacting with each other. It doesn’t work if the interactions are local or non-homogeneous, and/or if the system has a non-uniform pattern of states. In such cases, you could still use mean-field approximation as a preliminary \cite{Sayama}
- In physics, statistical mechanics allows to understand complex behavior from first principles, because the fundamental forces are known (gravity, electro-magnetism, fluid mechanics).
  - distinguishing feature of statistical mechanis is that it has probabilistic notions at its core \cite{Blythe2007}
  - Renormalization group analysis allows to derive macroscopic laws from microscopic phenomena. iterative map is iterated over spatial scales to understand how property of a portion of a system scales.
- In Biology, first principles are blurry 
  - In essence, we need a statistical mechanics of heterogeneous populations, in which new types are continuously appearing through a variety of mechanisms, mostly unpredictable in their details. \cite{Levin2002}
- model idea: experience of thought, particularly relevant in the science of complexity to understand the cause and consequences of miscroscopic rules and laws
  - Simple mathematical models to investigate some long standing questions in ecology
    - \cite{Bascompte1995}: theoretical has focused on the spatio temporal dynamics generated by simple ecological models - simple rules are able to produce complex spatio teporal patterns. This is improving oru understanding of a bunch of problems.
    - \cite{May1976}: simple mathematical models with very complicated dynamics
    - consequence: apparently erratic fluctuations in the census data for an animal population need not necessarily be due to unpredictable envionment or sampling errors.
- Successful story: George West, theory of metabolic rates and the scaling of cities etc.
- *Implications on the prediction and understanding of ecosystems has remained limited, because prediction vs mechanistic modelling is different. But remember: prediction is the final step of the scientific method!*
## Machine learning and data
**Machine learning has made enormous progresses in the recent years, shifting the mechanistic approach to a data approach.**


- *ML is limited by interpretability and extrapolability*
## Inverse modelling: combining models and data
**Scientific Machine Learning is an emerging discipline aiming at combining the best of ML and scientific models, providing unique opportunities to better understand ecosystems and economic systems.**

- *Scientific Machine Learning is yet to be developed in the field of complex adaptive systems.*
## Programming languages
**The pressing challenges to better understand the fundamental processes shaping the dynamics of complex adaptive systems requires the cooperation of different communities, and highly performant computing tools. Such communities must communicate through coherent and highly perftools.**

- *Julia's unique features make it the right platform for developing packages readily available to the community, in order to quickly benefit the community.*
## In this thesis

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