# Conclusion

## Contributions

- In many aspect, we have connected the dots between disciplines, to further our undersanding of complex adaptive systems and developing new tools to investigate them
  - Connected the fields of spatial networks, mathematical eco-evolutionary modelling, and long standing empirical questions in biodiversity science.
  - Connected applied mathematical work to the field of evolutionary biology, with potential to build more complex models with more accuracy
  - Automate the process of discovery, to improve the laws driving economic systems
  - Connected evolutionary biodiversity and complexity economics: our results have shown that the dynamics of economic activities can be well characterized by biological models
    - opens up a new connection between biology and economics, which
    - --> may be important for better understanding economic dynamcis, and opens up new questions (see limitations)


- We have contributed to the urgent need of better understanding feedbacks to anticipate large shifts
  - effects of global change on the maintenance of biodiversity

- Three softwares in the Julia programming language


## Limitations

## 


- obtaining supportive evidence from experiments does prove hypothesis in a logical sense - it only means that you have failed to disprove your hypothesis.
- “laws of nature,” including those listed previously, are no more
than well-tested hypotheses at best \cite{Sayama}
- all science can do is just build models of nature. All of the laws of nature
mentioned earlier are also models, not scientific facts, strictly speaking. This is something every single person working on scientific research should always keep in mind. I

### Differentition in graphs
- Providing a mathematical formalism for neutral differentiation
- deriving the moment equations for neutral differentiation

### Highly dimensional PDEs
- The MLP method can only estimate one single point at a time, which is of relative imortance as important macroscopic properties reside in the moments of the distribution function
- The DeepSplitting scheme is not yet appropriate to tackle applied problems in evolutionary biology, in parts because the handling of the nonlocal term is not perfect.
- Instead, moment closure solutions, developped e.g. for plankton models in \cite{LeGland2020}, more generally detailed in \cite{Nordbotten2020}. Also, theoretical framework to model the eco-evolutionary dynamics of polymorphic class- structured populations, with morphs \cite{Lion2022}.

## MiniBatchInference
- Local minimum
- choice for batch length is upon intuition, and this choice can affect the model selection procedure


### Econobiology
- No better key understanding of the dynamics of economic institutions
  - may be other indices are to be tested against, such as institutional coherence: conducive to successful macroeconomic outcomes. \cite{Kenworthy2006}

## Perspectives
### Differentiation in graphs
- Apply MiniBatchInference.jl to the eco-evolutionary model on graphs to understand the cause of biodiversity on earth.
  - relate to the work of skeels, and hagen
- Investigate whether the metrics found are correlated with biodiversity patterns

### Highly dimensional PDEs
- include into the loss function a term for inference of paramters. 
  - cite the work of Beck

### Scientific machine learning 
- Automatic Differentiation Variation Inference: Allows to estimate the uncertainty in estimation, and localize different equally likely region in the parameter space that are likely.
  - For now, the BIC criterion is based on very strong assumptions about the shape of the likelihood function
    - the function is assumed to be a dirac at the maximum likelihood estimate,
    - This could be improved by integrating the Hessian, as in \cite{Daniels2015}. extension of model selection, that takes into account the hessian in the BIC criterion.
    - It could be further improved with ADVI, to take into account in the model selection process the possibility of multimodality of the likelihood function.
  - An other possibility would be to use Bayesian Learning via Stochastic Gradient Langevin Dynamics \cite{Welling2011BayesianLV}. This method builds upon recent advances in Bayesian Deep Learning \cite{Wilson2020} and interprets the iterative gradient-based optimization procedure as a Markov chain with an equilibrium distribution over the posterior distribution of the model parameters. It therefore comes with the scalability of variational methods and the interpretability of Bayesian methods, and can provide good estimates of uncertainty errors for complex models.

- Changing the parsimonious view of dynamical models
  - Rather than counting the number of parameters, it would be interesting to account for the complexity of the dynamical behavior a model can produce.
    - Simple chaotic models can be fitted to any type of data \cite{Boue2019}
    - This has beeen proposed by \cite{Boschetti2008}
  - 

- Better detection of noise, and know how to 
  - Levin: In the metaphor of Ralph Gomory [21], the central problem is to develop an appropriate statistical mechanics that allows one to sepa- rate the knowable unknown from the truly unknowable.

### Econobiology
#### Engineering of a sustainable economy
- Autocatalytic loops, recently promoted as fundamental principles of ecosystem organization \cite{Veldhuis2018}, are genuine concepts that may apply to economies \cite{King1993}. 
  - \cite{Levine2000}, \cite{Rousseau1998}: those regions—be they cities, countries, or states—that developed the relatively more sophisticated and well-functioning financial systems were the ones that were the subsequent leaders in economic development of their times
  -  but seem uncorrelated to the physical world (irrespect of the energy principle, \cite{Kovacic2018}) 

- The role of herbivores is known to be central in ecosystems. They can often control plant dynamics by mediating positive feedbacks in plant species’ influence on nutrient cycling. As we will see later on, such cycles are of great importance for the development of ecosystems. (Ritchie, Tilman, & Knops, 1998) show through a field experiment that herbivores indirectly control productivity, nitrogen cycling, and succession by consuming nitrogen-fixing and woody plants that have strong effects on plant resources (e.g. nitrogen and light). For example, they can regulate the growth of plants by feeding on the more abundant ones and reallocating the resources through their feces (Schmitz, 2008). This controls in turn species richness, by altering local colonization of species from regional species pool or local extinction of species. In the end, recent syntheses and models suggest that herbivore effects on plant diversity should vary across environmental gradients of soil fertility and precipitation (Han Olff & Ritchie, 1998). A top-down approach to ecosystems function has been proposed, that states that the world is green because predators limit the abundance of herbivores and therefore reduce the degree to which herbivores limit plants. On the opposite, other researchers have favored the bottom-up hypothesis where ecosystem functioning is controlled by the supply rate of nutrients to plants, which is what primarily determines the nature and kind of plant-herbivore interaction (e.g., Coley et al. 1985, Mattson 1980, White 1975).
  - This could enlighten the role of governments (. Government has for example a big role in innovation, as it takes risk investing in research and education to promote economic growth (contrary to the standard view of capitalism). This can be seen through e.g. subsidies to public universities, which benefits the industry providing highly skilled workers (one of the resources needed for the firms to thrive). Governments can also directly subsidize firms, which has been the case of US government (trough the Pentagon) in Silicon Valley, where it provided massive investment supporting the semi-conductor industry, especially during the Cold War. Equally, the Japanese government during the country’s reconstruction after World War II has widely supported its industry, copying the occidental industry, with opening towards west and providing massive investment in technology. By doing so, Japan managed to protect its local industry and attracts now 49% of world capitalization.)

### Theoretical research:
- consider different species affected by eco-evolutionary processes and understand consequences at the ecosystem scale. A possible venue for that is the framework of Nordbotten with gaussian approximations.

### Applications of MiniBatchInference.jl
- calibration of model and prediction of response to climate change \cite{Feng2018}