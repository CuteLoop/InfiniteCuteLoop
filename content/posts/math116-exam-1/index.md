---
title: "MATH 116 – Test 1 Practice (Fall 2024)"
date: 2024-11-01
tags: ["calculus", "business-calculus", "MATH116", "test-1"]
draft: false
description: "Ultra-detailed, fully worked practice version of a MATH 116 Test 1 (Fall 2024) focused on derivative rules and applications."
math: true
---



## Formula Sheet – Derivative Rules Only



### Basic rules

- **Constant rule**  
  \[
  \frac{d}{dx}[k] = 0
  \]

- **Power rule**  
  \[
  \frac{d}{dx}[x^n] = n x^{n-1} \quad (\text{for any real } n)
  \]

- **Constant multiple rule**  
  \[
  \frac{d}{dx}[k\,f(x)] = k\,f'(x)
  \]

- **Sum & difference rules**  
  \[
  \frac{d}{dx}[f(x) \pm g(x)] = f'(x) \pm g'(x)
  \]

### Product & quotient rules

- **Product rule** – for \(h(x)=f(x)\,g(x)\):
  \[
  h'(x) = f'(x)\,g(x) + f(x)\,g'(x)
  \]

- **Quotient rule** – for \(h(x)=\dfrac{f(x)}{g(x)}\):
  \[
  h'(x) =
  \frac{f'(x)\,g(x) - f(x)\,g'(x)}{[g(x)]^{2}}
  \]

### Chain rule

If \(h(x) = f(g(x))\) (a composition), then
\[
h'(x) = f'(g(x))\cdot g'(x).
\]

---

## Problems

### Problem 1

The **demand (price) function** for a product is
\[
p(x) = 800 - 0.2x,
\]
where \(x\) is the number of units sold and \(p(x)\) is the price per unit (in dollars).

The **revenue function** is \(R(x) = x\,p(x)\).

Find the **marginal revenue** when \(1600\) units are sold, i.e.\ find \(R'(1600)\).

**Choices**

(A) more than \$155 per unit  
(B) between \$145 and \$155 per unit  
(C) between \$135 and \$145 per unit  
(D) between \$125 and \$135 per unit  
(E) less than \$125 per unit  

---

<details><summary><strong>Hint 1</strong></summary>

You need the derivative of a product \(R(x) = x\cdot p(x)\).

Look up the **product rule** for derivatives.

</details>

<details><summary><strong>Hint 2</strong></summary>

1. First write \(R(x)\) explicitly:
   \[
   R(x) = x(800-0.2x).
   \]
2. Either expand and use the power rule, or apply the product rule directly.
3. After finding \(R'(x)\), plug in \(x=1600\).

Keep track of **units**: revenue is in dollars per unit of \(x\).

</details>

---

### Problem 2

The quantity demanded \(q\) (number of units sold) depends on price \(p\) via
\[
q(p) = 7900 - 3p^{2},
\]
where \(p\) is the price in dollars.

When the price per unit is \$30,the elasticity is:

**Choices**

(A) less than \(0.8\)  
(B) between \(0.8\) and \(1.0\)  
(C) between \(1.0\) and \(1.2\)  
(D) between \(1.2\) and \(1.4\)  
(E) more than \(1.4\)  

---

<details><summary><strong>Hint 1</strong></summary>

1. First find \(q'(p) = \dfrac{dq}{dp}\) using the **power rule**.  
2. Then plug into the elasticity formula
   \[
   E(p) = -\frac{p}{q(p)}\,q'(p).
   \]

</details>

<details><summary><strong>Hint 2</strong></summary>

1. Compute \(q(30)\).  
2. Compute \(q'(30)\).  
3. Then calculate
   \[
   E(30) = -\frac{30}{q(30)}\cdot q'(30)
   \]
   and approximate as a **decimal**.  
4. Compare your value to the intervals in the choices.

</details>

---

### Problem 3

Let
\[
j(x)=x^{2} f(x),
\]
where \(f(x)\) is differentiable.

Suppose \(f(3) = -2\) and \(f'(3) = 5\).  
Find \(j'(3)\).

**Choices**

(A) \(-3\)  
(B) \(0\)  
(C) \(3\)  
(D) \(33\)  
(E) None of these  

---

<details><summary><strong>Hint 1</strong></summary>

This is a product of two functions: \(x^{2}\) and \(f(x)\).  
Use the **product rule**.

</details>

<details><summary><strong>Hint 2</strong></summary>

The product rule says:
\[
j'(x) = (x^{2})' f(x) + x^{2} f'(x).
\]

1. Compute \((x^{2})'\).  
2. Plug in \(x=3\), \(f(3)=-2\), and \(f'(3)=5\).

</details>

---

### Problem 4

Suppose \(f\) and \(g\) are differentiable functions such that

$
f(2) = 6,\quad f'(2) = 7$ ,
$g(2) = 5,\quad g'(2) = -4.$

Let
\[
h(x) = \frac{f(x)}{g(x)}.
\]

Find \(h'(2)\).

**Choices**

(A) \(-\dfrac{7}{4}\)  
(B) \(\dfrac{59}{25}\)  
(C) \(\dfrac{6}{5}\)  
(D) \(-\dfrac{59}{25}\)  
(E) None of these  

---

<details><summary><strong>Hint 1</strong></summary>

\(h(x)\) is a **quotient** of two differentiable functions.  
Use the **quotient rule**.

</details>

<details><summary><strong>Hint 2</strong></summary>

Quotient rule:
\[
h'(x) =
\frac{f'(x)\,g(x) - f(x)\,g'(x)}{[g(x)]^{2}}.
\]

1. Plug in \(x=2\).  
2. Carefully substitute the four given values: \(f(2), f'(2), g(2), g'(2)\).  
3. Simplify the fraction.

</details>

---

### Problem 5

Let \(C(x)\) represent the **cost, in dollars**, to produce \(x\) water bottles.  
Assume \(C'(x)\) is the **marginal cost function**.

Which of the following is the best interpretation of
\[
C'(8) = 20 ?
\]

**Choices**

(A) It costs approximately \$20 to produce the 9th water bottle.  
(B) It costs approximately \$8 to produce the 21st water bottle.  
(C) It costs \$20 to produce 8 water bottles.  
(D) It costs \$8 to produce 20 water bottles.  
(E) It costs \$2.50 to produce each water bottle.  

---

<details><summary><strong>Hint 1</strong></summary>

Marginal cost \(C'(x)\) is the **instantaneous rate of change of cost** with respect to units produced.

It is measured in **dollars per additional bottle**.

</details>

<details><summary><strong>Hint 2</strong></summary>

Think: When \(x=8\) bottles, what does “\(C'(8) = 20\)” say about how **total cost** changes if we increase production slightly?

Your response should mention **“approximately”** and talk about the **next bottle (or next few bottles)**.

</details>

---

### Problem 6

Let
\[
g(x) = \sqrt{-5x^{2} + 7x}.
\]

Find \(g'(x)\).  
**Choices**

(A) \(\displaystyle \frac{-10x + 7}{2\sqrt{-5x^{2}+7x}}\)  
(B) \(\displaystyle \frac{-10x - 7}{2\sqrt{-5x^{2}+7x}}\)  
(C) \(\displaystyle \frac{-10x + 7}{\sqrt{-5x^{2}+7x}}\)  
(D) \(\displaystyle \frac{10x - 7}{2\sqrt{-5x^{2}+7x}}\)  
(E) \(\displaystyle \frac{7 - 5x^{2}}{2\sqrt{-5x^{2}+7x}}\)  

---

<details><summary><strong>Hint 1</strong></summary>

Rewrite the square root as a **power** and use the **chain rule**.

\[
\sqrt{\text{stuff}} = (\text{stuff})^{1/2}.
\]

</details>

<details><summary><strong>Hint 2</strong></summary>

Write
\[
g(x) = (-5x^{2}+7x)^{1/2}.
\]

- Outside function: \(f(u)=u^{1/2}\).  
- Inside function: \(u(x) = -5x^{2}+7x\).

Use
\[
g'(x)=f'(u(x))\cdot u'(x).
\]

Compute both \(f'(u)\) and \(u'(x)\).

</details>

---

### Problem 7

Suppose the **elasticity of demand** \(E(p)\) for a certain demand function at a price level satisfies
\[
E(p) = 0.84.
\]

Which statement correctly describes what happens to **revenue** when price increases slightly?

**Choices**

(A) The demand is elastic, so as price increases, revenue decreases.  
(B) The demand is elastic, so as price increases, revenue increases.  
(C) The demand is inelastic, so as price increases, revenue decreases.  
(D) The demand is inelastic, so as price increases, revenue increases.  

---

<details><summary><strong>Hint 1</strong></summary>

Elasticity key idea:

- If \(|E(p)| > 1\): **elastic**.  
- If \(|E(p)| < 1\): **inelastic**.

Inelastic demand behaves differently for revenue than elastic demand.

</details>

<details><summary><strong>Hint 2</strong></summary>

Here \(E(p) = 0.84\).

1. Decide if that is elastic or inelastic.  
2. Recall:  
   - With **elastic** demand, increasing price makes revenue **go down**.  
   - With **inelastic** demand, increasing price makes revenue **go up**.

</details>

---

### Problem 8

Suppose \(f\) is a differentiable function whose derivative is
\[
f'(x) = 2x^{2} + 6x - 20.
\]

Find the locations of all **relative extrema** of \(f\), and say whether each point is a **relative maximum** or a **relative minimum**.

**Choices**

(A) A relative maximum occurs at \(x=-5\).  
&nbsp;&nbsp;&nbsp;&nbsp;A relative minimum occurs at \(x=2\).  

(B) A relative maximum occurs at \(x=2\).  
&nbsp;&nbsp;&nbsp;&nbsp;A relative minimum occurs at \(x=-5\).  

(C) A relative maximum occurs at \(x=1.5\).  

(D) A relative minimum occurs at \(x=1.5\).  

(E) \(f(x)\) does not have any relative extrema.  

---

<details><summary><strong>Hint 1</strong></summary>

Relative extrema occur at **critical numbers** (where \(f'(x)=0\) or undefined).

Solve \(f'(x)=0\) and then use a **sign chart** or second derivative to classify each critical number.

</details>

<details><summary><strong>Hint 2</strong></summary>

1. Factor or use the quadratic formula to solve
   \[
   2x^{2} + 6x - 20 = 0.
   \]
2. For each critical number, pick test values on the left and right to see whether \(f'\) changes
   from + to − (max) or − to + (min).

</details>

---

### Problem 9

The revenue and cost functions (in dollars) for a video game manufacturer are:

\[
R(x) = 7.51x^{2} - 0.0009x^{3}, \\
C(x) = 2.02x^{2} - 0.0003x^{3},
\]
where \(x\) is the number of games sold.

The **profit function** is \(P(x) = R(x) - C(x)\).

Determine the **interval of \(x\)** on which the profit function \(P(x)\) is **increasing**.

**Choices**

(A) \((0,9150)\)  
(B) \((0,6100)\)  
(C) \((6100,9150)\)  
(D) \((0,3050)\)  
(E) \((0,\infty)\)  

---

<details><summary><strong>Hint 1</strong></summary>

To find where a function is increasing, look at where its **derivative is positive**.

So:

1. Find \(P(x)\).  
2. Compute \(P'(x)\).  
3. Solve \(P'(x) > 0\).

</details>

<details><summary><strong>Hint 2</strong></summary>

1. Subtract \(C(x)\) from \(R(x)\) to form \(P(x)\) and simplify.  
2. Differentiate the resulting polynomial.  
3. Factor \(P'(x)\) and find critical points.  
4. Use a sign chart to find which intervals make \(P'(x)>0\).

</details>

---

### Problem 10

The graph below shows \(y = f'(x)\), the derivative of some function \(f(x)\).

![Graph of f'(x)](graph-10.png)

Assuming this is the graph of \(f'(x)\), determine the interval(s) where **\(f'(x) < 0\)**.

**Choices**

(A) \((-\infty,\infty)\)  
(B) \((2,6)\)  
(C) \((-2,0)\cup(4,6)\)  
(D) \((-\infty,-2)\cup(0,4)\)  
(E) \((-\infty,2)\)  

---

<details><summary><strong>Hint 1</strong></summary>

On the graph, where is \(f'(x)\) **below the x-axis**?

Those x-values are where \(f'(x) < 0\).

</details>

<details><summary><strong>Hint 2</strong></summary>

1. Identify the x-values where the graph of \(f'(x)\) crosses the x-axis.  
2. Check visually which regions are **below** the x-axis.  
3. Express that region as an **open interval (or union of intervals)**.

(From the original test, the negative region is approximately from \(x=2\) to \(x=6\).)

</details>

---

### Problem 11

Find the **critical number(s)** of the function
\[
g(x) = x^{3} - 6x^{2}.
\]

Remember: critical numbers occur where \(g'(x)=0\) or where \(g'(x)\) does not exist.

**Choices**

(A) \(x=0\) and \(x=6\)  
(B) \(x=0\)  
(C) \(x=0\) and \(x=4\)  
(D) \(x=6\)  
(E) \(x=4\)  

---

<details><summary><strong>Hint 1</strong></summary>

Compute the derivative \(g'(x)\) using the power rule, then solve \(g'(x) = 0\).

</details>

<details><summary><strong>Hint 2</strong></summary>

1. Differentiate:
   \[
   g'(x) = (x^{3})' - 6(x^{2})'.
   \]
2. Factor out common terms in \(g'(x)\).  
3. Use the zero product property to find the critical numbers.

</details>

---

### Problem 12

Let
\[
f(x) = 2x^{3} - 9x^{2} - 86.
\]

1. Find \(f'(x)\).  
2. Find the equation of the **tangent line to \(f(x)\)** at \(x=1\).  
3. Using the **First Derivative Test**, determine the interval(s) where:
   - (i) \(f(x)\) is **increasing**,  
   - (ii) \(f(x)\) is **decreasing**.

---

<details><summary><strong>Hint 1</strong></summary>

- Use the **power rule** to find \(f'(x)\).  
- The tangent line at \(x=a\) uses the point-slope formula
  \(y - f(a) = f'(a)(x-a)\).  
- For the First Derivative Test, find where \(f'(x)\) changes sign.

</details>

<details><summary><strong>Hint 2</strong></summary>

1. Differentiate \(2x^{3} - 9x^{2} - 86\).  
2. Evaluate both \(f(1)\) and \(f'(1)\).  
3. For increasing/decreasing:
   - Solve \(f'(x) = 0\) to get critical numbers.  
   - Create a sign chart for \(f'(x)\).  
   - Positive derivative ⇒ increasing; negative derivative ⇒ decreasing.

</details>

---

### Problem 13

Find the derivatives of the following functions. Your answers do **not** need to be simplified.

#### (a)
\[
f(x) = \frac{3}{x^{2}} - 4\sqrt{x}.
\]

#### (b)
\[
g(x) = \bigl(-x^{3} + 7x^{2} - 3\bigr)^{7}.
\]

#### (c)
\[
h(x) = (5x^{2} + 3)(4x + 2).
\]

---

<details><summary><strong>Hint 1</strong></summary>

- For (a), rewrite powers: \(x^{-2}\) and \(x^{1/2}\). Use the power rule.  
- For (b), use the **chain rule** on \([\text{inside}]^{7}\).  
- For (c), use the **product rule**.

</details>

<details><summary><strong>Hint 2</strong></summary>

(a) Rewrite:

\[
f(x) = 3x^{-2} - 4x^{1/2}.
\]

(b) For
\[
g(x) = [u(x)]^{7},\quad u(x) = -x^{3} + 7x^{2} - 3,
\]
use
\[
g'(x) = 7[u(x)]^{6}\cdot u'(x).
\]

(c) Let
\[
f_1(x) = 5x^{2} + 3,\quad f_2(x) = 4x + 2,
\]
then
\[
h'(x) = f_1'(x) f_2(x) + f_1(x) f_2'(x).
\]

</details>

---

### Problem 14

Consider a **cost function**
\[
C(x) = \frac{8x + 3}{5x + 7},
\]
where the cost is measured in **thousands of dollars** and \(x\) is the **number of units produced**
(assume \(x>0\)).

Find the **marginal cost** when \(20\) units are produced. Round your answer to **two decimal places** and give appropriate **units**.

---

<details><summary><strong>Hint 1</strong></summary>

Marginal cost is the derivative \(C'(x)\).

Since \(C(x)\) is a ratio of two functions, use the **quotient rule**.

</details>

<details><summary><strong>Hint 2</strong></summary>

Let

\[
f(x) = 8x+3,\quad g(x) = 5x+7,\quad C(x)=\frac{f(x)}{g(x)}.
\]

Then

\[
C'(x) = \frac{f'(x)g(x) - f(x)g'(x)}{[g(x)]^{2}}.
\]

After finding \(C'(x)\), evaluate at \(x=20\) and remember that the cost is in **thousands of dollars**, so the derivative will be in **thousands of dollars per unit**.

</details>

---

## Solutions

Below are the **fully worked solutions**.  
Try to answer the problems using **only the hints** first; then open the corresponding solution.

---

<details><summary><strong>Solution 1 (Problem 1)</strong></summary>

We are given
\[
p(x) = 800 - 0.2x,
\]
and the revenue function
\[
R(x) = x\,p(x) = x(800 - 0.2x).
\]

First expand:
\[
R(x) = 800x - 0.2x^{2}.
\]

Now differentiate term–by–term:
\[
R'(x) = 800 - 0.4x.
\]

Now evaluate at \(x=1600\):
\[
R'(1600) = 800 - 0.4(1600) = 800 - 640 = 160.
\]

So the marginal revenue at 1600 units is **\$160 per unit**, which is **more than \$155**.

Correct choice: **(A)**.

</details>

---

<details><summary><strong>Solution 2 (Problem 2)</strong></summary>

We have
\[
q(p) = 7900 - 3p^{2}.
\]

### Step 1: Compute \(q'(p)\)

\[
q'(p) = -6p.
\]

### Step 2: Evaluate at \(p=30\)

\[
q(30) = 7900 - 3(30)^{2} = 7900 - 2700 = 5200,
\]
\[
q'(30) = -6(30) = -180.
\]

### Step 3: Elasticity

Elasticity of demand:
\[
E(p) = -\frac{p}{q(p)}\,q'(p).
\]

At \(p=30\):
\[
E(30) = -\frac{30}{5200}(-180)
      = \frac{30\cdot 180}{5200}
      = \frac{5400}{5200}
      \approx 1.0385.
\]

So \(E(30)\) is **between \(1.0\) and \(1.2\)**.

Correct choice: **(C)**.

</details>

---

<details><summary><strong>Solution 3 (Problem 3)</strong></summary>

We are given
\[
j(x) = x^{2} f(x),
\]
with \(f(3) = -2\) and \(f'(3) = 5\).

Use the **product rule** with
\[
a(x) = x^{2}, \quad b(x) = f(x).
\]

Then
\[
j'(x) = a'(x)b(x) + a(x)b'(x) = (2x)f(x) + x^{2}f'(x).
\]

Evaluate at \(x=3\):

\[
\begin{aligned}
j'(3)
&= (2\cdot 3)f(3) + 3^{2}f'(3) \\
&= 6(-2) + 9(5) \\
&= -12 + 45 \\
&= 33.
\end{aligned}
\]

Correct choice: **(D)**.

</details>

---

<details><summary><strong>Solution 4 (Problem 4)</strong></summary>

We have
\[
h(x) = \frac{f(x)}{g(x)}
\]
and the values

\[
f(2) = 6,\quad f'(2) = 7,\quad
g(2)=5,\quad g'(2)=-4.
\]

Using the **quotient rule**:

\[
h'(x) = \frac{f'(x)g(x) - f(x)g'(x)}{[g(x)]^{2}}.
\]

Evaluate at \(x=2\):

\[
\begin{aligned}
h'(2)
&= \frac{f'(2)g(2) - f(2)g'(2)}{[g(2)]^{2}} \\
&= \frac{(7)(5) - (6)(-4)}{5^{2}}\\
&= \frac{35 + 24}{25}\\
&= \frac{59}{25}.
\end{aligned}
\]

Correct choice: **(B)**.

</details>

---

<details><summary><strong>Solution 5 (Problem 5)</strong></summary>

\(C(x)\) is total cost in dollars to produce \(x\) water bottles.  
\(C'(x)\) is marginal cost: the **instantaneous rate of change** of cost with respect to quantity.

Given
\[
C'(8) = 20,
\]
this means:

> When 8 bottles are produced, the cost is increasing at approximately **\$20 per additional bottle**.

So producing the **9th bottle** costs about \$20 more than producing 8 bottles.

This matches statement **(A)**.

</details>

---

<details><summary><strong>Solution 6 (Problem 6)</strong></summary>

We have
\[
g(x) = \sqrt{-5x^{2} + 7x}
= (-5x^{2} + 7x)^{1/2}.
\]

Let
\[
u(x) = -5x^{2} + 7x.
\]
Then \(g(x) = u(x)^{1/2}\).

By the **chain rule**,
\[
g'(x) = \frac{1}{2}u(x)^{-1/2}\cdot u'(x).
\]

Compute \(u'(x)\):
\[
u'(x) = -10x + 7.
\]

So
\[
g'(x) = \frac{1}{2}(-5x^{2}+7x)^{-1/2}(-10x + 7)
      = \frac{-10x + 7}{2\sqrt{-5x^{2} + 7x}}.
\]

Correct choice: **(A)**.

</details>

---

<details><summary><strong>Solution 7 (Problem 7)</strong></summary>

Elasticity at this price is
\[
E(p) = 0.84.
\]

Since \(|E(p)| = 0.84 < 1\), demand is **inelastic**.

For **inelastic** demand:

- When price increases, the percentage drop in quantity is smaller than the percentage increase in price, so **revenue increases**.

Therefore the correct interpretation is:

> The demand is inelastic, so as price increases, revenue increases.

Correct choice: **(D)**.

</details>

---

<details><summary><strong>Solution 8 (Problem 8)</strong></summary>

We have
\[
f'(x) = 2x^{2} + 6x - 20.
\]

Set \(f'(x)=0\) to find critical numbers:

\[
2x^{2} + 6x - 20 = 0
\quad\Rightarrow\quad
x^{2} + 3x - 10 = 0.
\]

Factor:
\[
x^{2} + 3x - 10 = (x+5)(x-2)=0,
\]
so
\[
x=-5,\quad x=2.
\]

Make a sign chart for
\[
f'(x) = 2(x+5)(x-2).
\]

- For \(x<-5\), both factors negative ⇒ product positive ⇒ \(f'(x)>0\) (increasing).  
- For \(-5<x<2\), one positive, one negative ⇒ \(f'(x)<0\) (decreasing).  
- For \(x>2\), both positive ⇒ \(f'(x)>0\) (increasing).

So:

- At \(x=-5\), derivative changes \(+\to-\) ⇒ **relative maximum**.  
- At \(x=2\), derivative changes \(-\to+\) ⇒ **relative minimum**.

Correct choice: **(A)**.

</details>

---

<details><summary><strong>Solution 9 (Problem 9)</strong></summary>

Revenue and cost:

\[
R(x) = 7.51x^{2} - 0.0009x^{3},\qquad
C(x) = 2.02x^{2} - 0.0003x^{3}.
\]

Profit:
\[
\begin{aligned}
P(x) &= R(x) - C(x) \\
&= (7.51x^{2} - 0.0009x^{3}) - (2.02x^{2} - 0.0003x^{3})\\
&= 5.49x^{2} - 0.0006x^{3}.
\end{aligned}
\]

Differentiate:
\[
P'(x) = 10.98x - 0.0018x^{2}
      = x(10.98 - 0.0018x).
\]

Critical numbers:
\[
x=0,\quad 10.98 - 0.0018x = 0 \Rightarrow x = \frac{10.98}{0.0018} = 6100.
\]

On \(0<x<6100\), \(10.98-0.0018x >0\) ⇒ \(P'(x)>0\).  
On \(x>6100\), that factor is negative ⇒ \(P'(x)<0\).

So profit is **increasing** exactly on \((0,6100)\).

Correct choice: **(B)**.

</details>

---

<details><summary><strong>Solution 10 (Problem 10)</strong></summary>

We are given the graph of \(y=f'(x)\).

Where is \(f'(x) < 0\)? Wherever the graph lies **below the x-axis**.

From the picture, \(f'(x)\) crosses the x-axis around \(x=2\) and \(x=6\) and is below the axis between those two points.

So:
\[
f'(x) < 0 \quad \text{for } 2 < x < 6.
\]

Correct choice: **(B)**.

</details>

---

<details><summary><strong>Solution 11 (Problem 11)</strong></summary>

\[
g(x) = x^{3} - 6x^{2}.
\]

Differentiate:
\[
g'(x) = 3x^{2} - 12x = 3x(x-4).
\]

Solve \(g'(x)=0\):

\[
3x(x-4)=0 \Rightarrow x=0 \text{ or } x=4.
\]

Derivative exists everywhere, so the critical numbers are \(x=0\) and \(x=4\).

Correct choice: **(C)**.

</details>

---

<details><summary><strong>Solution 12 (Problem 12)</strong></summary>

We have
\[
f(x) = 2x^{3} - 9x^{2} - 86.
\]

### (a) Derivative

\[
f'(x) = 6x^{2} - 18x = 6x(x-3).
\]

### (b) Tangent line at \(x=1\)

\[
f(1) = 2(1)^{3} - 9(1)^{2} - 86 = -93,
\]
\[
f'(1) = 6(1)(1-3) = -12.
\]

Point: \((1,-93)\); slope: \(-12\).

Tangent line:
\[
y - (-93) = -12(x-1)
\Rightarrow y+93 = -12x+12
\Rightarrow y = -12x - 81.
\]

### (c) First Derivative Test

Critical numbers from \(f'(x)=6x(x-3)=0\):
\[
x=0,\quad x=3.
\]

Sign chart:

- For \(x<0\): \(f'(x)>0\) ⇒ increasing.  
- For \(0<x<3\): \(f'(x)<0\) ⇒ decreasing.  
- For \(x>3\): \(f'(x)>0\) ⇒ increasing.

So:

- Increasing on \((-\infty,0)\cup(3,\infty)\).  
- Decreasing on \((0,3)\).

</details>

---

<details><summary><strong>Solution 13 (Problem 13)</strong></summary>

#### (a) \(f(x) = \dfrac{3}{x^{2}} - 4\sqrt{x}\)

Rewrite:
\[
f(x) = 3x^{-2} - 4x^{1/2}.
\]

Differentiate:
\[
f'(x) = 3(-2)x^{-3} - 4\cdot\frac{1}{2}x^{-1/2}
      = -6x^{-3} - 2x^{-1/2}
      = -\frac{6}{x^{3}} - \frac{2}{\sqrt{x}}.
\]

---

#### (b) \(g(x) = (-x^{3} + 7x^{2} - 3)^{7}\)

Let \(u(x)=-x^{3}+7x^{2}-3\). Then \(g(x)=u(x)^{7}\).

\[
u'(x) = -3x^{2} + 14x.
\]

By the chain rule:
\[
g'(x) = 7u(x)^{6}u'(x)
      = 7(-x^{3}+7x^{2}-3)^{6}(-3x^{2}+14x).
\]

---

#### (c) \(h(x) = (5x^{2} + 3)(4x+2)\)

Let \(f_1(x)=5x^{2}+3\), \(f_2(x)=4x+2\).

\[
f_1'(x)=10x,\quad f_2'(x)=4.
\]

Product rule:
\[
\begin{aligned}
h'(x)
&= f_1'(x)f_2(x) + f_1(x)f_2'(x) \\
&= (10x)(4x+2) + (5x^{2}+3)(4) \\
&= 40x^{2} + 20x + 20x^{2} + 12 \\
&= 60x^{2} + 20x + 12.
\end{aligned}
\]

</details>

---

<details><summary><strong>Solution 14 (Problem 14)</strong></summary>

\[
C(x) = \frac{8x+3}{5x+7}
\]
in **thousands of dollars**.

Let \(f(x)=8x+3\), \(g(x)=5x+7\). Then \(C(x) = f(x)/g(x)\).

Quotient rule:
\[
C'(x) = \frac{f'(x)g(x) - f(x)g'(x)}{[g(x)]^{2}}
      = \frac{8(5x+7) - (8x+3)(5)}{(5x+7)^{2}}.
\]

Simplify numerator:
\[
8(5x+7) = 40x+56,\quad (8x+3)5 = 40x+15.
\]

So
\[
C'(x) = \frac{40x+56 - (40x+15)}{(5x+7)^{2}}
      = \frac{41}{(5x+7)^{2}}.
\]

At \(x=20\):
\[
C'(20) = \frac{41}{(5\cdot20+7)^{2}}
       = \frac{41}{107^{2}}
       = \frac{41}{11449}
       \approx 0.00358.
\]

Units: **thousands of dollars per unit**.

So marginal cost in dollars is
\[
0.00358\times 1000 \approx \$3.58 \text{ per unit}.
\]

Rounded:
\[
\boxed{\text{Marginal cost at } x=20 \approx \$3.58\text{ per additional unit}.}
\]

</details>
