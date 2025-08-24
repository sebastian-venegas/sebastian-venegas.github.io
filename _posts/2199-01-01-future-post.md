---
title: "A Technical Introduction to Cosmoi and Infinity-Cosmoi in Category Theory"
date: 2025-08-10
image: https://i.pinimg.com/1200x/a5/2e/89/a52e89c7486afa1bd5e53ac3dd4d3926.jpg
permalink: /posts/2025/08/cosmoi-infty-cosmoi-technical-intro/
tags:
  - category theory
  - Cosmoi
  - \\(\\infty\\)-category theory
  - enriched categories
  
---

# Introduction

The study of **cosmoi** and **\\(\\infty\\)-cosmoi** lies at the heart of modern enriched and higher category theory, providing the axiomatic and conceptual framework to handle categories enriched over complex bases, including homotopical and higher-categorical structures.

This post aims to present a technical overview of cosmoi, their properties, and the extension to \\(\\infty\\)-cosmoi, highlighting their significance and formal definitions, following foundational work such as Kelly's *Basic Concepts of Enriched Category Theory* [Kelly, 1982] and the axiomatic treatment by Riehl and Verity [Riehl & Verity, 2017].

---

# 1. Classical Cosmoi

A **cosmos** \\(\\mathcal{V} = (\\mathcal{V}, \\otimes, I)\\) is a closed symmetric monoidal category that is complete and cocomplete. Formally:

- \\(\\mathcal{V}\\) is a category equipped with a symmetric monoidal structure \\((\\otimes, I)\\).
- \\(\\mathcal{V}\\) admits all small limits and colimits.
- \\(\\mathcal{V}\\) is *closed*, i.e., for each object \\(A \\in \\mathcal{V}\\), the functor \\(- \\otimes A : \\mathcal{V} \\to \\mathcal{V}\\) has a right adjoint, denoted \\(\\underline{\\mathrm{Hom}}(A,-)\\).

This structure allows the definition of **\\(\\mathcal{V}\\)-enriched categories**, where hom-objects live in \\(\\mathcal{V}\\), generalizing ordinary categories (which are Set-enriched).

---

## 1.1. Definition (Enriched Category)

A \\(\\mathcal{V}\\)-category \\(\\mathcal{C}\\) consists of

- A class of objects \\(\\mathrm{Ob}(\\mathcal{C})\\).
- For each pair \\((x,y)\\), an object \\(\\mathcal{C}(x,y) \\in \\mathcal{V}\\).
- Composition morphisms
  \\[
  \\mathcal{C}(y,z) \\otimes \\mathcal{C}(x,y) \\to \\mathcal{C}(x,z)
  \\]
  satisfying associativity and identity axioms suitably formulated inside \\(\\mathcal{V}\\).

<img src="https://i.sstatic.net/L1aYf.png" alt="Square Axiom" style="max-width:400px;"/>


---

# 2. Towards \\(\\infty\\)-Cosmoi

Higher category theory generalizes the classical notion of categories to structures with morphisms of all dimensions. To study **\\(\\infty\\)-categories** and their enriched analogues, one needs a setting that supports these intricate homotopical layers.

An **\\(\\infty\\)-cosmos**, introduced by Riehl and Verity [Riehl & Verity, 2017], is an abstract axiomatization designed to serve as the ambient category for higher category theory.

---

## 2.1. Informal Definition

An \\(\\infty\\)-cosmos is a simplicially enriched category \\(\\mathcal{K}\\) satisfying a collection of axioms ensuring the presence of homotopy limits and colimits, fibrations, and an appropriate notion of equivalences, enabling a theory of \\(\\infty\\)-categories internal to \\(\\mathcal{K}\\).

Key axioms include:

- Existence of *mapping spaces* \\( \\mathrm{Map}_{\\mathcal{K}}(A,B) \\), which are Kan complexes.
- Closure under homotopy limits and colimits.
- Suitable classes of fibrations and equivalences satisfying model-categorical-like conditions.

---

## 2.2. Significance

\\(\\infty\\)-cosmoi provide a unifying framework to study various models of \\(\\infty\\)-categories, including quasi-categories, complete Segal spaces, and others, through a homotopy-theoretic lens.

This abstraction supports constructions such as:

- **Homotopy coherent diagrams**,
- **(\\infty,1)-limits and colimits**,
- **Adjunctions and equivalences in higher categories**.

---

# 3. Formal References and Further Reading

- Kelly, G. M. (1982). *Basic Concepts of Enriched Category Theory*. Cambridge University Press.  
- Riehl, E., & Verity, D. (2017). *The \\(\\infty\\)-Cosmos*. [arXiv:1705.04304](https://arxiv.org/abs/1705.04304)  
- Lurie, J. (2009). *Higher Topos Theory*. Princeton University Press.  
- Leinster, T. (2004). *Higher Operads, Higher Categories*. Cambridge University Press.

---

# 4. Conclusion

Cosmoi and their higher analogues, \\(\\infty\\)-cosmoi, form the backbone of enriched and higher category theory, respectively, providing powerful abstract settings to generalize classical categorical ideas to homotopical and higher-dimensional contexts. Mastery of these concepts is key to engaging with modern research in areas like derived algebraic geometry, homotopy theory, and higher topos theory.

---

*Questions and discussions are welcome. Stay tuned for more detailed posts exploring specific constructions and examples within \\(\\infty\\)-cosmoi.*

