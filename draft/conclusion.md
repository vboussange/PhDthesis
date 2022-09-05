# General discussion

## Contributions

- This research project aimed to provide a better quantitative understanding of how the interplay between ecological and evolutionary processes shapes the dynamics of biological and economic systems. In particular, this thesis contributed to 
  - (i) methodological advances in the forward and inverse modelling of eco-evolutionary processes in biological and economic systems
  - (ii) a fundamental undersanding of the role of eco-evolutionary processes in shaping the dynamics of biological populations structured over realistic landscapes
  - (iii) the quantification of the effect of eco-evolutionary processes in economic systems

### Methodological advances
#### Novel framework for the modelling of complex adaptive systems
- forward modelling the understanding of mechanisms in CAS is difficult due to the interplay of processes acting at different organizational scales. Theoretical work has focused on scenarios that are poorly representative of the complexity of eco-evolutionary feedbacks in nature \cite{Govaert2019a}, in parts to obtain tractable anaylytical models
  - Previous investigation on the effect of population structure on emegergent properties in biological populations assumed strong assumptions, including constant population sizes \cite{Burger2000,Kimura1964,Lande1991,Nagylaki1994,} and regular spatial structures \cite{Slatkin1973,Slatkin1978,Kirkpatrick1997,Polechova2015,Polechova2018,AndradeRestrepo2019,Doebeli2003,Meszena1997,Yeaman2011,Debarre2013,Mirrahimi2020}, and the co-evolution of traits (but see \cite{Billiard2015,Anceschi2019}), therefore neglecting the effect of eco-evolutionary feedbacks.
  - Simulation studies have been increasingly used to capture realistic scnearios \cite{XXX}, but they miss the generality of tractable mathematical models 
  - While novel techniques allow to better understand them, so far they only have been applied to unrealistic scenarios. Major methodological advances have been proposed that better capture the complexity of biological and economic systems.
  - The co-evolution of traits proved to have genuine consequences on differentiation, pointing towards the inclusion of multiple traits to understand the dynamics of ecological interactions.
  - In this direction, in \cref{chap:highdimpde}, we have presented a method that can solve high dimensional problems arising for the IBM paradigm in \cref{chap:diff-in-graphs}

  - The present approach offers a promising framework for studying complex adaptive systems, as it can elucidate how macroscopic properties emerge from microscopic processes acting upon agents structured over complex spatio-evolutionary structures.
    - graphs are appropriate mathematical objects to capture complexity
    - work of Nowak --> does not include population dynamics
    - we have proposed a novel eco-evolutionary model on spatial graph
      - s
    - we have extended deep learning methods to integrate high dimensional
    - perhaps, look at the discussion of Govaert to polish this paragraph.
    - Also, look at  

#### Blending ML and mechanistic models to gain a mechanistic undersanding from data 
- Theoretical models have been often criticized to elude empirical patterns, and seldomly assimilate data
- On the other hand, data is scarce and direct application of ML for gaining scientific knoweldge is difficult.
- inverse modelling. We proposed a ML framework based on a mini-batch method combined with automatic differentiation and state-of-the-art optimizers to estimate the parameters and improve the forecast skill of complex ecosystem models from observation data. The integration of models with data has been so far limited, and the use of AI tools for mechanisms discovery also limited
  - We propose a ML framework combining a mini-batch method inspired by multiple shooting methods \cite{Pisarenko2004} with automatic differentiation \cite{Rackauckas2020a} and state-of-the-art variational optimizers \cite{Kingma2014} to efficiently and accurately parametrize complex dynamical models. 
  - enabling the testing of ecological theories against data and the improvement of current mechanistic models.
  -  provides a path forward to better link ecological theory and data.
  - Relevance for availability of ecological datasets:
    - Local ecosystem surveys, such as marine trawling surveys or local terrestrial surveys (\cite{Pinsky2013,Dornelas2018,Burrows2019} and references therein), provide time series that are generally shallow in time but composed of many replicates \cite{Hsieh2008,Clark2015}, in part due to the practical difficulties of long-term monitoring \cite{Ye2016}. 
  -  the ML framework can perform model selection on complex models, incorporating key mechanisms such as trait--species interactions, evolutionary potential and responses to environmental conditions, which have been shown to be important in mediating ecosystem dynamics and must be refined in models to improve predictive accuracy \cite{Urban2016}.
  - The proposed approach is particularly relevant for the parametrization of ecosystem models incorporating realistic ecological and adaptive mechanisms \cite{Urban2016}, which are generally associated with strong nonlinearities due to the complexity of processes linking interacting ecological compartments \cite{Bjornstad2001,Hastings1993,Huisman1999,Beninca2008}. It further integrates the practical constraints of available ecological datasets \cite{Dornelas2018}, accommodating incomplete, noisy, shallow and independent observation data.
  - Overall, the ML framework successfully blends ML methods with mechanistic ecosystem models to learn from ecological time series, and it could therefore improve our quantitative understanding of ecosystem dynamics and help to anticipate their responses to global changes \cite{Urban2016}.

- Three softwares in the Julia programming language

### Fundamental understanding
#### Interplay between spatial structure and eco-evolutionary mechanisms
- In \cref{chap:diff-in-graphs}, we considered a population dynamic model to investigate how eco-evolutionary dynamics, through competition, migration processes, and the co-evolution of neutral and adaptive traits, affect population dynamics.
- While it is generally acknowledged that populations and habitat structures affect population differentiation \cite{XXX} and may have shaped biodiversity patterns \cite{XXX}, the mechanisms involved in real landscapes are still unclear.
- Neglecting eco-evolutionary feedbacks or spatial structures, previous studies highlighted that connectivity \cite{XXX} and habitat heterogeneity \cite{XXX} affect phenotypic differentiation.
- In line with previous theoretical work \cite{XXX}, we showed that landscape connectivity enhances phenotypic differentiation.
- The inclusion of eco-evolutionary processes and spatial complexity through spatial graphs allowed to confirm previous insights obtained under simplified scenarios, and further highlighted other mechanisms that are likely to contribute to differentiation.
  - heterogeneity in connectivity can reinforce differentiation patterns through the creation of unbalanced migration fluxes which affect ecological equilibrium.
  - habitat assortativity will systematically enhance phenotypic differentiation for a selected trait, but may positively or negatively affect non-selected traits, depending on the migration regime. This effect arises frorm feedbacks between ecological processes (spatial transfers and local foraging) and evolutionary processes (mutations and genetic hitchiking)
- Our results may thus contribute to detail mechanisms by which species richness varies through space \cite{Liu2018,Dias2014,Rahbek2001,Kreft2007a,Davies2007,Veech2007,Guegan1998,Stein2014} 
- We have contributed to the urgent need of better understanding feedbacks to anticipate large shifts
  - effects of global change on the maintenance of biodiversity


- In the context of global change, these resuts raise interesting questions
  - Are differentiated populations more likely to do XXX?
  - 
- Overall, our results point to topology metrics that can connect spatial biodiversity patterns to the generating eco-evolutionary and spatial processes.

#### Fudamental understanding in economic systems
- In \cref{econobio}, we have investigated long standing question in evolutionary economics
- Our work fosters a biologically inspired approach to understand the mechanisms shaping the long-term dynamics of economic systems.


- The application of eco-evolutionary models for structured populations, such as the one investigated in \cref{chap:diff-in-graphs}, together with inverse modelling techniques \cref{chap:mini-batching}, could provide statistical evidence for the coupling of the dynamics of economic activities, through endogenous processes.


-  Evolutionary economics suggests that interactions between firms and economic activities, and evolutionary processes acting upon them, are major processes contributing to economic change \cite{Hodgson2019}.
   - Our work suggests, that at the national level, economic sectors positively interact and transfer capital at the world level. 
   - Similarly, we find strong strength of evidence that spatial transfers play an important role in the development of economic systems. 


- As highlighted in \cite{Scholl}, our work does not aim at building better models of economic development, but rather at enriching our understanding of economic systems by adequately borrowing insights and concepts from evolutionary biology.

## Limitations

### Methodological advances

- eco-evolutionary model on graphs
  - Providing a mathematical formalism for neutral differentiation
  - deriving the moment equations for neutral differentiation

- inverse modelling
  - intrinsinc predicatability of models
  - Local minimum
  - choice for batch length is upon intuition, and this choice can affect the model selection procedure
  - Changing the parsimonious view of dynamical models
    - Rather than counting the number of parameters, it would be interesting to account for the complexity of the dynamical behavior a model can produce.
      - Simple chaotic models can be fitted to any type of data \cite{Boue2019}
      - This has beeen proposed by \cite{Boschetti2008}
  - while the proposed ML framework greatly improves convergence, it could still be that -- even with a large amount of data -- poor initial parameter estimates, a large number of free parameters, or high noise levels prevent convergence to the true minimum.

- high dimensional PDEs
  - \cite{Akesson2021} : PDE methods are probably not as adapted as trait based ODEs. Those simpler models can already address important questions regarding climate change.
  - The MLP method can only estimate one single point at a time, which is of relative imortance as important macroscopic properties reside in the moments of the distribution function
  - The DeepSplitting scheme is not yet appropriate to tackle applied problems in evolutionary biology, in parts because the handling of the nonlocal term is not perfect.
  - Instead, moment closure solutions, developped e.g. for plankton models in \cite{LeGland2020}, more generally detailed in \cite{Nordbotten2020}. Also, theoretical framework to model the eco-evolutionary dynamics of polymorphic class- structured populations, with morphs \cite{Lion2022}.



### Fundamental understanding 
- Our fundamental understanding of XX is still limited by XX.

#### Econobiology
  - While \cref{chap:econobiology} provided quantitiative support for positive interactions between economic activities and spatial transfers, difference in strength of evidence between the model could not explain difference in income.
  - No better key understanding of the dynamics of economic institutions
    - may be other indices are to be tested against, such as institutional coherence: conducive to successful macroeconomic outcomes. \cite{Kenworthy2006}


## Perspectives
### Methodological advances
#### Blending our methodological advances together
- Apply MiniBatchInference.jl to the eco-evolutionary model on graphs to understand the cause of biodiversity on earth.
  - relate to the work of skeels, and hagen
  - Investigate whether the metrics found are correlated with biodiversity patterns
  - the proposed eco-evolutionary model on spatial graphs could be combined with approximate bayesian computation to estimate ecological, spatial and evolutionary processes of real populations from observation data, similarly to \cite{Lepers2021}. This approach might improve current inferential techniques based on models that do not account for competition nor heterogeneous selection (see e.g. \cite{Petkova2015}).
- Use HighDimPDE.jl for inverse modelling
  - include into the loss function a term for inference of paramters. 
  - cite the work of Beck


#### Future work on scientific machine learning 
- Automatic Differentiation Variation Inference: Allows to estimate the uncertainty in estimation, and localize different equally likely region in the parameter space that are likely.
  - For now, the BIC criterion is based on very strong assumptions about the shape of the likelihood function
    - the function is assumed to be a dirac at the maximum likelihood estimate,
    - This could be improved by integrating the Hessian, as in \cite{Daniels2015}. extension of model selection, that takes into account the hessian in the BIC criterion.
    - It could be further improved with ADVI, to take into account in the model selection process the possibility of multimodality of the likelihood function.
  - An other possibility would be to use Bayesian Learning via Stochastic Gradient Langevin Dynamics \cite{Welling2011BayesianLV}. This method builds upon recent advances in Bayesian Deep Learning \cite{Wilson2020} and interprets the iterative gradient-based optimization procedure as a Markov chain with an equilibrium distribution over the posterior distribution of the model parameters. It therefore comes with the scalability of variational methods and the interpretability of Bayesian methods, and can provide good estimates of uncertainty errors for complex models.
- Instead of directly comparing simulated and observed data, matching time-averaged statistics between observations and simulations (e.g. means and covariances) could further yield an improved assimilation of observations from diverse data sources, such as global observations of productivity from satellites and local surveys, as proposed for climate models \cite{Schneider2017}.
- Better detection of noise, and know how to 
  - Levin: In the metaphor of Ralph Gomory [21], the central problem is to develop an appropriate statistical mechanics that allows one to sepa- rate the knowable unknown from the truly unknowable.
- Given the increasing number of ecological datasets following the development of monitoring technologies such as environmental DNA \cite{Ruppert2019}, remote sensing \cite{Jetz2019}, bioaccoustics \cite{Aide2013}, and citizen observations \cite{GBIF}, the proposed ML framework opens up new opportunities for the quantitative investigation of current ecosystem functions \cite{Curtsdotter2019} and the prediction of ecosystem responses to increasing disruptions \cite{Urban2016}.

- The mini-batch method is also relevant beyond variational methods and applies to any inferential method navigating the posterior landscape, such as evolutionary algorithms \cite{wilke2001evolution,Rodriguez-Fernandez2006} or Markov Chain Monte Carlo methods \cite{Lignell2013,Higgins2010,Xu2006,Fiechter2013,Rosenbaum2019}.
- iterative training can be performed, where the learning is initiated by a short batch length $K^{(s)}$ to identify the region with the most probable parameters, and in subsequent iterations the batch length is increased to improve the precision of the inference. 
-  stochasticity could further be introduced within the ML framework to prevent the convergence to local minima, where only a subset of mini-batches are fitted at each epoch \cite{bottou2012stochastic}.


### Fundamental understanding
#### Gaining more fundamental knowledge of eco-evolutionary processes in realistic scenarios
- To further our understanding of the origin of spatial biodiversity patterns, the contribution of landscape properties to discrepancies in population differentiation could be investigated at large scales by (i) using techniques to project real landscapes on graphs (see \cref{figSI:graph_real_land}a--b); (ii) characterising the landscape features with $\l$, $h_d$ and $r_\Theta$; and (iii) relating the obtained metrics maps to observation data.

- Effect of genotype / phenotype map on adaptation

#### Econobiology
- In particular, the mean field assumptions that economic activities similarly interact, proceed to spatial transfers and transfer capital between each other with equal rates, are strong.
 - interactions, spatial transfers and economic activity transformations may be directed
 - the investigation of more complex models may nevertheless require more detailed and richer time series, in order to extract the extra information required to constrain the additional parameters.

### Predictions
#### Tackling climate change
A better undersanding of eco-evolutionary processes and their couplings, together with appropriate methods, could provide more reliable forecasts of ecosystem dynamics. This in turn should help desiging appropriate ecosystem management strategies.
- Predictions and applications in the face of climate change
- consider different species affected by eco-evolutionary processes and understand consequences at the ecosystem scale. A possible venue for that is the framework of Nordbotten with gaussian approximations.
- calibration of model and prediction of response to climate change \cite{Feng2018}

#### Econobiology for engineering a sustainable economy
- Autocatalytic loops, recently promoted as fundamental principles of ecosystem organization \cite{Veldhuis2018}, are genuine concepts that may apply to economies \cite{King1993}. 
  - \cite{Levine2000}, \cite{Rousseau1998}: those regions—be they cities, countries, or states—that developed the relatively more sophisticated and well-functioning financial systems were the ones that were the subsequent leaders in economic development of their times
  -  but seem uncorrelated to the physical world (irrespect of the energy principle, \cite{Kovacic2018}) 

- The role of herbivores is known to be central in ecosystems. They can often control plant dynamics by mediating positive feedbacks in plant species’ influence on nutrient cycling. As we will see later on, such cycles are of great importance for the development of ecosystems. (Ritchie, Tilman, & Knops, 1998) show through a field experiment that herbivores indirectly control productivity, nitrogen cycling, and succession by consuming nitrogen-fixing and woody plants that have strong effects on plant resources (e.g. nitrogen and light). For example, they can regulate the growth of plants by feeding on the more abundant ones and reallocating the resources through their feces (Schmitz, 2008). This controls in turn species richness, by altering local colonization of species from regional species pool or local extinction of species. In the end, recent syntheses and models suggest that herbivore effects on plant diversity should vary across environmental gradients of soil fertility and precipitation (Han Olff & Ritchie, 1998). A top-down approach to ecosystems function has been proposed, that states that the world is green because predators limit the abundance of herbivores and therefore reduce the degree to which herbivores limit plants. On the opposite, other researchers have favored the bottom-up hypothesis where ecosystem functioning is controlled by the supply rate of nutrients to plants, which is what primarily determines the nature and kind of plant-herbivore interaction (e.g., Coley et al. 1985, Mattson 1980, White 1975).
  - This could enlighten the role of governments (. Government has for example a big role in innovation, as it takes risk investing in research and education to promote economic growth (contrary to the standard view of capitalism). This can be seen through e.g. subsidies to public universities, which benefits the industry providing highly skilled workers (one of the resources needed for the firms to thrive). Governments can also directly subsidize firms, which has been the case of US government (trough the Pentagon) in Silicon Valley, where it provided massive investment supporting the semi-conductor industry, especially during the Cold War. Equally, the Japanese government during the country’s reconstruction after World War II has widely supported its industry, copying the occidental industry, with opening towards west and providing massive investment in technology. By doing so, Japan managed to protect its local industry and attracts now 49% of world capitalization.)

## Concluding remarks
- In light of the results, XXX.

- We expect XXX.

- Consequently, this thesis contributed to a better understanding of XXX.

- While recent studies have underlined the need to account for XXX, we XX.

- Contributions to research fields in general
  - In many aspect, we have connected the dots between disciplines, to further our undersanding of complex adaptive systems and developing new tools to investigate them --> commonalities between disciplines, connections, dicton about connecting sciences
    - Connected the fields of spatial networks, mathematical eco-evolutionary modelling, and long standing empirical questions in biodiversity science.
    - Connected applied mathematical work to the field of evolutionary biology, with potential to build more complex models with more accuracy
    - Automate the process of discovery, to improve the laws driving economic systems
    - Connected evolutionary biodiversity and complexity economics: our results have shown that the dynamics of economic activities can be well characterized by biological models
      - opens up a new connection between biology and economics, which
      - --> may be important for better understanding economic dynamcis, and opens up new questions (see limitations)
