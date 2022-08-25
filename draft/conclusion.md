# Conclusion

## Contributions

- In many aspect, we have connected the dots between disciplines, to further our undersanding of complex adaptive systems and developing new tools to investigate them
  - Connected the fields of spatial networks, mathematical eco-evolutionary modelling, and long standing empirical questions in biodiversity science.
  - Connected applied mathematical work to the field of evolutionary biology, with potential to build more complex models with more accuracy
  - Automate the process of discovery, to improve the laws driving economic systems
  - Connected evolutionary biodiversity and complexity economics.
- Three softwares in the Julia programming language


## Limits

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

## Perspectives
### Differentiation in graphs
- Apply MiniBatchInference.jl to the eco-evolutionary model on graphs to understand the cause of biodiversity on earth.
  - relate to the work of skeels, and hagen

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