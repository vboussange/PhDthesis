# General discussion

## Contributions

- My work aimed at advancing our quantitative understanding of how ecological and evolutionary processes, and their interplay, shape the dynamics of biological and economic systems. In particular, this thesis contributed to 
  - (i) methodological advances in the forward and inverse modelling of eco-evolutionary dynamics in biological and economic systems \cref{chap1,chap2,chap4}
  - (ii) a fundamental undersanding of the role of eco-evolutionary processes in shaping the dynamics of biological populations structured in complex landscapes \cite{chap1}
  - (iii) the quantification of the effect of eco-evolutionary processes in economic systems \cref{chap3}

In the following, I discuss the chapters of my thesis collectively within the broader context of the modelling of eco-evolutionary processes  in biological and economic systems, and the understanding of the associated mechanisms.

### Fundamental understanding

- **\chap1 contributed to advance our understanding on how eco-evolutionary processes and population structure influence emergent properties in biological systems.**
  - Population structure and differentiation 
    - the interplay between genetic drift and dispersal results in "isolation by distance" \cite{Wright1943} or "isolation by resistance" \cite{McRae2006,McRae2007}, where landscape connectivity affects the dispersal ability of organisms, which results in variations of population differentiation among populations.
    - When landscapes present heterogeneous habitats, adaptive differentiation can occur, where a population evolves traits that support higher fitness in its home environment relative to populations from foreign environments \cite{Kawecki2004}. This is regarded as one of the most important factors govening species richness gradients.
    - This process is hindered by gene flow, confounded by genetic drift, opposed by natural selection due to tempoeral envionrmental variability, and constrained by loack of genetic variation of by the genetic architecture of underlying traits \cite{Kawecki2004}. In particular, \cite{Mirrahimi2020} presents the relationship between gene flow and the possibility for adaptation, $m < 2s\theta^2$ where $s$ the selection strength and $\theta$ is the habitat heterogeneity, in a simplistic landscape
    - traits under selection and neutral traits are co-evolving through linkages. Along the mechanism of isolation by adaptation, habitat heterogeneity leads to more isolation by, which further reduces gene flow \cite{Richardson2014} and therefore increases neutral differentiation \cite{nosil2008}. 
- In \chap1, 
  - I demonstrate that the consideration of competition for resources, one of the most fundamental process regualting population dynamics \cite{x}, considerably affects population differentiation by limiting the dispersal of individuals. heterogeneity in connectivity can reinforce differentiation patterns through the creation of unbalanced migration fluxes which affect ecological equilibrium and reduce gene flow. Through the accumulation of incompatibilities over time \cite{Dobhsanski}, this mechanism could lead to speciation over time, and contribute to the high diversification in mountain regions \cite{Rahbek}.
  - landscapes can be patchy and it is unrealistic to assume regularity \cite{Dale2010}, and in \chap1, I show the relationship between habitat spatial distribution, habitat heterogeneity and selection strength, which corrects the relationship as $$ where r_\theta denotes habitat assortativity must be regarded as a measure of habitat spatial auto-correlation based on the dispersal range of a species \cite{Richardson2014}. This predicts that in landscapes with heterogeneous habitats and where selection is strong, populations structured over assortative habitats are larger, support higher adaptive differentiation, and can be locally well-adapted even in the case where migration rates are high.
  - Closing the loop on the effect of habitat heterogeneity on differentiation, I highlight that habitat assortativity tends to reduce gene flow, therefore decreasing IBD, but antagonistically promotes IBA. This results in an overall ambiguous effect on neutral differentiation, which must be considered in population genetics studies that use such patterns to infer processes.
- Detailing the mechanisms underlying population dynamics and phenotypic structure in complex landscapes, we further proposed landscape properties, that can be easily computed, and may contribute to detail some of the mechanisms by which species richness varies through space \cite{Liu2018,Dias2014,Rahbek2001,Kreft2007a,Davies2007,Veech2007,Guegan1998,Stein2014} 
- **\chap1 underpins novel fundamental mechanisms linking population differentiation to eco-evolutionary feedbacks and complex population structures. It extends on recent work including the interplay between ecological and evolutionary processes, and frequency dependence, hihglighting non-trivial emergent properties with large consequences on emergent patterns, and providing means to tests the predictions.**



#### Fudamental understanding in economic systems
<!-- To better explain
Insights from evolutionary economics
Traditional tools from evolutionar economcics
frequency depdence
spatial transfers
 -->
- **\chap4 provided a novel lens to understand endogenous frequency-dependent forces shaping the dynamics of economic systems.**
- mainstream economics explains economic change by exogenous drivers, such as technological change \cite{XXX} and economic institutions \cite{XXX}, and production costs \cite{Boschma2005a}
- evolutionary eonomics is rather concerned with explaining economic change by endogenous forces,
- For instance, it suggests that interactions between firms and economic activities, and evolutionary processes acting upon them, are major processes contributing to economic growth \cite{Hodgson2019,Metcalfe2006}
- it particulary focuses on the relationships between the dynamics of economic variables that are output, employment and productivity. It is mainly based on formal, deductive modelling, which unites evolutionary and neoclassical scholars \cite{Boschma2005a}:  
- complexity economics adopts a novel set of tools to explain to variations in national income, relying on dimensionality reduction technique and abstracting the relationships between economic variables to obtain XXX \cite{Taschella}
- one of the major contribution of complexity economics is to provide evidences for the diffusion of countries through the product space, explaining technological lock out.
- In such sense, economic complexity considers economic activities as autonomous entities that evolve through structure linkages, and acknowledges their interdependency through the existence of capabilities
- importantly, it does not consider frequency-dependence, variations in growth rates, and the underlying forces
- this topic is relatively well covered in evolutionary biology, and \chap3 connects complexity economics thinking with useful tools to understand transient dynamics.
- One of the major contribution of \chap3 is to show that population dynamic models, such as the one investigated in \cref{chap:diff-in-graphs}, are well suited for modelling the transient dynamics of economic systems, opening venues to bridge the modelling literatures
- our approach is agnostic to the concepts of outputs and labour, and the productivity that links both, and institutions, but rather considers exports as proxies for capital size. In this sense, it is similar to complexity economics in that it extracts the forces and relationship from the data, without making strong assumptions about what these factors may be \cite{Hidalgo2021}
- This connection is all the more satisfactory as evolutionary enomics justifies deeper analogies, such as the common existence of interactors and replicators, common microscopic processes such as birth and death of firms and economic activities \cite{Boschma2005a} common interaction structures \cite{XXX}, similar strategies, which may define in turn the characteristics of economic activities \cite{Boschma2005a}
  <!-- - inverse modelling methode of \chap2 is in fact particularly adapted to economic systems, since growth rates is very high (may be compare in terms of energy outputs? processes can be witnessed in a human life) and data is very good \cite{May}? -->
- Specifically, \chap3 shows that the economic interdependency translates in positive interactions have a considerable effect on the temporal dynamics of economic activities.
  - This may be the first inverse modelling approach in economic theory, that confirms that value comes from the complementarity of inputs, as the main assumption of most model of economic growth \cite{Hidalgo2018}, without assuming any particular structure
- \chap3 also evidences the role of spatial interdependency on temporal dynamics of eocnomic activities, a topic well discussed in evolutionary geography economics \cite{Boschma2005a}.
  - This evidence be the cause of international knowledge spillovers (imitation, spin-offs, social networks, labour mobility, collaborative networking) \cite{Boschma2005a,Bode2019}
  - our approach considers economic activities with the endogenous propensity to disperse trough space, similar to biological populations. 
  - the main factors reflecting dispersal ability in ecology and evolution is due to the intrinsic ability of species to disperse, and due to geographical and environmental barriers
  - might reflect the connectivity of certain countries to the world economy, and the facility with which economic activities can be replicated. Refinement may highlight differences in connectivity, possibly due to some sort of proximity
- biology acknowledges path-dependence, which is an intrinsic property of population dynamic models.
- **Overall, \chap3 fosters a biologically inspired approach to understand the frequency-dependent processes and resulting mechanisms shaping the long-term dynamics of economic systems.**
<!-- - As highlighted in \cite{Scholl}, our work does not aim at building better models of economic development, but rather at enriching our understanding of economic systems by adequately borrowing insights and concepts from evolutionary biology. -->
<!-- TODO: read bochma and other review synthesis on evolutionary economics and geogrpahy economics, pour broder -->

### Methodological advances
The investigation of the interplay between ecological and evolutionary processes
#### Advances in the modelling of realistic spatial and phenotypic structures
**landscape complexity \cite{xxx} and phenotype complexity \cite{xxx}, and the interaction between phenotypes \cite{xxx} may critically affect eco-evolutionary dynamics. \cref{chap1,chap4} provide new tools to better understand mechanisms resulting from ecological and evolutionary processes, and their interplay, in the context of realistic spatial and phenotypic structures.**    
  - Review of spatially explicit modelling studies 
    - Classical modelling work investigating the dynamics of structured populations have focused on scenarios that are poorly representative of the complexity of eco-evolutionary feedbacks \cite{Govaert2019a}, and in particular that omit frequency-dependent selection.
      - for instance, \cite{Burger2000,Kimura1964,Lande1991,Nagylaki1994} assumed constant population sizes , and as such did not consider frequency-dependence.
    - On the other hand, recent works accounting for eco-evolutionary feedbacks \cite{xxx} did not adress the effect of the role of the spatial complexity of landscapes.
      - For instance, \cite{Slatkin1973,Slatkin1978,Kirkpatrick1997,Polechova2015,Polechova2018,AndradeRestrepo2019,Doebeli2003,Meszena1997,Yeaman2011,Debarre2013,Mirrahimi2020} consider regular spatial structures, missing the effect of the complexity of spatial structures on population differentiation.
    - Graphs have been used to capture the effect of complex structures on evolutionary dynamics \cite{Nowak}, but the underlying processes were fairly simple (simple birth death dynamics without the accumulation of phenotypic variations), and in particular did not account for frequency dependence and the continuous evolution of heritable characteristics.
  - **Models that include frequency dependence together with realistic population structures are missing.**
  - Review of high dimensional models 
    - While a vast majory of the work on eco-evolutionary feedbacks has focused on the evolution of scalar phenotypes \cite{Doebeli2011}, in most organisms many phenotypic properties combine in complicated wasy to determin ecological interactions, and hence frequency-dependent selection \cite{Doebeli2014}.
      - In particular, \cite{Doebeli2011} shows that the consideration of multiple traits with complex interactions relaxes the unrealistic conditions of strong frequency dependence required to generate diversity in one dimensional phenotype spaces, calling for a better understanding of evolutionary dynamics in high dimensioanl spaces.
      - Also, \cref{chap1} demonstrates that the co-evolution of traits proved to have genuine consequences on differentiation, pointing towards the inclusion of multiple traits to understand the dynamics of ecological interactions.
      - The co-evolution of phenotypes is particularly important to understand the effect of global change on ecosystems, since many environemtal factors are likely to be impacted \cite{LeGland}
      - The consideration of continuous geographical space also increases the dimensionality of the problems, embedding axis corresponding to geographical dimensions. Geographical space is usually a bounded liveable domain, which organisms cannot cross. In mathematical terms, those correspond to Neumann boundary conditions.
    - **Models that consider the co-evolution of traits have been limited to stochastic IBM, which hardly scale.**
  - contribution of our work
      - **\cref{chap1} develops a generic modelling framework to capture the effect of eco-evolutionary processes on biological populations structured in complex landscapes, and \cref{chap4} provides a way to enhance the simulation time.**
      - The IBM presented involves the combination of graphs and continuous spaces to model population structures. Graphs are convenient mathematical representation of landscapes \cite{XXX}, but can also account for genetic and spatial structure \cite{XXX}. The associated Julia library **Evoid.jl** implements de facto a more general version of the model. 
      - It further involves stochasticity which is inherent to ecological \cite{XXX} and evolutionary processes \cite{XXX}
      - involves frequency dependence of eco-evolutionary processes, where individuals are characterised by many traits. 
      - therefore provides a generic framework to investigate long standing questions such as the evolution of dispersal \cite{XXX}, diversification \cite{XXX}, and \cite{XXX}.
      - the IBM involves strong assumptions such as clonal reproduction \cite{XXX}. Nonetheless, it comes with mathematical tractability, and in particular can be approximated by a deterministic PDE.
      - together with adaptive dynamics theory and numerical simulations, the PDE approximation allows to obtain analytical insights on how structural properties affect macroscopic population. 
      - This approach, coupling stochastic simulations and analytical insights, can elucidate how macroscopic properties emerge from microscopic processes while accounting for the complexity of spatial structures. 
      - As such, the proposed model together with the approch can help formalize fundamental links between macroscopic properties and microscopic processes acting upon agents structured over complex spatio-evolutionary structures \cite{Levin}.
      - **the PDE approximation, coupled with the methods in \chap4, allow to efficiently simulate the eco-evolutionary models where populations are structured over high-dimensional continuous phenotypic and geographic spaces.**
      - methods for simulating high dimensional PDEs have almost exclusively been used for financial applications.
      - PDE models for CAS critically involve non-local terms, which capture non-local interactions between microscopic agents.
      - In \cref{chap:highdimpde}, we have presented two methods that can solve generic high dimensional eco-evolutionary PDE models. Both methods extend previous numerical methods, and can solve general non-local nonlinear PDE problems with boundary conditions.
      - With numerical simulations, we showed that the proposed methods could simulate with accuracy high dimensional models in up to 10 dimensions. 
      - such methods would as such prove useful to investigate the role of different traits, such as body size \cite{Kisdi1999} and temperature affinity \cite{Waldock2019}, together with continuous spatial structures and environmental factors, in affecting population dynamics (PDE problem in diension 4).
      - multi trait phytoplankton model, with traits such as
        - half saturation for nutrient uptake
        - temperature affinity
        - optimal irradiance
        - and the effect of different forcings
      - The methods have been implemented in the Julia library **HighDimPDE.jl**, a new registerd Julia package, belonging to the SciML organisation, implementing the proposed algorithms.
      - The package aim at hosting any solver algorithms that break down the curse of dimensionality, and is currently receiving contributions to implement the DeepBSDE scheme \cite{Han2018}
      - The user interface respects standards from the SciML organisation, meaning that Julia users can easily adopt it.
      - It can solve intial conditions or terminal problems, with free or neumann boundary conditions
- **Overall, \cref{chap1,chap4} provide novel tools to anchor eco-evolutionary dynamics in more realistic settings, and use consider such processes to understand resolve empirical patterns and provide predictions.**

#### Advances in inference methods for the investigation of eco-evolutionary processes
**\cref{chap2,chap3} develop and test a novel inverse modelling method that can critically infer complex dynamical eco-evolutionary processes from observation data, opening new venues in our understanding and prediction of frequency-dependence dynamics in biological and economic systems.**
<!-- - Why is this important
  - We are far away from a mechanistic understanding of biological and economic systems.
  - Need for fundamental undersanding of processes, and provide predictability
  - Laboratory experiments to investigate particular processes and calibrate models are infeasible, due to spatial and time scales
  - inverse modelling is appropriate
  - processes may leave imprint on emergent patterns. This information can be used to recover processes
  - In particular, in chapter 2 and 3, we showed that interactions between functional groups, as well as spatial transfers, could be recovered from temporal dynamics
  - Nevertheless, the information is particularly difficult to extract, in parts du to the nonlinearities of the underlying processes -->

<!-- parameter estimation -->
- A variety of inverse modelling methods have been used to estimate the parameters of dynamical ecosystem models, mostly relying on Bayesian inference methods with Markov Chain Monte Carlo \cite{XXX} and variational methods \cite{XXX}.
- While the former are computationally expensive and cannot be readily used for models with large number of parameters, the latter rely on the model adjoint, which is difficult to obtain in practice, and are prone to converge to local minima, especially with complex models \cite{XXX}
- as a result, only a few studies used inference methods to perform model selection with mechanistic models.
- While \cite{Skeels, XXX} use approximate bayesian inference to infer mechanisms from data, such studies do not consider temporal data, which nonetheless contain useful information on the underlying processes.
- The method developed in \chap2 makes use of recent development in ML, including AD \cite{Rackauckas2020a} and variational optimizers \cite{Kingma2014}, and implements a learning strategy based on a mini-batch method, in order to circumvent the drawbacks of variational methods and adapt to the specificities of eco-evolutionary models. 
- The proposed method is particularly relevant for the paramterization of models incorporating complex eco-evlutionary processes \cite{Urban2016}, and integrates the practical constraints of datasets \cite{Dornelas2018} including short time series with partial, noisy, shallow and independent observations. 
- This work is part of an ongoing effort to blend ML and traditional models to gain scientific understanding and extrapolability \cite{XXX}. 
- The ease of use of AD enables the continuous development of the models
<!-- mechanisms inference -->
- Thanks to its efficiency, we showed that the proposed method can not ontly estimate parameters, but also link eco-evolutionary theory and data by prodiving support to the most likely models \cref{chap3,chap4}
<!-- - in contrast, the proposed method involves only a few meta parameters (including minibatch size and learning parameter) and provide  -->
- We showed that the efficiency of the method allows to recover mechanisms from noisy \cref{chap2,chap4} and incomplete \cref{chap3} datasets, adapting the reality of datasets and succesfully elucidating mechanistic pathways by contrasting complex hypotheses embedded in model variants
- other scientific fields have benefitted a lot from ML, such as climate modelling \cite{XXX}, but biological and economic system may have even more to gain, since in contrast to such fields, much of the mathematical formulation of the processes in yet to be formulated.
- The ML framework is implemented in the multi-purpose Julia package **MiniBatchInference.jl**, readily available to the scientific community. It builds upon the differential equation solver **DiffenretialEqautiosn.jl** and the deep learning library **Flux.jl**, requiring little effort to efficiently use it.
- \cite{Frank2022} provides an interesting analogy between the evolution of life and the evolution of a theory, through the use of AD.
**Overall, the method in proposed \cref{chap2} successfully blends ML methods with mechanistic ecosystem models to improve our gain scientific knowledge from observation data. Concret case examples in \cref{chap2, chap3} show that it enables the testing of eco-evolutionary theories against data, advancing our understanding and the improvement of current mechanistic models, with the potential to provide better forecasts of ecosystems states \cite{Urban2016}.**

## Limitations

### TOC
<!-- Attention: be generic, and not specific to you work -->
- **differentiation in graphs**
  - no underpinning of the genetic structure
  - sex
  - in contrast to classical models, frequency dependence require ABC inference (Billard)
  - unclear how to define the geographical distance of a deme.
  - lack of an analytical underpinning of neutral differentiation processes
  - + specificity of the model
  - no investigation of the mutation rate, in contrast to Mirrahimi
  - limitation of the model to a qualitative understanding of patterns of neutral differentation
- **Problems of inference**
  - which parameters should be held constant? how things should be aggregated ? (rosenbaum)
    - with mini-batch size?
  - no consideration of multiple hypotheses (bayesian approach)
  - the fallacy of local minima
  - the consideration of complexity of dynamical behavior, instead of number of parameters
  - the quality of data --> estimation of ICs cause overfitting. For instance, we encountered problems in estimating unconstrained data in econobio. Also, we could not mix up complicated models
  - *synthetic data is a must do*
- **Econobio**
  - no real insights up to now
  - expectation: explanation of variation in income
  - What do export quantify?
- **PDE**
  - no application of the method to real case scenarios
  - time and resource consuming
  - single point with MLP
  - only a few dimensions required
  - difficulty to find meta parameters, such as the kernel for nonlocal integration
  - moment closure approximations may be more adapted for now

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
### TOC
- Econobiology
  - Inclusion of more geographical or other types of proximity
    - This perspective may contribute to an understanding of the role geographical and cultural distance, which may impede colonization similar to geographical or habitat barriers (e.g. mountains ) have played a major on the evolution of biodiversity on life \cite{Rangel}
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
- including information from various monitoring technologies:
  - molecular tools that detect feeding interactions
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

<!-- - **In \cref{chap:diff-in-graphs}, we investigated how the processes of competition and migration in complex landscapes, together with the co-evolution of neutral and adaptive traits, affect population dynamics and population differentiation.**
  - our contribution
      - How it may be used to better understand empiricla mechanisms, and how it can be used in in predictive models

- We have contributed to the urgent need of better understanding feedbacks to anticipate large shifts
  - effects of global change on the maintenance of biodiversity 
  - 
- In the context of global change, these resuts raise interesting questions
  - Are differentiated populations more likely to do XXX?
  - 
- Overall, our results point to topology metrics that can connect spatial biodiversity patterns to the generating eco-evolutionary and spatial processes.

  - -->
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
- use of data : Local ecosystem surveys, such as marine trawling surveys or local terrestrial surveys (\cite{Pinsky2013,Dornelas2018,Burrows2019} and references therein), provide time series that are generally shallow in time but composed of many replicates \cite{Hsieh2008,Clark2015}, in part due to the practical difficulties of long-term monitoring \cite{Ye2016}. 


#### Econobiology for engineering a sustainable economy
- Autocatalytic loops, recently promoted as fundamental principles of ecosystem organization \cite{Veldhuis2018}, are genuine concepts that may apply to economies \cite{King1993}. 
  - \cite{Levine2000}, \cite{Rousseau1998}: those regions—be they cities, countries, or states—that developed the relatively more sophisticated and well-functioning financial systems were the ones that were the subsequent leaders in economic development of their times
  -  but seem uncorrelated to the physical world (irrespect of the energy principle, \cite{Kovacic2018}) 

- The role of herbivores is known to be central in ecosystems. They can often control plant dynamics by mediating positive feedbacks in plant species’ influence on nutrient cycling. As we will see later on, such cycles are of great importance for the development of ecosystems. (Ritchie, Tilman, & Knops, 1998) show through a field experiment that herbivores indirectly control productivity, nitrogen cycling, and succession by consuming nitrogen-fixing and woody plants that have strong effects on plant resources (e.g. nitrogen and light). For example, they can regulate the growth of plants by feeding on the more abundant ones and reallocating the resources through their feces (Schmitz, 2008). This controls in turn species richness, by altering local colonization of species from regional species pool or local extinction of species. In the end, recent syntheses and models suggest that herbivore effects on plant diversity should vary across environmental gradients of soil fertility and precipitation (Han Olff & Ritchie, 1998). A top-down approach to ecosystems function has been proposed, that states that the world is green because predators limit the abundance of herbivores and therefore reduce the degree to which herbivores limit plants. On the opposite, other researchers have favored the bottom-up hypothesis where ecosystem functioning is controlled by the supply rate of nutrients to plants, which is what primarily determines the nature and kind of plant-herbivore interaction (e.g., Coley et al. 1985, Mattson 1980, White 1975).
  - This could enlighten the role of governments (. Government has for example a big role in innovation, as it takes risk investing in research and education to promote economic growth (contrary to the standard view of capitalism). This can be seen through e.g. subsidies to public universities, which benefits the industry providing highly skilled workers (one of the resources needed for the firms to thrive). Governments can also directly subsidize firms, which has been the case of US government (trough the Pentagon) in Silicon Valley, where it provided massive investment supporting the semi-conductor industry, especially during the Cold War. Equally, the Japanese government during the country’s reconstruction after World War II has widely supported its industry, copying the occidental industry, with opening towards west and providing massive investment in technology. By doing so, Japan managed to protect its local industry and attracts now 49% of world capitalization.)

## Concluding remarks
- This thesis contributed to a better understanding of eco-evolutionary processes in economic and biological systems, by connecting discplines together.
- In light of the results from \cref{chap1,chap3}, I believe that the paradigm of eco-evolutionary dynamics, in combination with network to capture realistic structures and interactions, is appropriate for better understanding the mechanisms shaping biological and ecological systems.
- In biological systems, I expect that it can provide a better understanding of species richness distribution, environmental filtering, structuration patterns, productivity
- In economic systems, I expect that it can advance our understanding on diversification processes, xxx,
- ML can leverage the advances, by accelerating the improvement of models and by directly testing theories (Automate the process of discovery), as well as providing a way to assimilate data into models.
- We are far from understanding biodiversity at a planetary scale comparable to how we understand Earth’s climate. Yet, what is at stake for human societies around the world, is at a minimum comparable to those derived from climate change.
- The new paradigm proposed to comprehend economic change, econobio, could further help us understand deeper organizational principles, such as xxx.
- It could provide a better understand of economic development, and may suggest biologically inspired economic policies to overcome fundamental issues arising from misappropriate regulations. We could surely get insights from biological systems, that have survived major environmental crisis for more that 3.5 billion years.

<!-- - While recent studies have underlined the need to account for XXX, we XX. -->

<!-- - Contributions to research fields in general
  - In many aspect, we have connected the dots between disciplines, to further our undersanding of complex adaptive systems and developing new tools to investigate them = commonalities between disciplines, connections, dicton about connecting sciences
    - Connected the fields of spatial networks, mathematical eco-evolutionary modelling, and long standing empirical questions in biodiversity science.
    - Connected applied mathematical work to the field of evolutionary biology, with potential to build more complex models with more accuracy
    - Automate the process of discovery, to improve the laws driving economic systems
    - Connected evolutionary biodiversity and complexity economics: our results have shown that the dynamics of economic activities can be well characterized by biological models
      - opens up a new connection between biology and economics, which
      - may be important for better understanding economic dynamcis, and opens up new questions (see limitations) -->
