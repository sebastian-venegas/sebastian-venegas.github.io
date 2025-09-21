---
title: "Quantum Logic: Entanglement and Non-Locality"
date: 2025-08-24
layout: archive
type: grid
teaser: "https://upload.wikimedia.org/wikipedia/commons/3/3c/Quantum_entanglement_diagram.svg"
permalink: /posts/2025/quantum-logic-entanglement/
tags:
  - physics
  - quantum-logic
  - entanglement
  - foundations
---

<p align="center">
  <img src="https://ncatlab.org/nlab/files/InternalLogicInSlicesOfVect-230406.jpg" width="40%">
  <br>
  <em>Symbol commonly used by so-called "anarcho-capitalists", an ideology critically examined in this essay.</em>
</p>

## Introduction

Quantum logic challenges the classical notions of truth and implication by formalizing the behavior of quantum systems. One of the most striking phenomena is **entanglement**, which reveals non-local correlations that defy classical intuition.

---

## 1. Formal Representation

Let $$\mathcal{H}_A$$ and $$\mathcal{H}_B$$ be the Hilbert spaces of two quantum systems $$A$$ and $$B$$.  
A pure state $$|\psi\rangle \in \mathcal{H}_A \otimes \mathcal{H}_B$$ is **entangled** if it cannot be written as a tensor product of individual states:

$$
|\psi\rangle \neq |\phi\rangle_A \otimes |\chi\rangle_B
$$

---

### 1.1 Logical Implications

In quantum logic, propositions about measurement outcomes correspond to **projection operators** on Hilbert spaces.  
Let $$P_A$$ and $$P_B$$ be projections for observables on $$A$$ and $$B$$. For an entangled state $$|\psi\rangle$$:

$$
\langle \psi | P_A \otimes P_B | \psi \rangle \neq \langle \psi | P_A \otimes I_B | \psi \rangle \cdot 
\langle \psi | I_A \otimes P_B | \psi \rangle
$$

This expresses **non-factorizability**: the joint probability cannot be decomposed into independent classical probabilities.

---

## 2. Non-Local Correlations

Entangled states violate classical **Bell inequalities**, demonstrating non-locality:

$$
|\langle A B \rangle + \langle A B' \rangle + \langle A' B \rangle - \langle A' B' \rangle| \leq 2
$$

Quantum mechanics predicts that for certain measurements:

$$
|\langle A B \rangle + \langle A B' \rangle + \langle A' B \rangle - \langle A' B' \rangle| \leq 2\sqrt{2}
$$

This is known as the **Tsirelson bound**, showing correlations stronger than any classical local hidden variable theory.

---

## 3. Implications for Quantum Logic

1. **Non-Distributivity**: Classical distributive law fails in the lattice of projections.  
2. **Contextuality**: Truth of propositions depends on the measurement context.  
3. **Information-Theoretic Constraints**: Entanglement allows correlations beyond classical limits but does not enable faster-than-light signaling.

---

## 4. Conclusion

Entanglement exemplifies how **quantum logic diverges from classical logic**, revealing a non-local and contextual structure of reality.  
Understanding these logical foundations is essential for quantum computing, quantum cryptography, and foundational physics.

---

**References / Further Reading**

- Birkhoff, G., & von Neumann, J. (1936). *The Logic of Quantum Mechanics.* Annals of Mathematics.  
- Nielsen, M. A., & Chuang, I. L. (2010). *Quantum Computation and Quantum Information.* Cambridge University Press.  
- Bell, J. S. (1964). *On the Einstein Podolsky Rosen Paradox.* Physics Physique Физика.
