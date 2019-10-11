## Lecture Learning Outcomes

From the lectures below, students are expected to be able to:

### Lecture 1: Introduction

* Explain what AI is
* Describe what an intelligent agent is 

### Lecture 2: Representational Dimensions and AI Applications

* Discuss different representational dimensions (e.g., deterministic and stochastic)
* Assess the size of the state space of a given problem
* Discuss some AI applications

### Lecture 3: Search Introduction

* Define a directed graph. 
* Represent a problem as a state-space graph. 
* Assess the size of the search space of a given search problem. 
* Trace through/implement a generic search algorithm.

### Lecture 4: Uninformed Search

* Define basic properties of search algorithms: 
   * Completeness, optimality, time and space complexity
* Select the most appropriate search algorithms for specific problems. 
* BFS vs. DFS 

### Lecture 5: Search: Iterative Deepening, Search with Costs, Heuristic Search

* Select the most appropriate search algorithms for specific problems. 
    ** BFS vs. DFS vs. IDS vs. LCFS
* Define/read/write/trace/debug the above search algorithms
* Explain the general idea of heuristic search 
  
### Lecture 6: Best-First Search and A* Search

* Define admissible heuristic
* Construct admissible heuristics for a given problem 
* Define/read/write/trace/debug Best-First search and A* search

  
### Lecture 7: Search: A* Optimality Branch and Bound, Pruning

* Analyze A* 
* Formally prove A* optimality
* Define optimally efficient
* Define/read/write/trace/debug branch and bound search algorithm and other enhancements of A*
* Explain pruning 

### Lecture 8: Introduction to Constraint Satisfaction Problems (CSPs)

* Define possible worlds in term of variables and their domains. 
* Compute number of possible worlds on real examples 
* Specify constraints to represent real world problems differentiating between: Unary and k-ary constraints, list vs. function format. 
* Verify whether a possible world satisfies a set of constraints (i.e., whether it is a model, a solution)

### Lecture 9: CSPs: Search and Consistency

* Implement  the Generate-and-Test Algorithm. Explain its disadvantages.
* Solve a CSP by search  (specify neighbours, states, start state, goal state). 
* Compare strategies for CSP search. 
* Implement pruning for DFS search in a CSP.  
* Build a constraint network for a set of constraints.

### Lecture 10: CSPs: Arc Consistency

* Define/read/write/trace/debug the arc consistency algorithm. Compute its complexity and assess its possible outcomes.  

### Lecture 11: CSPs: Domain Splitting and Local Search

* Define/read/write/trace/debug domain splitting and its integration with arc consistency.   
* Implement local search for a CSP. 
* Implement different ways to generate neighbours
* Implement scoring functions to solve a CSP by local search through either greedy descent or hill-climbing. 

