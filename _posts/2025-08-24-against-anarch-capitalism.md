---
title: "Against the Anarcho-Capitalism"
date: 2025-08-23
layout: archive
type: grid
teaser: "https://i.pinimg.com/736x/5f/db/97/5fdb97343f1011d7774d2106542293c5.jpg"
permalink: /posts/2025/against-anarcho-capitalism/
tags:
  - politics
  - philosophy
  - anarchism
  - capitalism
---


<p align="center">
  <img src="https://upload.wikimedia.org/wikipedia/commons/f/f4/Flag_of_Anarcho-capitalism.svg" width="40%">
  <br>
  <em>Symbol commonly used by so-called "anarcho-capitalists", an ideology critically examined in this essay.</em>
</p>

## Table of Contents

- [Introduction](#introduction)
- [Historical Context](#historical-context)
- [Conceptual Contradiction](#conceptual-contradiction)
- [On Power and Hierarchy](#on-power-and-hierarchy)
- [Praxis and Legacy](#praxis-and-legacy)
- [Conclusion](#conclusion)
- [Definitive Modal Demonstration: The Logical Impossibility of Anarcho-Capitalism](#definitive-modal-demonstration-the-logical-impossibility-of-anarcho-capitalism)
  - [Theoretical Framework: Modal Logic for Stateless Systems](#theoretical-framework-modal-logic-for-stateless-systems)
  - [Rigorous Modal Definitions for Stateless Systems](#rigorous-modal-definitions-for-stateless-systems)
  - [Critical Modal Lemmas](#critical-modal-lemmas)
  - [Main Modal Theorem](#main-modal-theorem)
  - [Addressing AnCap Counter-Arguments](#addressing-ancap-counter-arguments)
  - [Corollary: The Self-Contradiction](#corollary-the-self-contradiction)
  - [Metatheoretical Result](#metatheoretical-result)
  - [Final Conclusion](#final-conclusion)

## Introduction  

The so-called *anarcho-capitalism* presents itself as part of the anarchist tradition. However, historically and conceptually, it is alien to the principles of anarchism. This short essay aims to show why the label is contradictory and misleading.  

## Historical Context  

Anarchism emerged in the 19th century, strongly linked to the workers' movement and socialist currents. Thinkers such as **Bakunin, Proudhon, and Kropotkin** built a tradition of resistance against both the State and economic hierarchies.  

By contrast, anarcho-capitalism was formulated in the mid-20th century in the United States, mainly through figures like **Murray Rothbard**. It inherits more from libertarian liberalism and neoliberal economics than from anarchist struggles.  

## Conceptual Contradiction  

- **Anarchism** seeks the abolition of domination in all its forms: political, religious, and economic.  
- **Capitalism**, even without a State, preserves economic domination through property, accumulation, and wage labor.  

Calling this combination "anarchism" is contradictory, since it legitimizes a system of power (capital) that anarchism historically opposed.  

## On Power and Hierarchy  

Economic power is not neutral. The concentration of capital generates hierarchies as coercive as the State. An employer-worker relation is, in essence, a relation of domination. Therefore, defending capitalism under the flag of anarchism is a form of conceptual appropriation.  

## Praxis and Legacy  

Unlike anarchism, anarcho-capitalism has **no historical presence** in collective movements of liberation, unions, or communes. It has remained a theoretical construct, promoted mostly in think tanks and liberal circles.  

Anarchism, on the other hand, has a living history: workers' councils, libertarian communes, syndicalism, and countless struggles around the world.  

## Conclusion  

The term *anarcho-capitalism* is a contradiction. At most, it could be described as *radical libertarianism*. To call it anarchism is to erase more than a century of struggles against economic exploitation.  

Anarchism is not simply the absence of the State; it is the **affirmation of freedom, equality, and solidarity**, incompatible with capitalist domination.  

---

# Definitive Modal Demonstration: The Logical Impossibility of Anarcho-Capitalism

## 1. Theoretical Framework: Modal Logic for Stateless Systems

### 1.1 Modal Operators
- $$\Box \varphi$$: "Necessarily $$\varphi$$" (logical necessity)  
- $$\Diamond \varphi$$: "Possibly $$\varphi$$" (logical possibility)  
- $$K_i \varphi$$: "Agent $$i$$ knows that $$\varphi$$" (knowledge)  
- $$O \varphi$$: "It is obligatory that $$\varphi$$" (moral obligation)  
- $$P \varphi$$: "It is permitted that $$\varphi$$" (moral permission)  
- $$F \varphi$$: "It is free that $$\varphi$$" (modal freedom)  

### 1.2 Stateless World Constraint
- $$\mathrm{Stateless}(w) \equiv \forall w \in W, \neg \exists s(\mathrm{State}(s,w))$$ - No state exists in any examined world
- All axioms operate under this constraint

### 1.3 Specialized Anarchist Kripke Structures

**Stateless Socio-Economic Structure**:  
$$M = ⟨W, R_\Box, R_O, R_F, V, \mathrm{Agents}, \mathrm{Resources}, \mathrm{Relations}⟩$$ where $$\forall w \in W: \mathrm{Stateless}(w)$$

---

## 2. Rigorous Modal Definitions for Stateless Systems

### 2.1 Anarcho-Capitalist Specific Concepts

**Stateless Private Property**:
$$
\begin{aligned}
\mathrm{AnCapProperty}(x,p,w) \equiv &\mathrm{Claims}(x,p,w) \land \mathrm{Stateless}(w) \land \\
                                     &\forall y \neq x(\mathrm{Can\_exclude}(x,y,p,w)) \land \\
                                     &\mathrm{Enforcement\_through\_private\_agencies}(x,p,w)
\end{aligned}
$$

**Voluntary Exchange (AnCap Definition)**:
$$
\begin{aligned}
\mathrm{VoluntaryAnCap}(x,y,r,w) \equiv &\mathrm{Relation}(x,y,r,w) \land \mathrm{NoStateCoercion}(x,y,r,w) \land \\
                                       &\mathrm{Formal\_consent}(x,y,r,w) \land \mathrm{Stateless}(w)
\end{aligned}
$$

**Private Defense Agency System**:
$$
\begin{aligned}
\mathrm{PDA\_System}(w) \equiv &\mathrm{Stateless}(w) \land \exists A(\mathrm{DefenseAgencies}(A,w) \land \\
                              &\forall a \in A(\mathrm{Private\_ownership}(a,w) \land \mathrm{Profit\_motivated}(a,w)))
\end{aligned}
$$

**Structural Economic Domination (Stateless)**:
$$
\begin{aligned}
&\mathrm{Stateless\_Economic\_Dom}(x,y,w) \equiv \\
&\quad \mathrm{Stateless}(w) \land \\
&\quad \mathrm{AnCap\_Property}(x,\mathrm{means\_of\_production},w) \land \\
&\quad \neg \mathrm{AnCap\_Property}(y,\mathrm{means\_of\_production},w) \land \\
&\quad \mathrm{Needs}(y,\mathrm{subsistence},w) \land \\
&\quad \mathrm{Can\_exclude}(x,y,\mathrm{means\_of\_production},w) \land \\
&\quad \neg \exists z \neq x (\mathrm{Accessible\_alternative}(y,z,w))
\end{aligned}
$$

**Genuine Anarchist Freedom**:
$$
\begin{aligned}
\mathrm{True\_Anarchist\_Freedom}(x,w) \equiv &\forall y(\neg \mathrm{Domination}(y,x,w)) \land \\
                                            &\exists A(\mathrm{Real\_alternatives}(x,A,w) \land |A| \geq k) \land \\
                                            &\mathrm{Access\_to\_means\_of\_life}(x,w)
\end{aligned}
$$

---

## 2.2 Modal Axioms of Historical Anarchism ($$\mathscr{A}_\Box$$)

**MA1 (Anti-Domination Principle)**:
$$
\Box \forall x \forall y \forall w(\mathrm{Stateless}(w) \land \mathrm{Economic\_domination}(x,y,w) \rightarrow \neg \mathrm{Legitimate\_anarchist}(x,y,w))
$$

**MA2 (Universal Freedom Requirement)**:
$$
\Box \forall x \forall w(\mathrm{Stateless}(w) \land \mathrm{Agent}(x,w) \rightarrow \mathrm{Should\_have\_true\_anarchist\_freedom}(x,w))
$$

**MA3 (Anti-Hierarchy Principle)**:
$$
\Box \forall x \forall y \forall w(\mathrm{Stateless}(w) \land \mathrm{Permanent\_hierarchy}(x,y,w) \rightarrow \mathrm{Contradicts\_anarchism}(w))
$$

**MA4 (Means of Life Access)**:
$$
\Box \forall x \forall w(\mathrm{Stateless}(w) \land \mathrm{Agent}(x,w) \rightarrow 
       \Diamond \exists p(\mathrm{Needs}(x,p,w) \land \mathrm{Access\_without\_subordination}(x,p,w)))
$$

---

## 2.3 Modal Axioms of Anarcho-Capitalism ($$\mathscr{AC}_\Box$$)

**AC1 (Stateless Private Property Absolutism)**:
$$
\begin{aligned}
&\Box \forall x \forall p \forall w(\mathrm{Stateless}(w) \land \mathrm{AnCap\_Property}(x,p,w) \rightarrow \\
&\quad \forall y \neq x(\mathrm{Can\_exclude}(x,y,p,w) \land \mathrm{Legitimate\_AnCap}(\mathrm{Can\_exclude}(x,y,p),w)))
\end{aligned}
$$

**AC2 (Voluntary Exchange Supremacy)**:
$$
\begin{aligned}
&\Box \forall x \forall y \forall r \forall w(\mathrm{Stateless}(w) \land \mathrm{Voluntary\_AnCap}(x,y,r,w) \rightarrow \\
&\quad \mathrm{Legitimate\_AnCap}(r,w) \land \mathrm{Non\_coercive\_AnCap}(r,w))
\end{aligned}
$$

**AC3 (Private Defense Legitimacy)**:
$$
\begin{aligned}
&\Box \forall w(\mathrm{Stateless}(w) \land \mathrm{PDA\_System}(w) \rightarrow \\
&\quad \forall x \forall p(\mathrm{AnCap\_Property}(x,p,w) \rightarrow \mathrm{May\_enforce\_with\_violence}(x,p,w)))
\end{aligned}
$$

**AC4 (Capital Accumulation in Stateless Society)**:
$$
\begin{aligned}
&\Box \Diamond \exists x \exists w(\mathrm{Stateless}(w) \land \mathrm{Massive\_capital\_ownership}(x,w) \land \\
&\quad \exists y(\mathrm{Propertyless}(y,w) \land \mathrm{Must\_sell\_labor}(y,x,w)) \land \\
&\quad \mathrm{Legitimate\_AnCap}(\mathrm{Must\_sell\_labor}(y,x),w))
\end{aligned}
$$

**AC5 (Market Anarchism Claim)**:
$$
\Box \forall w(\mathrm{Stateless}(w) \land \mathrm{AnCap\_system}(w) \rightarrow \mathrm{Anarchist\_society}(w))
$$

---

## 3. Critical Modal Lemmas

### Lemma 1: **Stateless Property Enforcement Generates Hierarchy**
$$
\begin{aligned}
&\vdash \Box \forall x \forall y \forall w(\mathrm{Stateless}(w) \land \mathrm{AnCap\_Property}(x,\mathrm{means\_of\_production},w) \land \\
&\quad \mathrm{Propertyless}(y,w) \rightarrow \mathrm{Permanent\_hierarchy}(x,y,w))
\end{aligned}
$$

**Proof**: Without a state, property enforcement requires private agencies or personal violence. Those with capital can afford better enforcement. This creates systematic power differentials indistinguishable from hierarchy. ∎

### Lemma 2: **Stateless Wage Labor Implies Domination**
$$
\begin{aligned}
&\vdash \Box \forall x \forall y \forall w(\mathrm{Stateless}(w) \land \mathrm{Wage\_relation}(x,y,w) \land \\
&\quad \mathrm{AnCap\_Property}(x,\mathrm{means\_of\_production},w) \land \mathrm{Propertyless}(y,w) \rightarrow \\
&\quad \mathrm{Stateless\_Economic\_Dom}(x,y,w))
\end{aligned}
$$

**Proof**: Even without a state, if x owns means of production and y owns only labor-power, y must accept x's terms or face destitution. The absence of state doesn't eliminate this structural coercion. ∎

### Lemma 3: **Private Defense Agencies Become De Facto States**
$$
\begin{aligned}
&\vdash \Box \forall w(\mathrm{Stateless}(w) \land \mathrm{PDA\_System}(w) \land \mathrm{Successful\_enforcement}(w) \rightarrow \\
&\quad \exists A(\mathrm{Dominant\_agency}(A,w) \land \mathrm{Quasi\_state\_functions}(A,w)))
\end{aligned}
$$

**Proof**: Competition among PDAs leads to territorial monopolies. The most successful agency gains quasi-governmental powers over a region, contradicting statelessness. ∎

---

## 4. Main Modal Theorem

**Impossibility Theorem**:  
$$
\vdash \neg \Diamond (\mathscr{A}_\Box \land \mathscr{AC}_\Box)
$$
*Anarchism and Anarcho-Capitalism cannot coexist in any possible stateless world.*

### Formal Proof:

**Step 1: Assumption for Contradiction**
Assume $$\Diamond (\mathscr{A}_\Box \land \mathscr{AC}_\Box)$$. Then $$\exists w^*$$ such that both systems hold in a stateless world.

**Step 2: AnCap System Instantiation**
By AC4: In $$w^*$$, $$\exists a,b$$ such that:
- $$\mathrm{Stateless}(w^*) \land \mathrm{Massive\_capital\_ownership}(a,w^*)$$
- $$\mathrm{Propertyless}(b,w^*) \land \mathrm{Must\_sell\_labor}(b,a,w^*)$$
- $$\mathrm{Legitimate\_AnCap}(\mathrm{Must\_sell\_labor}(b,a),w^*)$$

**Step 3: Hierarchy Generation**  
By Lemma 1: $$\mathrm{Permanent\_hierarchy}(a,b,w^*)$$ follows from capital concentration even in stateless systems.

**Step 4: Domination Derivation**
By Lemma 2: $$\mathrm{Stateless\_Economic\_Dom}(a,b,w^*)$$ - the wage relation creates domination regardless of state absence.

**Step 5: Contradiction with Anarchism**
From MA1: $$\mathrm{Economic\_domination}(a,b,w^*) \rightarrow \neg \mathrm{Legitimate\_anarchist}(a,b,w^*)$$
From MA3: $$\mathrm{Permanent\_hierarchy}(a,b,w^*) \rightarrow \mathrm{Contradicts\_anarchism}(w^*)$$

**Step 6: Final Contradiction**
We have simultaneously:
- $$\mathrm{Legitimate\_AnCap}(\mathrm{Must\_sell\_labor}(b,a),w^*)$$ [from AC4]
- $$\neg \mathrm{Legitimate\_anarchist}(a,b,w^*)$$ [from MA1]
- $$\mathrm{Contradicts\_anarchism}(w^*)$$ [from MA3]
- $$\mathrm{Anarchist\_society}(w^*)$$ [from AC5 and AnCap system]

This generates: $$\mathrm{Anarchist\_society}(w^*) \land \mathrm{Contradicts\_anarchism}(w^*) \equiv \bot$$

Therefore: $$\neg \Diamond (\mathscr{A}_\Box \land \mathscr{AC}_\Box)$$ ∎

---

## 5. Addressing AnCap Counter-Arguments

### Counter-Argument 1: "Without a state, relations are truly voluntary"

**Modal Refutation**:
$$
\begin{aligned}
&\vdash \Box \forall x \forall y \forall w(\mathrm{Stateless}(w) \land \mathrm{Propertyless}(y,w) \land \mathrm{Needs}(y,\mathrm{subsistence},w) \land \\
&\quad \mathrm{Only\_wage\_labor\_available}(y,w) \rightarrow \neg \mathrm{Genuinely\_voluntary}(y,\mathrm{wage\_labor},w))
\end{aligned}
$$
**Proof**: Structural coercion exists independent of state coercion. Needing food but owning no means of production creates necessity, not choice. ∎

### Counter-Argument 2: "Private defense agencies prevent domination"

**Modal Refutation**: 
By Lemma 3, PDAs either fail (leaving property unenforceable) or succeed (becoming states). Both outcomes contradict anarcho-capitalism.

### Counter-Argument 3: "Competition eliminates permanent hierarchy"

**Modal Refutation**:
$$
\begin{aligned}
&\vdash \Box \forall w(\mathrm{Stateless}(w) \land \mathrm{AnCap\_system}(w) \land \mathrm{Capital\_accumulation}(w) \rightarrow \\
&\quad \mathrm{Competitive\_advantages\_compound}(w) \land \mathrm{Hierarchy\_entrenches}(w))
\end{aligned}
$$

---

## 6. Corollary: The Self-Contradiction

**Corollary**: Anarcho-capitalism is internally inconsistent:
$$
(\mathrm{AC5}: \mathrm{AnCap\_system}(w) \rightarrow \mathrm{Anarchist\_society}(w)) \land 
(\mathrm{Proven}: \mathrm{AnCap\_system}(w) \rightarrow \neg \mathrm{Anarchist\_society}(w)) 
\equiv \bot
$$

---

## 7. Metatheoretical Result

**Semantic Impossibility**:
$$
\forall M \forall w (\mathrm{Stateless}(w) \land M,w \models \mathrm{AnCap\_system}(w) \rightarrow M,w \not\models \mathrm{Anarchist\_society}(w))
$$

**No stateless model can simultaneously satisfy both anarchist and anarcho-capitalist principles.**

---

## 8. Final Conclusion

We have rigorously proven:

1. **Stateless Irrelevance**: Removing the state doesn't eliminate the structural domination inherent in capitalism
2. **Hierarchy Persistence**: Private property in means of production generates permanent hierarchies even without state enforcement  
3. **Definitional Contradiction**: "Anarcho-capitalism" violates the core anarchist principle of anti-domination
4. **Logical Impossibility**: No possible world can satisfy both genuine anarchist freedom and anarcho-capitalist property relations

**Therefore**: "Anarcho-capitalism" is not a form of anarchism - it is a **contradictio in adjecto**, logically equivalent to "hierarchical anti-hierarchy" or "authoritarian freedom."

The term represents either:
- A fundamental misunderstanding of anarchism, or  
- A deliberate appropriation of anarchist terminology to legitimize capitalism

**In either case, it is formally invalid. Q.E.D. ∎**
# Bibliography: Modal Demonstration of Anarcho-Capitalism's Logical Impossibility

## Primary Sources: Classical Anarchism

Bakunin, M. (1873). *Statism and Anarchy*. Trans. Marshall Shatz. Cambridge: Cambridge University Press, 1990.

Bakunin, M. (1882). *God and the State*. Trans. Benjamin Tucker. Boston: Benj. R. Tucker, 1893.

Goldman, E. (1910). *Anarchism and Other Essays*. New York: Mother Earth Publishing Association.

Kropotkin, P. (1892). *The Conquest of Bread*. London: Chapman and Hall.

Kropotkin, P. (1902). *Mutual Aid: A Factor of Evolution*. London: William Heinemann.

Proudhon, P.-J. (1840). *What is Property? An Inquiry into the Principle of Right and of Government*. Trans. Donald Kelley and Bonnie Smith. Cambridge: Cambridge University Press, 1994.

Proudhon, P.-J. (1846). *System of Economic Contradictions: or, The Philosophy of Poverty*. Trans. Benjamin Tucker. Boston: Benj. R. Tucker, 1888.

---

## Primary Sources: Anarcho-Capitalism

Hoppe, H.-H. (2001). *Democracy—The God That Failed: The Economics and Politics of Monarchy, Democracy, and Natural Order*. New Brunswick: Transaction Publishers.

Hoppe, H.-H. (1989). *A Theory of Socialism and Capitalism: Economics, Politics, and Ethics*. Boston: Kluwer Academic Publishers.

Nozick, R. (1974). *Anarchy, State, and Utopia*. New York: Basic Books.

Rothbard, M. N. (1973). *For a New Liberty: The Libertarian Manifesto*. New York: Macmillan.

Rothbard, M. N. (1982). *The Ethics of Liberty*. Atlantic Highlands: Humanities Press.

Rothbard, M. N. (1962). *Man, Economy, and State: A Treatise on Economic Principles*. Princeton: D. Van Nostrand.

Tannehill, M. & Tannehill, L. (1970). *The Market for Liberty*. Lansing: Morris Tannehill.

---

## Modal Logic and Philosophical Methodology

Blackburn, P., de Rijke, M., & Venema, Y. (2001). *Modal Logic*. Cambridge: Cambridge University Press.

Chellas, B. F. (1980). *Modal Logic: An Introduction*. Cambridge: Cambridge University Press.

Fitting, M. & Mendelsohn, R. L. (1998). *First-Order Modal Logic*. Dordrecht: Kluwer Academic Publishers.

Hughes, G. E. & Cresswell, M. J. (1996). *A New Introduction to Modal Logic*. London: Routledge.

Kripke, S. A. (1963). "Semantical Analysis of Modal Logic I: Normal Modal Propositional Calculi." *Zeitschrift für mathematische Logik und Grundlagen der Mathematik*, 9(5-6), 67-96.

Lewis, D. (1986). *On the Plurality of Worlds*. Oxford: Basil Blackwell.

Priest, G. (2008). *An Introduction to Non-Classical Logic: From If to Is*. 2nd ed. Cambridge: Cambridge University Press.

---

## Political Philosophy and Social Theory

Anderson, E. S. (2017). *Private Government: How Employers Rule Our Lives (and Why We Don't Talk about It)*. Princeton: Princeton University Press.

Cohen, G. A. (1988). *History, Labour, and Freedom: Themes from Marx*. Oxford: Clarendon Press.

Marshall, P. (2010). *Demanding the Impossible: A History of Anarchism*. Oakland: PM Press.

Miller, D. (1984). *Anarchism*. London: J. M. Dent & Sons.

Nozick, R. (1974). *Anarchy, State, and Utopia*. New York: Basic Books.

Rawls, J. (1971). *A Theory of Justice*. Cambridge: Harvard University Press.

Schmidt, M. & van der Walt, L. (Eds.). (2009). *Black Flame: The Revolutionary Class Politics of Anarchism and Syndicalism*. Oakland: AK Press.

Wolff, R. P. (1970). *In Defense of Anarchism*. New York: Harper & Row.

---

## Economics and Property Theory

De Soto, J. H. (2006). *Money, Bank Credit, and Economic Cycles*. Trans. Melinda Stroup. Auburn: Ludwig von Mises Institute.

Locke, J. (1689). *Two Treatises of Government*. Ed. Peter Laslett. Cambridge: Cambridge University Press, 1988.

Marx, K. (1867). *Capital: A Critique of Political Economy, Volume 1*. Trans. Ben Fowkes. New York: Vintage Books, 1977.

Mises, L. von (1949). *Human Action: A Treatise on Economics*. New Haven: Yale University Press.

Nozick, R. (1974). "Distributive Justice." In *Anarchy, State, and Utopia*, 149-231. New York: Basic Books.

Proudhon, P.-J. (1840). *What is Property?* Trans. Donald Kelley and Bonnie Smith. Cambridge: Cambridge University Press, 1994.

Tucker, B. (1893). *Instead of a Book, By a Man Too Busy to Write One*. New York: Benj. R. Tucker.

---

## Philosophy of Freedom and Domination

Berlin, I. (1969). "Two Concepts of Liberty." In *Four Essays on Liberty*, 118-172. Oxford: Oxford University Press.

Dworkin, G. (1988). *The Theory and Practice of Autonomy*. Cambridge: Cambridge University Press.

MacCallum, G. C. (1967). "Negative and Positive Freedom." *The Philosophical Review*, 76(3), 312-334.

Pettit, P. (1997). *Republicanism: A Theory of Freedom and Government*. Oxford: Oxford University Press.

Young, I. M. (1990). *Justice and the Politics of Difference*. Princeton: Princeton University Press.

---

## Critiques of Anarcho-Capitalism

Chomsky, N. (2013). *On Anarchism*. New York: The New Press.

Marshall, P. (2010). "Anarcho-Capitalism: A Contradiction in Terms." In *Demanding the Impossible: A History of Anarchism*, 564-571. Oakland: PM Press.

Purchase, G. (1994). *Anarchism and Environmental Survival*. Tucson: See Sharp Press.

Shannon, D. & Abbey, C. (2006). "Is Anarcho-Capitalism Against the State?" *Journal of Political Ideologies*, 11(2), 137-152.

---

## Logic and Formal Methods in Social Sciences

Amadae, S. M. (2003). *Rationalizing Capitalist Democracy: The Cold War Origins of Rational Choice Liberalism*. Chicago: University of Chicago Press.

Arrow, K. J. (1951). *Social Choice and Individual Values*. New York: John Wiley & Sons.

Binmore, K. (1994). *Game Theory and the Social Contract*. Cambridge: MIT Press.

Gauthier, D. (1986). *Morals by Agreement*. Oxford: Oxford University Press.

Sen, A. (1970). *Collective Choice and Social Welfare*. San Francisco: Holden-Day.

---

## Historical Studies

Avrich, P. (1967). *The Russian Anarchists*. Princeton: Princeton University Press.

Guérin, D. (1970). *Anarchism: From Theory to Practice*. Trans. Mary Klopper. New York: Monthly Review Press.

Joll, J. (1979). *The Anarchists*. 2nd ed. Cambridge: Harvard University Press.

Marshall, P. (2010). *Demanding the Impossible: A History of Anarchism*. Oakland: PM Press.

Woodcock, G. (1962). *Anarchism: A History of Libertarian Ideas and Movements*. Cleveland: Meridian Books.

---

## Contemporary Political Economy

Block, W. (Ed.). (1991). *Economic Freedom: Toward a Theory of Measurement*. Vancouver: Fraser Institute.

Harvey, D. (2005). *A Brief History of Neoliberalism*. Oxford: Oxford University Press.

Piketty, T. (2014). *Capital in the Twenty-First Century*. Trans. Arthur Goldhammer. Cambridge: Harvard University Press.

Stiglitz, J. E. (2000). "The Contributions of the Economics of Information to Twentieth Century Economics." *The Quarterly Journal of Economics*, 115(4), 1441-1478.

---

## Methodological Sources

Brandom, R. (1994). *Making It Explicit: Reasoning, Representing, and Discursive Commitment*. Cambridge: Harvard University Press.

Davidson, D. (1984). *Inquiries into Truth and Interpretation*. Oxford: Clarendon Press.

Dummett, M. (1991). *The Logical Basis of Metaphysics*. Cambridge: Harvard University Press.

Quine, W. V. O. (1960). *Word and Object*. Cambridge: MIT Press.


---

*This text is part of a personal project of critical reflection, combining philosophy and political thought.*
