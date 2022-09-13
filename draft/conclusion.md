# General discussion
<!-- TODO: look at the article "The power of analogies" in evernote -->
## Contributions

- My work aimed at advancing our quantitative understanding of how ecological and evolutionary processes, and their interplay, shape the dynamics of biological and economic systems. In particular, this thesis contributed to 
  - (i) methodological advances in the forward and inverse modelling of eco-evolutionary dynamics in biological and economic systems \cref{chapi,chapii,chapiv}
  - (ii) a fundamental undersanding of the role of eco-evolutionary processes in shaping the dynamics of biological populations structured in complex landscapes \citep{chapi}
  - (iii) the quantification of the effect of eco-evolutionary processes in economic systems \cref{chapiii}

In the following, I discuss the chapters of my thesis collectively within the broader context of the modelling of eco-evolutionary processes  in biological and economic systems, and the understanding of the associated mechanisms.

### Fundamental understanding

- **\chapi contributed to advance our understanding on how eco-evolutionary processes and population structure influence emergent properties in biological systems.**
  - Population structure and differentiation 
    - the interplay between genetic drift and dispersal results in "isolation by distance" \citep{Wright1943} or "isolation by resistance" \citep{McRae2006,McRae2007}, where landscape connectivity affects the dispersal ability of organisms, which results in variations of population differentiation among populations.
    - When landscapes present heterogeneous habitats, adaptive differentiation can occur, where a population evolves traits that support higher fitness in its home environment relative to populations from foreign environments \citep{Kawecki2004}. This is regarded as one of the most important factors govening species richness gradients.
    - This process is hindered by gene flow, confounded by genetic drift, opposed by natural selection due to tempoeral envionrmental variability, and constrained by loack of genetic variation of by the genetic architecture of underlying traits \citep{Kawecki2004}. In particular, \citep{Mirrahimi2020} presents the relationship between gene flow and the possibility for adaptation, $m < 2s\theta^2$ where $s$ the selection strength and $\theta$ is the habitat heterogeneity, in a simplistic landscape
    - traits under selection and neutral traits are co-evolving through linkages. Along the mechanism of isolation by adaptation, habitat heterogeneity leads to more isolation by, which further reduces gene flow \citep{Richardson2014} and therefore increases neutral differentiation \citep{nosil2008}. 
- In \chapi, 
  - I demonstrate that the consideration of competition for resources, one of the most fundamental process regualting population dynamics \citep{x}, considerably affects population differentiation by limiting the dispersal of individuals. heterogeneity in connectivity can reinforce differentiation patterns through the creation of unbalanced migration fluxes which affect ecological equilibrium and reduce gene flow. Through the accumulation of incompatibilities over time \citep{Dobhsanski}, this mechanism could lead to speciation over time, and contribute to the high diversification in mountain regions \citep{Rahbek}.
  - landscapes can be patchy and it is unrealistic to assume regularity \citep{Dale2010}, and in \chapi, I show the relationship between habitat spatial distribution, habitat heterogeneity and selection strength, which corrects the relationship as $$ where r_\theta denotes habitat assortativity must be regarded as a measure of habitat spatial auto-correlation based on the dispersal range of a species \citep{Richardson2014}. This predicts that in landscapes with heterogeneous habitats and where selection is strong, populations structured over assortative habitats are larger, support higher adaptive differentiation, and can be locally well-adapted even in the case where migration rates are high.
  - Closing the loop on the effect of habitat heterogeneity on differentiation, I highlight that habitat assortativity tends to reduce gene flow, therefore decreasing IBD, but antagonistically promotes IBA. This results in an overall ambiguous effect on neutral differentiation, which must be considered in population genetics studies that use such patterns to infer processes.
- Detailing the mechanisms underlying population dynamics and phenotypic structure in complex landscapes, we further proposed landscape properties, that can be easily computed, and may contribute to detail some of the mechanisms by which species richness varies through space \citep{Liu2018,Dias2014,Rahbek2001,Kreft2007a,Davies2007,Veech2007,Guegan1998,Stein2014} 
- **\chapi underpins novel fundamental mechanisms linking population differentiation to eco-evolutionary feedbacks and complex population structures. It extends on recent work including the interplay between ecological and evolutionary processes, and frequency dependence, hihglighting non-trivial emergent properties with large consequences on emergent patterns, and providing means to tests the predictions.**



#### Fudamental understanding in economic systems
<!-- To better explain
Insights from evolutionary economics
Traditional tools from evolutionar economcics
frequency depdence
spatial transfers
 -->
- **\chapiv provided a novel lens to understand endogenous frequency-dependent forces shaping the dynamics of economic systems.**
- mainstream economics explains economic change by exogenous drivers, such as technological change \citep{XXX} and economic institutions \citep{XXX}, and production costs \citep{Boschma2005a}
- evolutionary eonomics is rather concerned with explaining economic change by endogenous forces,
- For instance, it suggests that interactions between firms and economic activities, and evolutionary processes acting upon them, are major processes contributing to economic growth \citep{Hodgson2019,Metcalfe2006}
- it particulary focuses on the relationships between the dynamics of economic variables that are output, employment and productivity. It is mainly based on formal, deductive modelling, which unites evolutionary and neoclassical scholars \citep{Boschma2005a}:  
- complexity economics adopts a novel set of tools to explain to variations in national income, relying on dimensionality reduction technique and abstracting the relationships between economic variables to obtain XXX \citep{Taschella}
- one of the major contribution of complexity economics is to provide evidences for the diffusion of countries through the product space, explaining technological lock out.
- In such sense, economic complexity considers economic activities as autonomous entities that evolve through structure linkages, and acknowledges their interdependency through the existence of capabilities
- importantly, it does not consider frequency-dependence, variations in growth rates, and the underlying forces
- this topic is relatively well covered in evolutionary biology \citep{XXX}, and \chapiii connects complexity economics thinking with useful tools to understand transient dynamics.
- In particular, evolutionary biology is now unravelling the mechanisms by which biodiversity has emerged, following a fully mechanistic approach \citep{Hagen2022}
- The dynamics of economic activities contains signals from the many complex processes that underpin them
- One of the major contribution of \chapiii is to show that population dynamic models, such as the one investigated in \cref{chap:diff-in-graphs}, are well suited for modelling the transient dynamics of economic systems, opening venues to bridge the modelling literatures
- our approach is agnostic to the concepts of outputs and labour, and the productivity that links both, and institutions, but rather considers exports as proxies for capital size. In this sense, it is similar to complexity economics in that it extracts the forces and relationship from the data, without making strong assumptions about what these factors may be \citep{Hidalgo2021}
- This connection is all the more satisfactory as evolutionary enomics justifies deeper analogies, such as the common existence of interactors and replicators, common microscopic processes such as birth and death of firms and economic activities \citep{Boschma2005a} common interaction structures \citep{XXX}, similar strategies, which may define in turn the characteristics of economic activities \citep{Boschma2005a}
  <!-- - inverse modelling methode of \chapii is in fact particularly adapted to economic systems, since growth rates is very high (may be compare in terms of energy outputs? processes can be witnessed in a human life) and data is very good \citep{May}? -->
- Specifically, \chapiii shows that the economic interdependency translates in positive interactions have a considerable effect on the temporal dynamics of economic activities.
  - This may be the first inverse modelling approach in economic theory, that confirms that value comes from the complementarity of inputs, as the main assumption of most model of economic growth \citep{Hidalgo2018}, without assuming any particular structure
- \chapiii also evidences the role of spatial interdependency on temporal dynamics of eocnomic activities, a topic well discussed in evolutionary geography economics \citep{Boschma2005a}.
  - This evidence be the cause of international knowledge spillovers (imitation, spin-offs, social networks, labour mobility, collaborative networking) \citep{Boschma2005a,Bode2019}
  - our approach considers economic activities with the endogenous propensity to disperse trough space, similar to biological populations. 
  - the main factors reflecting dispersal ability in ecology and evolution is due to the intrinsic ability of species to disperse, and due to geographical and environmental barriers
  - might reflect the connectivity of certain countries to the world economy, and the facility with which economic activities can be replicated. Refinement may highlight differences in connectivity, possibly due to some sort of proximity
- biology acknowledges path-dependence, which is an intrinsic property of population dynamic models.
- **Overall, \chapiii fosters a biologically inspired approach to understand the frequency-dependent processes and resulting mechanisms shaping the long-term dynamics of economic systems.**
<!-- - As highlighted in \citep{Scholl}, our work does not aim at building better models of economic development, but rather at enriching our understanding of economic systems by adequately borrowing insights and concepts from evolutionary biology. -->
<!-- TODO: read bochma and other review synthesis on evolutionary economics and geogrpahy economics, pour broder -->

### Methodological advances
The investigation of the interplay between ecological and evolutionary processes
#### Advances in the modelling of realistic spatial and phenotypic structures
**landscape complexity \citep{xxx} and phenotype complexity \citep{xxx}, and the interaction between phenotypes \citep{xxx} may critically affect eco-evolutionary dynamics. \cref{chapi,chapiv} provide new tools to better understand mechanisms resulting from ecological and evolutionary processes, and their interplay, in the context of realistic spatial and phenotypic structures.**    
  - Review of spatially explicit modelling studies 
    - Classical modelling work investigating the dynamics of structured populations have focused on scenarios that are poorly representative of the complexity of eco-evolutionary feedbacks \citep{Govaert2019a}, and in particular that omit frequency-dependent selection.
      - for instance, \citep{Burger2000,Kimura1964,Lande1991,Nagylaki1994} assumed constant population sizes , and as such did not consider frequency-dependence.
    - On the other hand, recent works accounting for eco-evolutionary feedbacks \citep{xxx} did not adress the effect of the role of the spatial complexity of landscapes.
      - For instance, \citep{Slatkin1973,Slatkin1978,Kirkpatrick1997,Polechova2015,Polechova2018,AndradeRestrepo2019,Doebeli2003,Meszena1997,Yeaman2011,Debarre2013,Mirrahimi2020} consider regular spatial structures, missing the effect of the complexity of spatial structures on population differentiation.
    - Graphs have been used to capture the effect of complex structures on evolutionary dynamics \citep{Nowak}, but the underlying processes were fairly simple (simple birth death dynamics without the accumulation of phenotypic variations), and in particular did not account for frequency dependence and the continuous evolution of heritable characteristics.
  - **Models that include frequency dependence together with realistic population structures are missing.**
  - Review of high dimensional models 
    - While a vast majory of the work on eco-evolutionary feedbacks has focused on the evolution of scalar phenotypes \citep{Doebeli2011}, in most organisms many phenotypic properties combine in complicated wasy to determin ecological interactions, and hence frequency-dependent selection \citep{Doebeli2014}.
      - In particular, \citep{Doebeli2011} shows that the consideration of multiple traits with complex interactions relaxes the unrealistic conditions of strong frequency dependence required to generate diversity in one dimensional phenotype spaces, calling for a better understanding of evolutionary dynamics in high dimensioanl spaces.
      - Also, \cref{chapi} demonstrates that the co-evolution of traits proved to have genuine consequences on differentiation, pointing towards the inclusion of multiple traits to understand the dynamics of ecological interactions.
      - The co-evolution of phenotypes is particularly important to understand the effect of global change on ecosystems, since many environemtal factors are likely to be impacted \citep{LeGland}
      - The consideration of continuous geographical space also increases the dimensionality of the problems, embedding axis corresponding to geographical dimensions. Geographical space is usually a bounded liveable domain, which organisms cannot cross. In mathematical terms, those correspond to Neumann boundary conditions.
      - newtorks are also helpful for the modelling of economic dynamics \citep{Schweitzer2009}
    - **Models that consider the co-evolution of traits have been limited to stochastic IBM, which hardly scale.**
  - contribution of our work
      - **\cref{chapi} develops a generic modelling framework to capture the effect of eco-evolutionary processes on biological populations structured in complex landscapes, and \cref{chapiv} provides a way to enhance the simulation time.**
      - The IBM presented involves the combination of graphs and continuous spaces to model population structures. Graphs are convenient mathematical representation of landscapes \citep{XXX}, but can also account for genetic and spatial structure \citep{XXX}. The associated Julia library **Evoid.jl** implements de facto a more general version of the model. 
      - It further involves stochasticity which is inherent to ecological \citep{XXX} and evolutionary processes \citep{XXX}
      - involves frequency dependence of eco-evolutionary processes, where individuals are characterised by many traits. 
      - therefore provides a generic framework to investigate long standing questions such as the evolution of dispersal \citep{XXX}, diversification \citep{XXX}, and \citep{XXX}.
      - the IBM involves strong assumptions such as clonal reproduction \citep{XXX}. Nonetheless, it comes with mathematical tractability, and in particular can be approximated by a deterministic PDE.
      - together with adaptive dynamics theory and numerical simulations, the PDE approximation allows to obtain analytical insights on how structural properties affect macroscopic population. 
      - This approach, coupling stochastic simulations and analytical insights, can elucidate how macroscopic properties emerge from microscopic processes while accounting for the complexity of spatial structures. 
      - As such, the proposed model together with the approch can help formalize fundamental links between macroscopic properties and microscopic processes acting upon agents structured over complex spatio-evolutionary structures \citep{Levin}.
      - **the PDE approximation, coupled with the methods in \chapiv, allow to efficiently simulate the eco-evolutionary models where populations are structured over high-dimensional continuous phenotypic and geographic spaces.**
      - methods for simulating high dimensional PDEs have almost exclusively been used for financial applications.
      - PDE models for CAS critically involve non-local terms, which capture non-local interactions between microscopic agents.
      - In \cref{chap:highdimpde}, we have presented two methods that can solve generic high dimensional eco-evolutionary PDE models. Both methods extend previous numerical methods, and can solve general non-local nonlinear PDE problems with boundary conditions.
      - With numerical simulations, we showed that the proposed methods could simulate with accuracy high dimensional models in up to 10 dimensions. 
      - such methods would as such prove useful to investigate the role of different traits, such as body size \citep{Kisdi1999} and temperature affinity \citep{Waldock2019}, together with continuous spatial structures and environmental factors, in affecting population dynamics (PDE problem in diension 4).
      - multi trait phytoplankton model, with traits such as
        - half saturation for nutrient uptake
        - temperature affinity
        - optimal irradiance
        - and the effect of different forcings
      - The methods have been implemented in the Julia library **HighDimPDE.jl**, a new registerd Julia package, belonging to the SciML organisation, implementing the proposed algorithms.
      - The package aim at hosting any solver algorithms that break down the curse of dimensionality, and is currently receiving contributions to implement the DeepBSDE scheme \citep{Han2018}
      - The user interface respects standards from the SciML organisation, meaning that Julia users can easily adopt it.
      - It can solve intial conditions or terminal problems, with free or neumann boundary conditions
      - landscape complexity is important in ecnomics \citep{Martin2007}
- **Overall, \cref{chapi,chapiv} provide novel tools to anchor eco-evolutionary dynamics in more realistic settings, and use consider such processes to understand resolve empirical patterns and provide predictions.**

#### Advances in inference methods for the investigation of eco-evolutionary processes
**\cref{chapii,chapiii} develop and test a novel inverse modelling method that can critically infer complex dynamical eco-evolutionary processes from observation data, opening new venues in our understanding and prediction of frequency-dependence dynamics in biological and economic systems.**
<!-- - Why is this important
  - We are far away from a mechanistic understanding of biological and economic systems.
  - Need for fundamental undersanding of processes, and provide predictability
  - Laboratory experiments to investigate particular processes and calibrate models are infeasible, due to spatial and time scales
  - inverse modelling is appropriate
  - processes may leave imprint on emergent patterns. This information can be used to recover processes
  - In particular, in chapter 2 and 3, we showed that interactions between functional groups, as well as spatial transfers, could be recovered from temporal dynamics
  - Nevertheless, the information is particularly difficult to extract, in parts du to the nonlinearities of the underlying processes -->

<!-- parameter estimation -->
- A variety of inverse modelling methods have been used to estimate the parameters of dynamical ecosystem models, mostly relying on Bayesian inference methods with Markov Chain Monte Carlo \citep{XXX} and variational methods \citep{XXX}.
- While the former are computationally expensive and cannot be readily used for models with large number of parameters, the latter rely on the model adjoint, which is difficult to obtain in practice, and are prone to converge to local minima, especially with complex models \citep{XXX}

<!-- mechanisms inference -->
- as a result, only a few studies used inference methods to perform model selection with mechanistic models.
- While \citep{Skeels, XXX} use approximate bayesian inference to infer mechanisms from data, such studies do not consider temporal data, which nonetheless contain useful information on the underlying processes.
- The method developed in \chapii makes use of recent development in ML, including AD \citep{Rackauckas2020a} and variational optimizers \citep{Kingma2014}, and implements a learning strategy based on a mini-batch method, in order to circumvent the drawbacks of variational methods and adapt to the specificities of eco-evolutionary models. 
- The proposed method is particularly relevant for the paramterization of models incorporating complex eco-evlutionary processes \citep{Urban2016}, and integrates the practical constraints of datasets \citep{Dornelas2018} including short time series with partial, noisy, shallow and independent observations. 
- This work is part of an ongoing effort to blend ML and traditional models to gain scientific understanding and extrapolability \citep{XXX}. 
- The ease of use of AD enables the continuous development of the models
- Thanks to its efficiency, we showed that the proposed method can not ontly estimate parameters, but also link eco-evolutionary theory and data by prodiving support to the most likely models \cref{chapiii,chapiv}
<!-- - in contrast, the proposed method involves only a few meta parameters (including minibatch size and learning parameter) and provide  -->
- We showed that the efficiency of the method allows to recover mechanisms from noisy \cref{chapii,chapiv} and incomplete \cref{chapiii} datasets, adapting the reality of datasets and succesfully elucidating mechanistic pathways by contrasting complex hypotheses embedded in model variants
- other scientific fields have benefitted a lot from ML, such as climate modelling \citep{XXX}, but biological and economic system may have even more to gain, since in contrast to such fields, much of the mathematical formulation of the processes in yet to be formulated.
- The ML framework is implemented in the multi-purpose Julia package **MiniBatchInference.jl**, readily available to the scientific community. It builds upon the differential equation solver **DiffenretialEqautiosn.jl** and the deep learning library **Flux.jl**, requiring little effort to efficiently use it.
- \citep{Frank2022} provides an interesting analogy between the evolution of life and the evolution of a theory, through the use of AD.
**Overall, the method in proposed \cref{chapii} successfully blends ML methods with mechanistic ecosystem models to improve our gain scientific knowledge from observation data. Concret case examples in \cref{chapii, chapiii} show that it enables the testing of eco-evolutionary theories against data, advancing our understanding and the improvement of current mechanistic models, with the potential to provide better forecasts of ecosystems states \citep{Urban2016}.**

## Limitations

### main limitations: 

- **Alternatives to the methods presented in \cref{chapi,chapiv} may be considered for the forward modelling of eco-evolutionary dynamics**
  - PDEs are useful mathematical objects that allow an analytical underpinning to IBMs and demand less computational power, as soon as the number of individual becomes large.
  - Nevertheless, they become dramatically cosly in high dimensions, because they track the evolution of the entire population distribution
  - \chapiv provided efficient methods to approximately compute the PDE solution, but suffer from drawbacks which may prevent their practical use for the forward modelling of eco-evolutionary dynamics. 

    - In particular, the MLP can only provide one point at a time, which is of limited use for practical purposes
    - On the other hand, the ML based approach requires intensive use of GPU, and the tuning of meta parameters, inluding the choice of a kernel for the integration of the nonlocal term
      - It is also not adequate for deep time, since it involves the training of a neural network at each time step
      - \citep{Akesson2021} : PDE methods are probably not as adapted as trait based ODEs. Those simpler models can already address important questions regarding climate change.
    - only the first three moments are usually of interest for the investigation of eco-evolutionary dynamics
    - Further, spatial graphs may be more adapted to model population geographical landscape \citep{XXX}, and we are far away from the consideration of more than 2 to 3 traits \citep{Chiara,GuillaumeLeGland} 


  - Alternatives to the direct simulation of PDEs have been proposed, including moment closure approximation \citep{Wickman2021,Lion2022,Nordbotten2020}. 
    - Those approaches consist in approximate the solution to the PDE with a gaussian distribution, which allows to transform the PDE problem into a sytem of coupled differential equations
    - Both approaches approximate the solution to the PDE with a gaussian distribution, resulting in modelling the time evolution of the population size, the mean trait value in each dimension (d), and the variance-covariance matrix (d^2), resulting in overall d(d+1) + 1 variables to simulate, as such scaling only polynomially in the number of dimension
      - This approach is used in Urban etc \citep{XXX}
      - This approach is also used in \citep{LeGland} for a multi-trait plankton model
  - Moment closure approximations may be used for an underpinning of neutral differentiation, which is crucially missing in \chapi
  - We highlight than an analytical insights for neutral differentiation is missing but in reach, 
    - may help for inverse modelling

- **Alternative approaches to the method proposed and used in \cref{chapii,chapiii} could be considerd for the inverse modelling of eco-evolutionary dynamics.**
  - The minibatch method requires the choice of minibatch size, and the determination of this parameter is, as of now, left arbitrarily to the intuition of the modeler
  - Nonetheless, when the data is not generated by the model to fit, the choice of the batch size may lead to spurious results
  - For instance, in \chapiii, the oscillations in the data (\cref{fig:aggregatexxx}) may be captured by the model if the batch size is reduced
    - Is this realistic? this would lead to consider that the dynamics forgets its initial condition
    - at the same time, it could simply correspond to overfitting, and further questionning and development will be required in this direction
  - Also, missing data does not constrain enough the model leading the inconcsistencies, and too much noise may lead to inconsistency 
    -  For instance we could not mix up complicated models in \chapiii, to try e.g. whether the model with spatial transfers and positive interactions is more appropriate than the indepdendent models
 - We further think that the BIC criterion may not be the most appropriate, 
   - requires the consideration of complexity of dynamical behavior, instead of number of parameters
  - Last but not least, the mini-batch method requires a differentiable model, and temporal dynamics to ensure the convergence toward a global minimum
    - This is not required by e.g. colocation method proposed by XXX, but they still require a PDE / DE model
  - A different direction proposed in \citep{Skeels} employs forward model simulations to train classifier algorithms, such as random forests and neural network, that are further used on data to further output the most likely mechanisms
    - This approach may fall under the realm of ABC \citep{Csillery2010}
    - Relies on summary statistics, i.e. values calculated from the data to represent the maximum amount of information in the simplest possible form
      - Difficulty is to find the relevant summary statistics, and fallacy might be that one misses some data \citep{Csillery2010}
    - Has a long standing history in population genetics, possibly because of tractable models (ref 7 in \citep{Csillery2010})
  - This approach does not require the model to be differentiable and is as such much more flexible, and can as such be used with direct simulations of IBM
    - This allows the use integration of stochasticity, genetic structure, sex
    - allows to account for different parameters that may correspond to the single picture
    - May not as efficiently use the information of temporal data, but could be used in combination with time aggregated statistics, such as proposed by Schneider
      - Instead of directly comparing simulated and observed data, matching time-averaged statistics between observations and simulations (e.g. means and covariances) could further yield an improved assimilation of observations from diverse data sources, such as global observations of productivity from satellites and local surveys, as proposed for climate models \citep{Schneider2017}.
  - The major downside of classifier methods is that they cannot as such provide predictions
  - Use of bayesian methods are an other alternative, which could be combined with minibatching

<!-- to summarize the interplay between processes acting at a microscopic level and resulting in emergent propoerties at the macroscopic level. 
  - Specifically, they -->

<!-- OLD
### TOC
- **differentiation in graphs**
  - in contrast to classical models, frequency dependence require ABC inference (Billard)
  - unclear how to define the geographical distance of a deme.
  - lack of an analytical underpinning of neutral differentiation processes
  - specificity of the model
  - limitation of the model to a qualitative understanding of patterns of neutral differentation
  - observations remain to be tested
  
- **Problems of inference**
  - which parameters should be held constant? how things should be aggregated ? (rosenbaum)
    - with mini-batch size?
  - no consideration of multiple hypotheses (bayesian approach)
  - the consideration of complexity of dynamical behavior, instead of number of parameters
  - the quality of data : estimation of ICs cause overfitting. For instance, we encountered problems in estimating unconstrained data in econobio. Also, we could not mix up complicated models
  - *synthetic data is a must do*



- **Econobio**
  - no real insights on how eco-evolutionary processes may affect income levels up to now
  - high level of aggregation: it remains to be tested whether the processes investigated hold at lower levels of aggregation.
  - international dependencies : difficult to link all economies in a single framework.
  - expectation: explanation of variation in income
  - What do export quantify?
  - determinism vs stochasticity
  - how to consider exogenous shocks (e.g., Covid?)

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
      - Simple chaotic models can be fitted to any type of data \citep{Boue2019}
      - This has beeen proposed by \citep{Boschetti2008}
  - while the proposed ML framework greatly improves convergence, it could still be that -- even with a large amount of data -- poor initial parameter estimates, a large number of free parameters, or high noise levels prevent convergence to the true minimum.

- high dimensional PDEs
  - 
  - The MLP method can only estimate one single point at a time, which is of relative imortance as important macroscopic properties reside in the moments of the distribution function
  - The DeepSplitting scheme is not yet appropriate to tackle applied problems in evolutionary biology, in parts because the handling of the nonlocal term is not perfect.
  - Instead, moment closure solutions, developped e.g. for plankton models in \citep{LeGland2020}, more generally detailed in \citep{Nordbotten2020}. Also, theoretical framework to model the eco-evolutionary dynamics of polymorphic class- structured populations, with morphs \citep{Lion2022}.



### Fundamental understanding 
- Our fundamental understanding of XX is still limited by XX.

#### Econobiology
  - While \cref{chap:econobiology} provided quantitiative support for positive interactions between economic activities and spatial transfers, difference in strength of evidence between the model could not explain difference in income.
  - No better key understanding of the dynamics of economic institutions
    - may be other indices are to be tested against, such as institutional coherence: conducive to successful macroeconomic outcomes. \citep{Kenworthy2006}
 -->

## Perspectives

- **Methods presented in \cref{chapii,chapiv} could be further developed and extended, to leverage forward modelling.**
  - **refinement of mini-batch technique**
    - the mini-batch inference method is relevant beyond variational methods could be extended to a fully bayesian setting
      - but the problem of computational cost matters
      - Automatic Differentiation Variation Inference: Allows to estimate the uncertainty in estimation, and localize different equally likely region in the parameter space that are likely.
      - For now, the BIC criterion is based on very strong assumptions about the shape of the likelihood function
        - the function is assumed to be a dirac at the maximum likelihood estimate,
        - This could be improved by integrating the Hessian, as in \citep{Daniels2015}. extension of model selection, that takes into account the hessian in the BIC criterion.
        - It could be further improved with ADVI, to take into account in the model selection process the possibility of multimodality of the likelihood function.
      - An other possibility would be to use Bayesian Learning via Stochastic Gradient Langevin Dynamics \citep{Welling2011BayesianLV}. This method builds upon recent advances in Bayesian Deep Learning \citep{Wilson2020} and interprets the iterative gradient-based optimization procedure as a Markov chain with an equilibrium distribution over the posterior distribution of the model parameters. It therefore comes with the scalability of variational methods and the interpretability of Bayesian methods, and can provide good estimates of uncertainty errors for complex models.
    - theoretical underpinning of batch size
      - iterative training can be performed, where the learning is initiated by a short batch length $K^{(s)}$ to identify the region with the most probable parameters, and in subsequent iterations the batch length is increased to improve the precision of the inference. 
    - stochasticity could further be introduced within the ML framework to prevent the convergence to local minima, where only a subset of mini-batches are fitted at each epoch \citep{bottou2012stochastic} : this may allow to prevent the overfitting related to mini-batches
  - **PDE**
    - calibration of high dimensional pdes
      - include into the loss function a term for inference of parameters. 
      - cite the work of Beck
  - **Inclusion of information of various monitoring technologies, through parametrisation of parameters and bayesian priors**
    - molecular tools that detect feeding interactions
    - environmental DNA \citep{Ruppert2019}
    - remote sensing \citep{Jetz2019}
    - bioaccoustics \citep{Aide2013}
    - citizen observations \citep{GBIF}


- **The eco-evolutionary model on spatial graphs presented in \chapi, together with its predictions, and inverse modelling methods, could be used to advance our understanding of the processes shaping the distribution of life on Earth, and contribute to a formalization of the theory, to provide forecasts**
- \citep{Nowak2004}: Evolutionary
game theory is formulated in terms of phe- notypes, thereby ignoring the complexity of the genotype-phenotype mapping. More
  - Validation of prediction with diff in graphs --> limitation: how to determine patch size
    - Investigate whether the metrics found are correlated with biodiversity patterns
    - (i) using techniques to project real landscapes on graphs (see \cref{graph_real_land}a--b); (ii) characterising the landscape features with $\l$, $h_d$ and $r_\Theta$; and (iii) relating the obtained metrics maps to observation data.
  - Questions for our fundamental understanding, that may be adressed --> hindcasts are the most appropriate
    - environmental filtering?
    - What are the roles of distinct processes shaping biodiversity?
      - formalizing the current knowledge
      - Competition vs environmental filtering in shaping community assembly, and spatial distribution of life \citep{Hagen2022}
      - understand methabolic relationships, and to integrate those in population dynamics and deep time evolution
  - Interesting further questions: 
    - effects of global change on the maintenance of biodiversity (Tackling climate change)
      - A better undersanding of eco-evolutionary processes and their couplings, together with appropriate methods, could provide more reliable forecasts of ecosystem dynamics. This in turn should help desiging appropriate ecosystem management strategies.
      - Are differentiated populations more likely to do XXX?
      - consider different species affected by eco-evolutionary processes and understand consequences at the ecosystem scale. A possible venue for that is the framework of Nordbotten with gaussian approximations.
  - usage of PDE approximation to understand 
    - deep time dynamics 
      - Apply MiniBatchInference.jl to the eco-evolutionary model on graphs to understand the cause of biodiversity on earth.
      - relate to the work of skeels, and hagen
    - predict outcomes of climate change
  - of use for inference methods which try to estimate ecological (population size), spatial and evolutionary processes of real populations from genetic observation data, from e.g. measures of differentiation (\citep{Lepers2021}, ask Theophile?) 
    - \citep{Csillery2010}: use of molecular data to uncover the complex demographic and adaptive processes that have acted on natural populations (e.g. genetic markers)
    - This approach might improve current inferential techniques based on models that do not account for competition nor heterogeneous selection (see e.g. \citep{Petkova2015}).
  - Investigate the effect of genotype / phenotype map on adaptation


- **Econobiology offers a new lens to advance our understanding of the drivers of economic systems.**
  - Econobiology may adress the following questions
    - Are the processes we found conserved at different organization levels
    - How economic activity proximity leverages they interactions? Are their directionalities? (larger economic activites have larger effects on smaller ones)
    - How country proximity leverages their spatial intercations, and their directionalities?
    - How the strength of those processes, mediated by proximities, affects economic diversification, and development?
    - Biodiversity loss leads to productivity loss \citep{Duffy2017a}. Does the diversification of an economy leads to more economic development?
    - Are there other eco-evolutionary processes that may affect and predict the diversification of an economy?
    - Are there common organizational principles underlying economic systems and biological systems? (Loreau)
  - Those questions may be adressed by complexification of the model
    - Testing of the model at SITC with 2 (xxx economic activities) and or 4 digits (xxx economic activities)
    - Inclusion of more geographical or other types of proximity
        - This perspective may contribute to an understanding of the role geographical and cultural distance, which may impede colonization similar to geographical or habitat barriers (e.g. mountains ) have played a major on the evolution of biodiversity on life \citep{Rangel}
    - Use of occurence data at the global scale to constrain the strength of interactions
    - The consideration of the above points may provide more consistent supports, and may imply relationships between strength of evidence and macro-economic indidcators, such as GDP, GNI, HDI, and GINI

### Methodological advances

### Predictions
#### Tackling climate change

- Predictions and applications in the face of climate change
- calibration of model and prediction of response to climate change \citep{Feng2018}


#### Econobiology for engineering a sustainable economy
- Autocatalytic loops, recently promoted as fundamental principles of ecosystem organization \citep{Veldhuis2018}, are genuine concepts that may apply to economies \citep{King1993}. 
  - \citep{Levine2000}, \citep{Rousseau1998}: those regions—be they cities, countries, or states—that developed the relatively more sophisticated and well-functioning financial systems were the ones that were the subsequent leaders in economic development of their times
  -  but seem uncorrelated to the physical world (irrespect of the energy principle, \citep{Kovacic2018}) 

- The role of herbivores is known to be central in ecosystems. They can often control plant dynamics by mediating positive feedbacks in plant species’ influence on nutrient cycling. As we will see later on, such cycles are of great importance for the development of ecosystems. (Ritchie, Tilman, & Knops, 1998) show through a field experiment that herbivores indirectly control productivity, nitrogen cycling, and succession by consuming nitrogen-fixing and woody plants that have strong effects on plant resources (e.g. nitrogen and light). For example, they can regulate the growth of plants by feeding on the more abundant ones and reallocating the resources through their feces (Schmitz, 2008). This controls in turn species richness, by altering local colonization of species from regional species pool or local extinction of species. In the end, recent syntheses and models suggest that herbivore effects on plant diversity should vary across environmental gradients of soil fertility and precipitation (Han Olff & Ritchie, 1998). A top-down approach to ecosystems function has been proposed, that states that the world is green because predators limit the abundance of herbivores and therefore reduce the degree to which herbivores limit plants. On the opposite, other researchers have favored the bottom-up hypothesis where ecosystem functioning is controlled by the supply rate of nutrients to plants, which is what primarily determines the nature and kind of plant-herbivore interaction (e.g., Coley et al. 1985, Mattson 1980, White 1975).
  - This could enlighten the role of governments (. Government has for example a big role in innovation, as it takes risk investing in research and education to promote economic growth (contrary to the standard view of capitalism). This can be seen through e.g. subsidies to public universities, which benefits the industry providing highly skilled workers (one of the resources needed for the firms to thrive). Governments can also directly subsidize firms, which has been the case of US government (trough the Pentagon) in Silicon Valley, where it provided massive investment supporting the semi-conductor industry, especially during the Cold War. Equally, the Japanese government during the country’s reconstruction after World War II has widely supported its industry, copying the occidental industry, with opening towards west and providing massive investment in technology. By doing so, Japan managed to protect its local industry and attracts now 49% of world capitalization.)

## Concluding remarks
- This thesis contributed to a better understanding of eco-evolutionary processes in economic and biological systems, by connecting discplines together.
- In light of the results from \cref{chapi,chapiii}, I believe that the paradigm of eco-evolutionary dynamics, in combination with network to capture realistic structures and interactions, is appropriate for better understanding the mechanisms shaping biological and ecological systems.
- In biological systems, I expect that it can provide a better understanding of species richness distribution, environmental filtering, structuration patterns, productivity
- In economic systems, I expect that it can advance our understanding on diversification processes, xxx,
- ML can leverage the advances, by accelerating the improvement of models and by directly testing theories (Automate the process of discovery), as well as providing a way to assimilate data into models.
- We are far from understanding biodiversity at a planetary scale comparable to how we understand Earth’s climate. Yet, what is at stake for human societies around the world, is at a minimum comparable to those derived from climate change.
- It is unlikely that we will find, as Einstein did more 100 years ago, the fundamental laws that rule biological systems. Is is also unlikely that, as XX said, big data and ML will sort out by itself the rules. The vision of Kant is surely more appropriate to understand fundamental biological rules, and we believe that ML can realy help fuse concepts and precetps.
- Mathematics may provide keys to deep connections between concepts: 
  - What are the connections between stochastic trajectories used in \chapiv, and the stochastic dynamics of individuals in IBM in \chapi?
  - Variational methods to shape our theorizing
- Bayesian approach is may be the right approach for ML \citep{gelman1995bayesian}
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
