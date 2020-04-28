## Two Problems
 $\newcommand{\Ket}[1]{\left|#1\right>}$
## Introduction
* Dialects, Plato
* Why this is important

## Vectors are NOT direction + Magnitude
> In order to define vector, we introduce a space $V$ whose elements are denoted as $|\bullet>$. If all elements in $V$ satisfy the following properties, the space is called vector space and the elements in the vector space are called vectors.
> * **Vector Addition**: Addition |ai + |bi is defined and it satisfies the following properties.
>   1. *Closure*: If |ai and |bi are elements of V, then |ai + |bi is also an element of V.
>   2. *Commutativity*: |ai + |bi = |bi + |ai.
>   3. *Associativity*: (|ai + |bi) + |ci = |ai + (|bi + |ci).
>   4. *Null Vector*: There exits 0 such that 0 + |ai = |ai + 0 = |ai.
>   Note that the null vector is expressed as 0, NOT |0i.
>   5. *Additive Inverse (subtraction)*: There exists |−ai such that |ai + |−ai = 0. In practice, |−ai is also expressed as − |ai.
> **Scalar Multiplication**: Scalar multiplication is defined as λ |ai where λ ∈ C.
>   6. Closure: If |ai is an element of V, then λ |ai is also an element of V.
>   7. Vector distributivity: λ (|ai + |bi) = λ |ai + λ |bi.
>   8. Scalar distributivity: (λ + η)|ai = λ |ai + η |ai.
>   9. Associativity: (λη)|ai = λ (η |ai).
>   10. Null and Identity: There exist null 0 and identity I such that 0 |ai = 0 and I |ai = |ai.
>
>We are already familiar with these rules as the Euclidean vectors satisfy them. However, **many other mathematical quantities satisfy these conditions as well, including matrices and functions**.
>
> **Remark**: Rotation is defined by an angle of rotation θ (magnitude) and an axis of rotation (direction). Hence, sometime the rotation is expressed like vector ~θ. However, rotation is not vector since it does not satisfy the commutativity if two rotations have different axes, that is ~θ1 + ~θ2 6= ~θ2 + ~θ1.

## Vector Orientation does NOT matter in 1.6
* It all comes down to a frame of reference
* Units and direction either matter, or do not. 
  * You seem to be assuming vectors only have positive components.

> ### Example 1.6
> Derive the cosine formula
> $$a^2 = b^2 + c^2 - 2bc \cos{A}$$
> and the sine formula
> $$\frac{\sin{A}}{a} =  \frac{\sin{B}}{b} = \frac{\sin{C}}{c}$$
> using dot product and cross product, respectively.

This is the prompt for Example 1.6, in its entirety. Not a word or such has changed.

The argument between myself and Professor Tanik arises on the principle that my drawn figure is inaccurate and fundamentally different to how the problem states its scenario. Here are my counter-arguments in this regard.

### Figure 1.11 is Part of the Solution
This is a silly yet pertinent arument, but we must start somewhere. Note that Figure 1.11 occurs AFTER the problem is stated and even after the solution is stated. If it was part of the problem, it would like be next to it, and I know of almost no textbook to have a figure on another page and not so much as reference it. 

Indeed, the problem statement mentions *not once* anything with regards to *Figure 1.11*. It does not state nor imply a reliance on it, and merely provides the figure at the end of the solution without ever stating it as the definitive case. This is important because...

### This is (not) a Geometric Argument
It is a vector-based and algebraic argument. There is no *need* of a figure, and the problem is perfectly completable without ever referencing a figure. The only necessary assumptions are as follow:
* $a$,$b$, and $c$ are vectors. They are not even necessarily *Euclidean Vectors*, and could very well be matrices or functions.
* $A$ references the rotation between vectors $b$ and $c$; $B$ references the rotation between vectors $a$ and $c$; $C$ references the rotation between vectors $a$ and $b$.

Note even here the argument does not devolve into a geometric representation -- rotation is a mathematical concept that exists outside of mere geometry. Indeed, the rotational operator, in matrix representation, stands as...

$$\hat{R_z} = \begin{pmatrix}
\cos{\theta} & -\sin{\theta} & 0\\
\sin{\theta} & \cos{\theta} & 0\\
0 & 0 & 1\\
\end{pmatrix}$$

The problem specifically asks students to derive the formulas, not derive special formulas for special cases of the cosine or sine formula. It does not impose restrictions of any sort, except that they must use dot product and cross product. 


### My Drawing is the "Same"
* Identical vs Equal

The above is somewhat superfluous. This is perhaps moreover what we were truly arguing on -- my figure is "different" than the one drawn in the book. The previous arguments hold that this question itself is nonsensical, for the figure serves as an example of a particular solution, not an abritrary restriction, especially since we are working with vectors. However, let us now take on the assumption that the figure is pertinent to the question: is my figure different than theirs?

No. The figure is not drawn to scale, nor on any particular axes for that matter. It is in an abritrary system.

#### Systemless
This is a rather simple argument: there is no stated system, and as such the system can be of any orientation or direction. The -x could be facing right-side and positive-x left-side, with a reflected view on my figure of the same figure.

#### With Implied Cartesian System
The simplest way to put it is *there are no stated units*. It's a figure, and not one to scale.

Tanik stated in class that the difference is that the cross-product would be facing the "wrong-way". This makes no sense even in elementary mathematics. Facing outside the board is simply negatively facing the inside of the board. Say vector $c$ is, say $<-5,-3,-3>$ (this is indeed the vector of C in Practice Excercise 1.6, immediately after the *Figure 1.6*). $c$ is thus facing "in the negative direction" on all implied axes. Thus c could be drawn as such...

"Wait, shouldn't it be the other way around?" Nope, because the dimensions of the vector are *negative*. Indeed, if we turned it the other way around, that would imply the negative of that vector. Look at $c$ in *Figure 1.6* again...

Note that

$c$ could also be $-<5,3,3>$, the exact same vector. It could b

## Memo Style/Common Format

## Critical Thinking vs Tradition

### 

## Post Assignments

## Time Definitions

## Concept < Grammar?
