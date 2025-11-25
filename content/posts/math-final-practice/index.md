---
title: "MATH 116 Test 1 Practice (Fall 2024)"
date: 2025-11-24T13:19:01-07:00
tags: ["study-guide", "practice-exam"]
draft: false
description: "Practice problems with hints and detailed solutions."
math: true
---
> **How to use this page**  
> Try each problem first, then expand **Hint 1** or **Hint 2** as needed.  
> All **solutions are collected at the end** of the page.

- [Answer key & solutions](#answers)

---

$$ Instantaneous rate of change = \lim_{h\to 0} \frac{f(x+h)-f(x)}{h}

## Problems

Problems 1 and 2 refer to the function  
\[
f(x) = \frac{7x+2}{3-5x}.
\]

### Problem 1

Find the vertical asymptote, if any, for
\[
f(x)=\frac{7x+2}{3-5x}.
\]

A. \(x=-\dfrac{7}{2}\)  
B. \(x=-\dfrac{2}{7}\)  
C. \(x=\dfrac{3}{5}\)  
D. \(x=0\)  
E. There is no vertical asymptote.

<details><summary><strong>Hint 1</strong></summary>

Vertical asymptotes happen where the **denominator is zero** (and the numerator is not).
</details>

<details><summary><strong>Hint 2</strong></summary>

Solve \(3-5x=0\) for \(x\), then check which choice matches.
</details>

---

### Problem 2

Find the \(y\)-intercept, if any, for \(f\).

A. \((0,\dfrac{2}{3})\)  
B. \((0,\dfrac{3}{2})\)  
C. \((0,-\dfrac{2}{3})\)  
D. \((0,-\dfrac{3}{2})\)  
E. There is no \(y\)-intercept.

<details><summary><strong>Hint 1</strong></summary>

The \(y\)-intercept occurs when \(x=0\).
</details>

<details><summary><strong>Hint 2</strong></summary>

Compute \(f(0)=\dfrac{7\cdot 0+2}{3-5\cdot 0}\) and match the ordered pair.
</details>

---

A company has a production cost function  
\[
C(x)=82x+5220
\]
and a revenue function  
\[
R(x)=262x,
\]
when \(x\) units are sold.

### Problem 3

Find the profit function \(P(x)\).

A. \(P(x)=344x+5220\)  
B. \(P(x)=180x-5220\)  
C. \(P(x)=82x-5220\)  
D. \(P(x)=262x-5220\)  
E. \(P(x)=262x+5220\)

<details><summary><strong>Hint 1</strong></summary>

Profit = Revenue \(-\) Cost.
</details>

<details><summary><strong>Hint 2</strong></summary>

Compute \(P(x)=R(x)-C(x)=262x-(82x+5220)\) and simplify.
</details>

---

### Problem 4

Determine the break-even quantity.

The break-even quantity is:

A. less than 27 units  
B. between 27 and 31 units  
C. between 31 and 35 units  
D. between 35 and 39 units  
E. more than 39 units

<details><summary><strong>Hint 1</strong></summary>

Break-even means profit \(P(x)=0\).
</details>

<details><summary><strong>Hint 2</strong></summary>

Use the profit function from Problem 3, solve \(P(x)=0\), then see which interval the solution lies in.
</details>

---

The graph of a function \(f\) is shown below. Problems 5 and 6 refer to this graph.

![Graph of \(f(x)\) for Problems 5 and 6](im1.png)

### Problem 5

Find \(\displaystyle \lim_{x\to -1^+} f(x)\), assuming the limit exists.

A. \(\displaystyle \lim_{x\to -1^+} f(x) = 1\)  
B. \(\displaystyle \lim_{x\to -1^+} f(x) = 3\)  
C. \(\displaystyle \lim_{x\to -1^+} f(x) = -2\)  
D. \(\displaystyle \lim_{x\to -1^+} f(x)\) does not exist  

<details><summary><strong>Hint 1</strong></summary>

Look only at \(x\)-values **slightly greater than \(-1\)** (to the right of \(-1\)).
</details>

<details><summary><strong>Hint 2</strong></summary>

Compare what happens as \(x\to -1^-\) and \(x\to -1^+\).  
If left- and right-hand limits are different, the (two-sided) limit does not exist.
</details>

---

### Problem 6

Find the instantaneous rate of change of \(f(x)\) at \(x=3\).

The instantaneous rate of change is:

A. \(-\dfrac{1}{2}\)  
B. \(-2\)  
C. \(1\)  
D. \(-1\)

<details><summary><strong>Hint 1</strong></summary>

Instantaneous rate of change at a point is the **slope of the tangent line** there.
</details>

<details><summary><strong>Hint 2</strong></summary>

Use two points on the tangent line shown, for example \((1,2)\) and \((3,1)\), and compute \(\dfrac{\Delta y}{\Delta x}\).
</details>

---

### Problem 7

Find the domain of the function
\[
g(x)=\frac{3x+5}{x^2-4x-12}.
\]

A. \((-\infty,-6)\cup(-6,2)\cup(2,\infty)\)  
B. \(\left(-\infty,-\dfrac{5}{3}\right)\cup\left(-\dfrac{5}{3},\infty\right)\)  
C. \((-\infty,-2)\cup(-2,6)\cup(6,\infty)\)  
D. \(\left(-\infty,-\dfrac{5}{12}\right)\cup\left(-\dfrac{5}{12},\infty\right)\)  
E. \((-\infty,\infty)\)

<details><summary><strong>Hint 1</strong></summary>

The domain excludes values that make the **denominator zero**.
</details>

<details><summary><strong>Hint 2</strong></summary>

Factor \(x^2-4x-12\) and find the values of \(x\) to exclude.
</details>

---

### Problem 8

Given \(f(x)=x+5\) and \(g(x)=x^2-3x+1\), find and simplify \(g(f(x))\).

A. \(x^2-3x+26\)  
B. \(x^2+7x+26\)  
C. \((x+5)(x^2-3x+1)\)  
D. \(x^2+7x+11\)  
E. \(x^2-3x+11\)

<details><summary><strong>Hint 1</strong></summary>

Composition \(g(f(x))\) means plug \(x+5\) into \(g\) wherever you see \(x\).
</details>

<details><summary><strong>Hint 2</strong></summary>

Compute \((x+5)^2-3(x+5)+1\) and simplify.
</details>

---

### Problem 9

A charter flight charges a fare of \$350 per person plus \$4 per person for each unsold seat on the plane.  
The plane holds 200 passengers. Let \(x\) represent the number of unsold seats.  
Find the revenue function \(R(x)\).

The revenue function is:

A. \(R(x)=(200+x)(350-4x)\)  
B. \(R(x)=(200-4x)(350+x)\)  
C. \(R(x)=(200+4x)(350-x)\)  
D. \(R(x)=(200-x)(1400x)\)  
E. \(R(x)=(200-x)(350+4x)\)

<details><summary><strong>Hint 1</strong></summary>

If \(x\) seats are unsold, how many seats are sold?  
(\(=\) passengers who pay for tickets.)
</details>

<details><summary><strong>Hint 2</strong></summary>

Ticket price = base \$350 plus \$4 times number of unsold seats.  
Revenue = (number sold)\(\times\)(ticket price).
</details>

---

### Problem 10

The demand function for a product is  
\[
p(x)=700-0.4x
\]
dollars per unit when \(x\) units are consumed.  
How many units are consumed when the price per unit is \$400?

The number of units consumed is:

A. less than 500  
B. between 500 and 650  
C. between 650 and 800  
D. between 800 and 950  
E. more than 950  

<details><summary><strong>Hint 1</strong></summary>

Set the demand price \(p(x)\) equal to 400 and solve for \(x\).
</details>

<details><summary><strong>Hint 2</strong></summary>

Solve \(700-0.4x=400\). Then see which interval contains the solution.
</details>

---

### Problem 11

Let \(f(x)\) be a function where \(f(2)=8\) and \(f'(2)=-4\).  
Find the equation of the tangent line to the graph of \(f(x)\) at \(x=2\).

A. \(y=8(x+2)-4\)  
B. \(y=-4(x-2)+8\)  
C. \(y=8(x-2)-4\)  
D. \(y=-4(x+2)+8\)  
E. \(y=8(x+2)+4\)

<details><summary><strong>Hint 1</strong></summary>

The tangent line at \(x=2\) has slope \(f'(2)\) and passes through \((2,f(2))\).
</details>

<details><summary><strong>Hint 2</strong></summary>

Use point–slope form: \(y-y_1=m(x-x_1)\) with \(m=-4\), \(x_1=2\), \(y_1=8\), then simplify.
</details>

---

For Problems 12–17, work must be **shown** and your final answer must be **boxed** on paper to receive full credit.

### Problem 12

Suppose it costs a company \$1286 to produce 40 pairs of shoes and \$2159 to produce 85 pairs of shoes.  
Determine the **linear** cost function \(C(x)\), where \(x\) is the number of pairs of shoes produced.

<details><summary><strong>Hint 1</strong></summary>

Think of the cost function as a line \(C(x)=mx+b\) going through two points.
</details>

<details><summary><strong>Hint 2</strong></summary>

Use points \((40,1286)\) and \((85,2159)\) to find the slope \(m\), then solve for \(b\).
</details>

---

### Problem 13

Let  
\[
f(x)=\frac{x^2-4}{x^2+2x-8}.
\]
Find the following limits. If a limit does not exist, write **DNE**.

a. \(\displaystyle \lim_{x\to\infty} f(x)\)  

b. \(\displaystyle \lim_{x\to 1} f(x)\)  

c. \(\displaystyle \lim_{x\to 2} f(x)\)

<details><summary><strong>Hint 1</strong></summary>

Factor the numerator and denominator. See if anything cancels.
</details>

<details><summary><strong>Hint 2</strong></summary>

For (a), compare leading terms as \(x\to\infty\).  
For (b) and (c), use the simplified form after canceling common factors (when allowed).
</details>

---

### Problem 14

A company determines that its profit, in dollars, is modeled by  
\[
P(x)=-2x^2+51x-100,
\]
where \(x\) is the quantity of hats produced and sold.  
Find the **average rate of change** of profit as the number of hats produced and sold ranges from 7 to 10.  
Give appropriate units.

<details><summary><strong>Hint 1</strong></summary>

Average rate of change from \(x=a\) to \(x=b\) is \(\dfrac{P(b)-P(a)}{b-a}\).
</details>

<details><summary><strong>Hint 2</strong></summary>

Compute \(P(7)\) and \(P(10)\), subtract, then divide by \(10-7\).
</details>

---

### Problem 15

Let
\[
g(x)=
\begin{cases}
x^2+9, & x<2,\\[4pt]
4x+7, & x\ge 2.
\end{cases}
\]

a. Evaluate \(g(5)\).  
b. Solve for \(x\) when \(g(x)=19\).

<details><summary><strong>Hint 1</strong></summary>

For each part, decide **which piece** of the function applies.
</details>

<details><summary><strong>Hint 2</strong></summary>

(a) Since \(5\ge 2\), use the linear piece.  
(b) Solve both equations \(x^2+9=19\) (with \(x<2\)) and \(4x+7=19\) (with \(x\ge 2\)).
</details>

---

### Problem 16

A company selling rugs has a supply function  
\[
S(x)=0.4x+700,
\]
where \(x\) is the quantity of rugs supplied, and a demand function  
\[
D(x)=-0.2x+2500,
\]
where \(x\) is the quantity of rugs demanded. Assume \(S(x)\) and \(D(x)\) represent price in dollars per rug.

Sketch an appropriate graph of \(S(x)\) and \(D(x)\) on the same set of axes.  
Identify the equilibrium point on your graph. Below your graph, identify the equilibrium quantity and equilibrium price.

<details><summary><strong>Hint 1</strong></summary>

At equilibrium, supply price equals demand price: \(S(x)=D(x)\).
</details>

<details><summary><strong>Hint 2</strong></summary>

Solve \(0.4x+700=-0.2x+2500\) for the quantity, then plug back into either \(S\) or \(D\) for the price.
</details>

---

### Problem 17

The revenue function for a product (in dollars) when \(x\) desks are produced and sold is  
\[
R(x)=-0.8x^2+700x.
\]

a. Determine the number of desks that must be sold in order for revenue to be a **maximum**.  

b. Find the instantaneous rate of change of revenue when 300 desks are produced and sold.  
Interpret your answer using a complete sentence.

<details><summary><strong>Hint 1</strong></summary>

(a) Use the vertex formula for a parabola \(R(x)=ax^2+bx+c\); the maximum is at \(x=-\dfrac{b}{2a}\).  
</details>

<details><summary><strong>Hint 2</strong></summary>

(b) Compute \(R'(x)\) and evaluate at \(x=300\).  
Remember that \(R'(300)\) is the rate of change of revenue per additional desk at that production level.
</details>

---

## Answers and Solutions  {: #answers }

### Multiple-choice answers (quick key)

1. C  
2. A  
3. B  
4. B  
5. D  
6. A  
7. C  
8. D  
9. E  
10. C  
11. B  

---

### Problem 1

Solve \(3-5x=0\):  
\(-5x=-3 \Rightarrow x=\dfrac{3}{5}\). The numerator is nonzero there, so this is a vertical asymptote.

**Answer:** C

---

### Problem 2

\[
f(0)=\frac{7\cdot 0+2}{3-5\cdot 0}=\frac{2}{3},
\]
so the \(y\)-intercept is \((0,\tfrac{2}{3})\).

**Answer:** A

---

### Problem 3

Profit = Revenue \(-\) Cost:
\[
P(x) = R(x)-C(x)
      = 262x-(82x+5220)
      = 262x-82x-5220
      = 180x-5220.
\]

**Answer:** B

---

### Problem 4

Set \(P(x)=0\):
\[
180x-5220=0 \Rightarrow 180x=5220 \Rightarrow x=\frac{5220}{180}=29.
\]

\(29\) is between 27 and 31.

**Answer:** B

---

### Problem 5

From the graph, as \(x\to -1^-\), \(f(x)\to -2\).  
As \(x\to -1^+\), \(f(x)\to 3\).  

The one-sided limits are different, so the limit \(\displaystyle \lim_{x\to -1}f(x)\) does **not** exist.

**Answer:** D

---

### Problem 6

From the graph, a tangent line at \(x=3\) passes through the points \((1,2)\) and \((3,1)\).  
The slope is
\[
m=\frac{1-2}{3-1}=\frac{-1}{2}=-\frac{1}{2}.
\]

So the instantaneous rate of change at \(x=3\) is \(-\dfrac{1}{2}\).

**Answer:** A

---

### Problem 7

Factor the denominator:
\[
x^2-4x-12=(x-6)(x+2).
\]
So \(x\neq -2\) and \(x\neq 6\).  
The domain is
\[
(-\infty,-2)\cup(-2,6)\cup(6,\infty).
\]

**Answer:** C

---

### Problem 8

\[
g(f(x))=(x+5)^2-3(x+5)+1
       = (x^2+10x+25) -3x -15 +1
       = x^2 +7x +11.
\]

**Answer:** D

---

### Problem 9

If \(x\) seats are unsold, then \(200-x\) seats are sold.  
The ticket price is \(350+4x\).  
So
\[
R(x)=(200-x)(350+4x).
\]

**Answer:** E

---

### Problem 10

Set \(p(x)=400\):
\[
400=700-0.4x \Rightarrow 0.4x=300 \Rightarrow x=\frac{300}{0.4}=750.
\]

\(750\) lies between 650 and 800.

**Answer:** C

---

### Problem 11

Slope \(m=f'(2)=-4\), point \((2,8)\).  
Point–slope form:
\[
y-8=-4(x-2) \Rightarrow y=-4(x-2)+8.
\]

**Answer:** B

---

### Problem 12

Two points on the cost line: \((40,1286)\) and \((85,2159)\).

Slope:
\[
m=\frac{2159-1286}{85-40}
  =\frac{873}{45}
  =\frac{97}{5}.
\]

Use \(C(x)=\frac{97}{5}x+b\) and point \((40,1286)\):
\[
1286=\frac{97}{5}\cdot 40+b = 776+b \Rightarrow b=510.
\]

So
\[
C(x)=\frac{97}{5}x+510 \quad (\text{or }19.4x+510).
\]

---

### Problem 13

Factor:
\[
x^2-4=(x-2)(x+2),\quad x^2+2x-8=(x+4)(x-2).
\]
For \(x\neq 2\),
\[
f(x)=\frac{x+2}{x+4}.
\]

a. As \(x\to\infty\),
\[
\lim_{x\to\infty}f(x)=\lim_{x\to\infty}\frac{x+2}{x+4}=1.
\]

b. At \(x=1\), denominator nonzero, so
\[
\lim_{x\to 1} f(x) = f(1) = \frac{1-4}{1+2-8}=\frac{-3}{-5}=\frac{3}{5}.
\]

c. As \(x\to 2\),
\[
\lim_{x\to 2} f(x) = \lim_{x\to 2}\frac{x+2}{x+4}=\frac{4}{6}=\frac{2}{3}.
\]

---

### Problem 14

\[
P(10)=-2(10)^2+51(10)-100=-200+510-100=210,
\]
\[
P(7)=-2(7)^2+51(7)-100=-98+357-100=159.
\]

Average rate of change from 7 to 10:
\[
\frac{P(10)-P(7)}{10-7}
=\frac{210-159}{3}
=\frac{51}{3}=17.
\]

So the average rate of change is **\$17 per hat** over this interval.

---

### Problem 15

a. Since \(5\ge 2\), use \(g(x)=4x+7\):
\[
g(5)=4\cdot 5+7=27.
\]

b. Solve \(g(x)=19\).

For \(x<2\):  
\[
x^2+9=19 \Rightarrow x^2=10 \Rightarrow x=\pm\sqrt{10}.
\]
Only \(-\sqrt{10}\) satisfies \(x<2\).

For \(x\ge 2\):  
\[
4x+7=19 \Rightarrow x=3,
\]
which satisfies \(x\ge 2\).

So the solutions are \(x=-\sqrt{10}\) and \(x=3\).

---

### Problem 16

Set supply equal to demand:
\[
0.4x+700=-0.2x+2500
\Rightarrow 0.6x=1800
\Rightarrow x=\frac{1800}{0.6}=3000.
\]

Equilibrium quantity: \(3000\) rugs.

Equilibrium price:
\[
S(3000)=0.4(3000)+700=1200+700=1900.
\]

So the equilibrium point is \((3000,1900)\):  
**3000 rugs at \$1900 per rug.**

---

### Problem 17

\(R(x)=-0.8x^2+700x\).

a. Vertex at
\[
x=-\frac{b}{2a}=-\frac{700}{2(-0.8)}=\frac{700}{1.6}=437.5.
\]
Revenue is maximized when about **438 desks** are produced and sold (mathematically \(x=437.5\)).

b. Derivative:
\[
R'(x)=-1.6x+700.
\]
At \(x=300\):
\[
R'(300)=-1.6(300)+700=-480+700=220.
\]

Interpretation:  
When 300 desks are being produced and sold, revenue is increasing at a rate of **about \$220 for each additional desk**.
