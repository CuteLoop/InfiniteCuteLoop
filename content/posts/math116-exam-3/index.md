---
title: "MATH 116 Test 3 Practice (Fall 2024)"
date: 2025-11-01
tags: ["calculus", "business-calculus", "MATH116", "test-3"]
draft: false
description: "Ultra-detailed, fully worked practice version of MATH 116 Test 3 (Fall 2024)."
math: true
---

> **How to use this page**
>
> This is a practice version of **MATH 116 – Test 3 (Fall 2024)** with
> **very detailed, step-by-step solutions**.
>
> For each problem:
> 1. Read the **problem** and try it on your own.
> 2. Open **Hint 1** if you’re not sure which rule or idea to use.
> 3. Open **Hint 2** for more structure.
> 4. Open the **Solution** only when you’re ready to check your work.

---

## Formula Sheet

### Interest & Exponential Growth/Decay

- **Compound interest (m times per year)**  
  \[
  A = P\!\left(1+\frac{r}{m}\right)^{mt}
  \]

- **Continuous compounding**  
  \[
  A = Pe^{rt}
  \]

- **Effective rate from nominal (m compounds per year)**  
  \[
  E = \left(1+\frac{r}{m}\right)^{m}-1
  \]

- **Effective rate for continuous compounding**  
  \[
  E = e^{r}-1
  \]

### Basic Derivative Rules

Let \(f,g\) be differentiable functions and \(k\) a constant.

- Constant multiple:
  \[
  \frac{d}{dx}\bigl(k\,f(x)\bigr) = k\,f'(x)
  \]

- Sum:
  \[
  \frac{d}{dx}\bigl(f(x)+g(x)\bigr) = f'(x)+g'(x)
  \]

- Power:
  \[
  \frac{d}{dx}\bigl(x^{n}\bigr) = nx^{n-1}
  \]

- Exponential:
  \[
  \frac{d}{dx}\bigl(e^{x}\bigr) = e^{x}, \quad
  \frac{d}{dx}\bigl(e^{f(x)}\bigr) = e^{f(x)}\,f'(x)
  \]

- Natural log:
  \[
  \frac{d}{dx}\bigl(\ln x\bigr) = \frac{1}{x},\quad x>0
  \]
  \[
  \frac{d}{dx}\bigl(\ln(f(x))\bigr) = \frac{f'(x)}{f(x)}
  \]

- Product rule (for \(h(x)=f(x)\,g(x)\)):
  \[
  h'(x) = f'(x)\,g(x) + f(x)\,g'(x)
  \]

- Quotient rule (for \(h(x)=\dfrac{f(x)}{g(x)}\)):
  \[
  h'(x) = \frac{f'(x)\,g(x) - f(x)\,g'(x)}{\bigl(g(x)\bigr)^{2}}
  \]

### Basic Antiderivative / Integral Rules

- Power rule:
  \[
  \int x^{n}\,dx = \frac{x^{n+1}}{n+1} + C \quad (n\neq -1)
  \]

- Logarithm:
  \[
  \int \frac{1}{x}\,dx = \ln|x| + C
  \]

- Exponential:
  \[
  \int e^{kx}\,dx = \frac{1}{k}e^{kx} + C
  \]

- Linear rules:
  \[
  \int \bigl(k\,f(x)\bigr)\,dx = k\int f(x)\,dx
  \]
  \[
  \int \bigl(f(x)+g(x)\bigr)\,dx = \int f(x)\,dx + \int g(x)\,dx
  \]

- Fundamental Theorem of Calculus (FTC):  
  If \(F'(x)=f(x)\), then
  \[
  \int_a^b f(x)\,dx = F(b)-F(a).
  \]

---

## Problems 1–13 (Multiple Choice)

---

### Problem 1

Find the derivative of
\[
f(x) = \ln(5x+7).
\]

**Options**

A. \(\displaystyle f'(x) = \frac{5}{5x+7}\)

B. \(\displaystyle f'(x) = \frac{5}{x}\)

C. \(\displaystyle f'(x) = \ln(5x+7)\)

D. \(\displaystyle f'(x) = \frac{1}{5x+7}\)

E. \(\displaystyle f'(x) = \ln(5)\)

<details><summary><strong>Hint 1</strong></summary>

You have \(\ln(\text{something})\), not just \(\ln x\).  
Look for the rule for the derivative of \(\ln(f(x))\).

</details>

<details><summary><strong>Hint 2</strong></summary>

Use
\[
\frac{d}{dx}\bigl(\ln(f(x))\bigr) = \frac{f'(x)}{f(x)}.
\]
Here \(f(x)\) (inside the log) is \(5x+7\).  
Compute its derivative and plug into the formula.

</details>

<details><summary><strong>Solution</strong></summary>

We want
\[
\frac{d}{dx}\bigl(\ln(5x+7)\bigr).
\]

Let the inside function be
\[
u(x) = 5x+7.
\]

Then
\[
\frac{d}{dx}\bigl(\ln(u(x))\bigr) = \frac{u'(x)}{u(x)}.
\]

Compute \(u'(x)\):

\[
u'(x) = \frac{d}{dx}(5x+7) = 5.
\]

So
\[
\begin{aligned}
f'(x)
&= \frac{u'(x)}{u(x)} \\
&= \frac{5}{5x+7}.
\end{aligned}
\]

\[
\boxed{f'(x) = \frac{5}{5x+7}.}
\]

**Answer: A**

</details>

---

### Problem 2

Solve for \(x\):
\[
e^{-2x} = (e^{4})^{5-3x}.
\]

Then decide where the solution lies.

**Options**

A. \(x < 0\)  

B. \(0 < x < 1.5\)  

C. \(1.5 < x < 3\)  

D. \(3 < x < 4.5\)  

E. \(x > 4.5\)

<details><summary><strong>Hint 1</strong></summary>

The bases on both sides are exponentials with base \(e\).  
Try rewriting the right-hand side as \(e^{(\text{something})}\) so you can equate exponents.

</details>

<details><summary><strong>Hint 2</strong></summary>

Use the fact that
\[
(a^{b})^{c} = a^{bc}.
\]
So
\[
(e^{4})^{5-3x} = e^{4(5-3x)}.
\]
Then set exponents equal and solve the resulting linear equation in \(x\).

</details>

<details><summary><strong>Solution</strong></summary>

Start with
\[
e^{-2x} = (e^{4})^{5-3x}.
\]

Rewrite the right side using \((a^{b})^{c} = a^{bc}\):

\[
(e^{4})^{5-3x} = e^{4(5-3x)} = e^{20-12x}.
\]

Now we have
\[
e^{-2x} = e^{20-12x}.
\]

Because the exponential function \(e^{(\cdot)}\) is one-to-one,
\[
-2x = 20 - 12x.
\]

Solve for \(x\):

\[
\begin{aligned}
-2x &= 20 - 12x \\
-2x + 12x &= 20 \\
10x &= 20 \\
x &= 2.
\end{aligned}
\]

Compare with the intervals:

- \(2\) is between \(1.5\) and \(3\).

So the solution lies in

\[
\boxed{1.5 < x < 3.}
\]

**Answer: C**

</details>

---

### Problem 3

The approximate **rate of change** in the number (in billions) of monthly text
messages is given by
\[
f'(t) = 5.6t - 7.5,
\]
where \(t\) is the number of years since 2000.  

In the year 2000 (\(t=0\)), there were approximately **20 billion** monthly text messages.

How many monthly text messages were there in **2006**?

**Options**

A. more than 80 billion  

B. between 70 billion and 80 billion  

C. between 60 billion and 70 billion  

D. between 50 billion and 60 billion  

E. less than 50 billion

<details><summary><strong>Hint 1</strong></summary>

You are given a **rate of change** \(f'(t)\) and an initial value \(f(0)\).  
To recover \(f(t)\), integrate \(f'(t)\) and then use the initial value.

</details>

<details><summary><strong>Hint 2</strong></summary>

1. Compute
   \[
   f(t) = \int (5.6t - 7.5)\,dt + C.
   \]
2. Plug in \(t=0\) and \(f(0)=20\) to find \(C\).
3. Evaluate \(f(6)\) for the year 2006 (since 2006 is 6 years after 2000).

</details>

<details><summary><strong>Solution</strong></summary>

We know:
- \(f'(t) = 5.6t - 7.5\),
- \(f(0) = 20\).

**Step 1: Integrate \(f'(t)\)**

\[
\begin{aligned}
f(t)
&= \int (5.6t - 7.5)\,dt \\
&= \int 5.6t\,dt - \int 7.5\,dt \\
&= 5.6\cdot\frac{t^{2}}{2} - 7.5t + C \\
&= 2.8t^{2} - 7.5t + C.
\end{aligned}
\]

**Step 2: Use initial condition \(f(0)=20\)**

\[
\begin{aligned}
f(0) &= 2.8(0)^{2} - 7.5(0) + C = C, \\
C &= 20.
\end{aligned}
\]

So
\[
f(t) = 2.8t^{2} - 7.5t + 20.
\]

**Step 3: Evaluate at \(t=6\) (year 2006)**

\[
\begin{aligned}
f(6)
&= 2.8(6)^{2} - 7.5(6) + 20 \\
&= 2.8\cdot36 - 45 + 20 \\
&= 100.8 - 45 + 20 \\
&= 100.8 - 25 \\
&= 75.8.
\end{aligned}
\]

So there were approximately **75.8 billion** monthly text messages in 2006.

This lies between **70 and 80 billion**.

\[
\boxed{\text{Between 70 and 80 billion.}}
\]

**Answer: B**

</details>

---

### Problem 4

Find the equation of the tangent line to
\[
f(x) = e^{-7x} + 4
\]
at \(x=0\).

**Options**

A. \(y = -7x + 11\)  

B. \(y = 7e^{-x} + 5\)  

C. \(y = 7x + 5\)  

D. \(y = -7x + 5\)  

E. \(y = 7x + 11\)

<details><summary><strong>Hint 1</strong></summary>

To get the equation of the tangent line to a point you need a slope
and apoint the line goes trough.
How can You use the derivative to find the slope you need?
How can you find the point you need?

</details>

<details><summary><strong>Hint 2</strong></summary>
for a point a=0
1. Evaluate \(f(a)\), to get point
2. Then compute \(f'(a)\) to 
3. Use \(y - f(a) = f'(a)(x-a)\).

</details>

<details><summary><strong>Solution</strong></summary>

We have
\[
f(x) = e^{-7x} + 4.
\]

**Step 1: Find the point on the curve at \(x=0\)**

\[
\begin{aligned}
f(0) &= e^{-7\cdot 0} + 4 = e^{0} + 4 = 1 + 4 = 5.
\end{aligned}
\]

So the point is \((0,5)\).

**Step 2: Find the derivative**

Differentiate term by term:

- For \(e^{-7x}\), use chain rule:  
  \[
  \frac{d}{dx}\bigl(e^{-7x}\bigr) = e^{-7x}\cdot(-7) = -7e^{-7x}.
  \]
- For \(4\), derivative is \(0\).

So
\[
f'(x) = -7e^{-7x}.
\]

**Step 3: Evaluate slope at \(x=0\)**

\[
\begin{aligned}
f'(0) &= -7e^{-7\cdot 0} = -7e^{0} = -7.
\end{aligned}
\]

**Step 4: Use point-slope form**

\[
\begin{aligned}
y - y_0 &= m(x - x_0) \\
y - 5 &= -7(x - 0) \\
y &= -7x + 5.
\end{aligned}
\]

So the correct tangent line is
\[
\boxed{y = -7x + 5.}
\]



</details>

---

### Problem 5

Determine the **nominal annual rate \(r\)** for an investment, compounded **continuously**, if the **effective rate** is \(10.6\%\).

For continuous compounding:
\[
E = e^{r} - 1.
\]

**Options**

A. Less than 9.90%  

B. Between 9.90% and 10.20%  

C. Between 10.20% and 10.50%  

D. Between 10.50% and 10.80%  

E. More than 10.80%

<details><summary><strong>Hint 1</strong></summary>

Use the relationship between effective rate \(E\) and nominal rate \(r\) for **continuous compounding**:
\[
E = e^{r}-1.
\]

</details>

<details><summary><strong>Hint 2</strong></summary>

Plug \(E=0.106\) into
\[
0.106 = e^{r}-1,
\]
solve for \(r\), then convert to a percentage and see which interval fits.

</details>

<details><summary><strong>Solution</strong></summary>

We are given an effective rate of \(E = 10.6\% = 0.106\). For continuous compounding,
\[
E = e^{r} - 1.
\]

So
\[
\begin{aligned}
0.106 &= e^{r} - 1 \\
1.106 &= e^{r} \\
r &= \ln(1.106).
\end{aligned}
\]

Approximate:
- \(\ln(1.1) \approx 0.0953\),
- \(\ln(1.106)\) is slightly larger, about \(0.1008\).

So
\[
r \approx 0.1008 \approx 10.08\%.
\]

This lies between **9.90% and 10.20%**.

\[
\boxed{\text{Between 9.90% and 10.20%.}}
\]

**Answer: B**

</details>

---

### Problem 6

Suppose
\[
f'(x) = 10x + 2.
\]

Which one of the following could be \(f(x)\)?

**Options**

A. \(f(x) = 10x + 2 + C\)

B. \(f(x) = 5x^{2} + 2x + C\)

C. \(f(x) = \dfrac{10x+2}{x}\)

D. \(f(x) = 5x^{2} + x^{2} + C\)

E. \(f(x) = 10\)

<details><summary><strong>Hint 1</strong></summary>

You’re going **backwards** from derivative to function.  
This is an **indefinite integral** / antiderivative problem:
\[
f(x) = \int (10x+2)\,dx.
\]

</details>

<details><summary><strong>Hint 2</strong></summary>

Use the power rule for integrals:
\[
\int x^{n}\,dx = \frac{x^{n+1}}{n+1} + C.
\]
Apply it to \(10x\) and to the constant \(2\) separately.

</details>

<details><summary><strong>Solution</strong></summary>

We want a function \(f(x)\) whose derivative is
\[
f'(x) = 10x+2.
\]

Compute the antiderivative:



\[
\begin{aligned}
f(x)
&= \int (10x+2)\,dx \\
&= \int 10x\,dx + \int 2\,dx \\
&= 10\cdot\frac{x^{2}}{2} + 2x + C \\
&=  5x^{2} + 2x + C.
\end{aligned}
\]

Compare with the options:

- Option **B** is exactly \(f(x) = 5x^{2} + 2x + C\).

So
\[
\boxed{f(x) = 5x^{2} + 2x + C.}
\]

**Answer: B**

</details>

---

### Problem 7

Evaluate the indefinite integral:
\[
\int \left( e^{4x} + \frac{1}{x^{3}} \right)\,dx.
\]

<details><summary><strong>Hint 1</strong></summary>

Split the integral into two parts:
\[
\int e^{4x}\,dx + \int x^{-3}\,dx.
\]
Use:
- exponential rule for \(e^{4x}\),
- power rule for \(x^{-3}\).

</details>

<details><summary><strong>Hint 2</strong></summary>

Recall:
\[
\int e^{kx}\,dx = \frac{1}{k}e^{kx} + C,
\]
and for the power rule with \(n\neq -1\),
\[
\int x^{n}\,dx = \frac{x^{n+1}}{n+1} + C.
\]

Apply with \(n=-3\).

</details>

<details><summary><strong>Solution</strong></summary>

We have
\[
\int \left( e^{4x} + \frac{1}{x^{3}} \right)\,dx
= \int e^{4x}\,dx + \int x^{-3}\,dx.
\]

**First integral:**

\[
\int e^{4x}\,dx = \frac{1}{4}e^{4x} + C_1.
\]

**Second integral:**

\[
\int x^{-3}\,dx = \frac{x^{-2}}{-2} + C_2 = -\frac{1}{2x^{2}} + C_2.
\]

Combine them (one constant is fine):

\[
\int \left( e^{4x} + \frac{1}{x^{3}} \right)\,dx
= \frac{1}{4}e^{4x} - \frac{1}{2x^{2}} + C.
\]

\[
\boxed{\int \left( e^{4x} + \frac{1}{x^{3}} \right)\,dx
= \frac{1}{4}e^{4x} - \frac{1}{2x^{2}} + C.}
\]

</details>

---

### Problem 8

Determine the derivative of
\[
f(x) = \frac{x}{3 + \ln(x)}.
\]

<details><summary><strong>Hint 1</strong></summary>

You have a **quotient**: numerator \(x\), denominator \(3+\ln x\).  
Use the **quotient rule**.

</details>

<details><summary><strong>Hint 2</strong></summary>

Let
\[
f(x) = \frac{N(x)}{D(x)}, \quad N(x)=x,\quad D(x)=3+\ln x.
\]

Then
\[
f'(x) = \frac{N'(x)D(x) - N(x)D'(x)}{[D(x)]^{2}}.
\]

Compute \(N'(x)\) and \(D'(x)\) first.

</details>

<details><summary><strong>Solution</strong></summary>

Write
\[
f(x) = \frac{x}{3+\ln x}.
\]

Let
\[
N(x) = x,\quad D(x) = 3+\ln x.
\]

Compute derivatives:

\[
N'(x) = 1,\quad D'(x) = \frac{d}{dx}(3+\ln x) = \frac{1}{x}.
\]

By the quotient rule,
\[
\begin{aligned}
f'(x)
&= \frac{N'(x)D(x) - N(x)D'(x)}{[D(x)]^{2}} \\
&= \frac{1\cdot(3+\ln x) - x\cdot\frac{1}{x}}{(3+\ln x)^{2}} \\
&= \frac{3+\ln x - 1}{(3+\ln x)^{2}} \\
&= \frac{2+\ln x}{(3+\ln x)^{2}}.
\end{aligned}
\]

\[
\boxed{f'(x) = \dfrac{2+\ln x}{(3+\ln x)^{2}}.}
\]

</details>

---

### Problem 9

Using the Fundamental Theorem of Calculus, determine an expression equivalent to
\[
\int_{a}^{b} 5x^{4}\,dx.
\]

<details><summary><strong>Hint 1</strong></summary>

First find an antiderivative \(F(x)\) of \(5x^{4}\), then use
\[
\int_{a}^{b} 5x^{4}\,dx = F(b)-F(a).
\]

</details>

<details><summary><strong>Hint 2</strong></summary>

Use the power rule:
\[
\int x^{n}\,dx = \frac{x^{n+1}}{n+1} + C.
\]

Here \(5x^{4} = 5\cdot x^{4}\). Integrate, then plug in \(b\) and \(a\).

</details>

<details><summary><strong>Solution</strong></summary>

Find an antiderivative of \(5x^{4}\):

\[
\begin{aligned}
\int 5x^{4}\,dx
&= 5\int x^{4}\,dx \\
&= 5\cdot\frac{x^{5}}{5} + C \\
&= x^{5}+C.
\end{aligned}
\]

So we can take \(F(x)=x^{5}\).

By the Fundamental Theorem of Calculus,
\[
\int_{a}^{b} 5x^{4}\,dx = F(b)-F(a) = b^{5} - a^{5}.
\]

\[
\boxed{\int_{a}^{b} 5x^{4}\,dx = b^{5}-a^{5}.}
\]

</details>

---

### Problem 10

Determine the balance in an account if \$20,000 is invested for 8 years at an
annual interest rate of \(2.4\%\), compounded **quarterly**.

A. \$23,800  
B. \$24,200  
C. \$25,000  
D. \$26,400  
E. \$28,000  

<details><summary><strong>Hint 1</strong></summary>

Use the compound interest formula
\[
A = P\left(1+\frac{r}{m}\right)^{mt},
\]
with  
\(P = 20000,\ r = 0.024,\ m = 4,\ t = 8.\)

</details>

<details><summary><strong>Hint 2</strong></summary>

Compute
\[
A = 20000\left(1+\frac{0.024}{4}\right)^{4\cdot 8}
= 20000(1.006)^{32},
\]
then approximate \((1.006)^{32}\) and choose the closest option.

</details>

<details><summary><strong>Problem 10</strong></summary>

Use
\[
A = P\left(1+\frac{r}{m}\right)^{mt},
\]
with \(P=20000,\ r=0.024,\ m=4,\ t=8\).

\[
\begin{aligned}
A
&= 20000\left(1+\frac{0.024}{4}\right)^{4\cdot 8} \\
&= 20000(1.006)^{32}.
\end{aligned}
\]

Using a calculator,
\[
(1.006)^{32} \approx 1.211,
\]
so
\[
A \approx 20000 \cdot 1.211 \approx 24{,}220.
\]

The closest choice is **\$24,200**.

**Answer:** B

</details>

---

### Problem 11

Suppose the marginal cost (in dollars per unit) is
\[
C'(x) = 6x + 7,
\]
when \(x\) units are produced.  

If it costs \$80 to produce 3 units, find the cost function \(C(x)\).

**Options**

A. \(C(x) = 6x + 87\)

B. \(C(x) = 6x\)

C. \(C(x) = 3x^{2} + 7x\)

D. \(C(x) = 3x^{2} + 7x + 32\)

E. \(C(x) = 3x^{2} + 7x + 80\)

<details><summary><strong>Hint 1</strong></summary>

Marginal cost is \(C'(x)\).  
To get actual cost \(C(x)\), integrate \(C'(x)\), then use \(C(3)=80\) to find the constant.

</details>

<details><summary><strong>Hint 2</strong></summary>

1. Compute
   \[
   C(x) = \int(6x+7)\,dx.
   \]
2. Use the condition “it costs \$80 to produce 3 units” → \(C(3)=80\) to solve for the constant.

</details>

<details><summary><strong>Solution</strong></summary>

We have
\[
C'(x) = 6x+7.
\]

**Step 1: Integrate**

\[
\begin{aligned}
C(x)
&= \int(6x+7)\,dx \\
&= \int 6x\,dx + \int 7\,dx \\
&= 6\cdot\frac{x^{2}}{2} + 7x + K \\
&= 3x^{2} + 7x + K.
\end{aligned}
\]

**Step 2: Use \(C(3)=80\)**

\[
\begin{aligned}
C(3) &= 3(3)^{2} + 7(3) + K \\
80 &= 3\cdot 9 + 21 + K \\
80 &= 27 + 21 + K \\
80 &= 48 + K \\
K &= 32.
\end{aligned}
\]

So
\[
C(x) = 3x^{2} + 7x + 32.
\]

Compare with options: this is option **D**.

\[
\boxed{C(x) = 3x^{2} + 7x + 32.}
\]

**Answer: D**

</details>

---

### Problem 12

Using the Fundamental Theorem of Calculus, evaluate the definite integral
\[
\int_{1}^{4} \left(2x + \frac{3}{x} + 7\right)\,dx.
\]

<details><summary><strong>Hint 1</strong></summary>

Split the integral into three parts:
\[
\int_{1}^{4} 2x\,dx + \int_{1}^{4} \frac{3}{x}\,dx + \int_{1}^{4} 7\,dx.
\]

Use:
- power rule for \(2x\),
- log rule for \(\frac{3}{x}\),
- constant rule for \(7\).

</details>

<details><summary><strong>Hint 2</strong></summary>

Find an antiderivative \(F(x)\) such that:
\[
F(x) = x^{2} + 3\ln|x| + 7x,
\]
then compute \(F(4)-F(1)\).

</details>

<details><summary><strong>Solution</strong></summary>

Compute:
\[
\int_{1}^{4} \left(2x + \frac{3}{x}+7\right)\,dx.
\]

**Step 1: Find an antiderivative**

Integrate term by term:

- \(\displaystyle \int 2x\,dx = x^{2}\),
- \(\displaystyle \int \frac{3}{x}\,dx = 3\ln|x|\),
- \(\displaystyle \int 7\,dx = 7x\).

So an antiderivative is
\[
F(x) = x^{2} + 3\ln|x| + 7x.
\]

**Step 2: Evaluate from 1 to 4**

\[
\int_{1}^{4} \left(2x + \frac{3}{x}+7\right)\,dx = F(4) - F(1).
\]

Compute \(F(4)\):

\[
\begin{aligned}
F(4)
&= 4^{2} + 3\ln 4 + 7\cdot 4 \\
&= 16 + 3\ln 4 + 28 \\
&= 44 + 3\ln 4.
\end{aligned}
\]

Compute \(F(1)\):

\[
\begin{aligned}
F(1)
&= 1^{2} + 3\ln 1 + 7\cdot 1 \\
&= 1 + 0 + 7 \\
&= 8.
\end{aligned}
\]

Now subtract:

\[
\begin{aligned}
\int_{1}^{4} \left(2x + \frac{3}{x}+7\right)\,dx
&= F(4)-F(1) \\
&= (44 + 3\ln 4) - 8 \\
&= 36 + 3\ln 4.
\end{aligned}
\]

Optionally approximate:
- \(\ln 4 \approx 1.386\),
- \(3\ln 4 \approx 4.158\),
- so total ≈ \(36 + 4.158 = 40.158\).

\[
\boxed{\int_{1}^{4} \left(2x + \frac{3}{x}+7\right)\,dx = 36 + 3\ln 4 \approx 40.16.}
\]

</details>

---

### Problem 13

Find the derivatives of the following functions. Your answers do not need to be simplified.

#### (a) \(h(x) = x^{5}\ln x\)

<details><summary><strong>Hint 1</strong></summary>

This is a **product** of two functions: \(x^{5}\) and \(\ln x\).  
Use the **product rule**.

</details>

<details><summary><strong>Hint 2</strong></summary>

Let
\[
f(x) = x^{5}, \quad g(x) = \ln x.
\]
Then
\[
h(x) = f(x)g(x),\quad h'(x) = f'(x)g(x) + f(x)g'(x).
\]

</details>

<details><summary><strong>Solution</strong></summary>

Let
\[
f(x) = x^{5}, \quad g(x) = \ln x.
\]

Then
\[
f'(x) = 5x^{4},\quad g'(x) = \frac{1}{x}.
\]

By the product rule:
\[
\begin{aligned}
h'(x)
&= f'(x)g(x) + f(x)g'(x) \\
&= 5x^{4}\ln x + x^{5}\cdot\frac{1}{x} \\
&= 5x^{4}\ln x + x^{4}.
\end{aligned}
\]

\[
\boxed{h'(x) = 5x^{4}\ln x + x^{4}.}
\]

</details>

---

#### (b) \(j(x) = e^{\sqrt{x} + 5x^{2}}\)

<details><summary><strong>Hint 1</strong></summary>

You have an exponential of a **function of \(x\)**.  
Use the chain rule:
\[
\frac{d}{dx}e^{u(x)} = e^{u(x)} u'(x).
\]

</details>

<details><summary><strong>Hint 2</strong></summary>

Let
\[
u(x) = \sqrt{x} + 5x^{2}.
\]
Find \(u'(x)\), then multiply by \(e^{u(x)}\).

</details>

<details><summary><strong>Solution</strong></summary>

Let
\[
u(x) = \sqrt{x} + 5x^{2} = x^{1/2} + 5x^{2}.
\]

Compute
\[
u'(x) = \frac{1}{2}x^{-1/2} + 10x = \frac{1}{2\sqrt{x}} + 10x.
\]

Since \(j(x) = e^{u(x)}\), by the chain rule:

\[
\begin{aligned}
j'(x)
&= e^{u(x)}\,u'(x) \\
&= e^{\sqrt{x} + 5x^{2}}\left( \frac{1}{2\sqrt{x}} + 10x \right).
\end{aligned}
\]

\[
\boxed{j'(x) = e^{\sqrt{x} + 5x^{2}}\left( \frac{1}{2\sqrt{x}} + 10x \right).}
\]

</details>

---

### Problem 14

Let the cost (in dollars) to produce \(x\) hundred units be
\[
C(x) = x^{3} + 7x + 1024.
\]

Here \(x\) is measured in **hundreds of units**.  

How many units must be produced in order for the **average cost** to be an **absolute minimum**?

<details><summary><strong>Hint 1</strong></summary>

Average cost is
\[
\overline{C}(x) = \frac{C(x)}{x}.
\]

First write \(\overline{C}(x)\), then minimize it using derivative tests.

</details>

<details><summary><strong>Hint 2</strong></summary>

1. Compute
   \[
   \overline{C}(x) = \frac{x^{3} + 7x + 1024}{x}.
   \]
   Simplify.
2. Compute \(\overline{C}'(x)\), set it equal to zero.
3. Solve for \(x\), and remember that \(x\) is in **hundreds of units**.

</details>
<details><summary><strong>Solution</strong></summary>

Average cost (per hundred units) is
\[
\overline{C}(x)
= \frac{C(x)}{x}
= \frac{x^{3} + 7x + 1024}{x}.
\]

Simplify:
\[
\begin{aligned}
\overline{C}(x)
&= \frac{x^{3}}{x}
   + \frac{7x}{x}
   + \frac{1024}{x} \\
&= x^{2} + 7 + \frac{1024}{x}.
\end{aligned}
\]

So
\[
\overline{C}(x) = x^{2} + 7 + \frac{1024}{x}.
\]

To find where this is minimized, differentiate and set equal to zero:
\[
\begin{aligned}
\overline{C}'(x)
&= 2x - 1024x^{-2} \\
&= 2x - \frac{1024}{x^{2}}.
\end{aligned}
\]

Set \(\overline{C}'(x)=0\):
\[
\begin{aligned}
2x - \frac{1024}{x^{2}} &= 0 \\
2x &= \frac{1024}{x^{2}} \\
2x^{3} &= 1024 \\
x^{3} &= 512 \\
x &= \sqrt[3]{512}.
\end{aligned}
\]

Since \(512 = 8^{3}\), we get
\[
x = 8.
\]

So the candidate for minimum average cost is \(x=8\) **hundreds of units**.

Now, instead of using the second derivative, we **check values near \(x=8\)**:

\[
\overline{C}(8)
= 8^{2} + 7 + \frac{1024}{8}
= 64 + 7 + 128
= 199.
\]

Check a bit to the left, say \(x=7\):
\[
\overline{C}(7)
= 7^{2} + 7 + \frac{1024}{7}
\approx 49 + 7 + 146.29
\approx 202.29 > 199.
\]

Check a bit to the right, say \(x=9\):
\[
\overline{C}(9)
= 9^{2} + 7 + \frac{1024}{9}
\approx 81 + 7 + 113.78
\approx 201.78 > 199.
\]

Since \(\overline{C}(8)\) is **smaller** than nearby values \(\overline{C}(7)\) and \(\overline{C}(9)\),  
we can conclude that \(\overline{C}(x)\) has an **absolute minimum** at \(x=8\) (for \(x>0\)).

Remember \(x\) is in **hundreds of units**, so the number of units is
\[
8 \times 100 = 800\ \text{units}.
\]

\[
\boxed{\text{800 units must be produced for minimum average cost.}}
\]

</details>


### Problem 15

A baseball team is trying to determine what price to charge for tickets.

- At a price of **\$24 per ticket**, it averages **20,000** people per game.
- For every **increase of \$1** in ticket price, it loses **400** people.
- Every person at the game spends an average of **\$6 on concessions**.

Let \(x\) represent the **increase in ticket price above \$24** (in dollars).  

**(a)** What price per ticket should be charged in order to **maximize revenue** (tickets + concessions)?  

**(b)** What is the **maximum revenue**?

---

<details><summary><strong>Hint 1</strong></summary>

You need to build a **revenue function** \(R(x)\) that includes:

- Ticket revenue = (ticket price)(number of people),
- Concession revenue = (average spending per person)(number of people).

Both depend on \(x\).

</details>

<details><summary><strong>Hint 2</strong></summary>

1. Ticket price: \(24 + x\).  
2. Number of people: \(20{,}000 - 400x\).  
3. Concession revenue: \(6(20{,}000 - 400x)\).  
4. Total revenue:
   \[
   R(x) = (24+x)(20{,}000 - 400x) + 6(20{,}000 - 400x).
   \]
5. Find derivative and solve to get max

</details>
<details><summary><strong>Solution</strong></summary>

Let \(x\) be the increase (in dollars) above \$24.

---

**Step 1: Express price and attendance in terms of \(x\)**

- Ticket price:
  \[
  p(x) = 24 + x.
  \]

- Attendance:
  \[
  N(x) = 20{,}000 - 400x.
  \]
  (Every \$1 increase loses 400 people.)

---

**Step 2: Ticket revenue**

\[
\text{Ticket revenue}
= p(x)\cdot N(x)
= (24 + x)(20{,}000 - 400x).
\]

---

**Step 3: Concession revenue**

Each person spends \$6 on concessions, so
\[
\text{Concession revenue}
= 6\cdot N(x)
= 6(20{,}000 - 400x).
\]

---

**Step 4: Total revenue function**

\[
\begin{aligned}
R(x)
&= \text{Ticket revenue} + \text{Concession revenue} \\
&= (24 + x)(20{,}000 - 400x) + 6(20{,}000 - 400x).
\end{aligned}
\]

First expand \((24+x)(20{,}000 - 400x)\):

\[
\begin{aligned}
(24+x)(20{,}000 - 400x)
&= 24\cdot 20{,}000 + x\cdot 20{,}000 - 24\cdot 400x - 400x^{2} \\
&= 480{,}000 + 20{,}000x - 9{,}600x - 400x^{2} \\
&= 480{,}000 + 10{,}400x - 400x^{2}.
\end{aligned}
\]

Next, the concession term:
\[
6(20{,}000 - 400x)
= 120{,}000 - 2{,}400x.
\]

Add them:

\[
R(x) = \bigl(480{,}000 + 10{,}400x - 400x^{2}\bigr) + \bigl(120{,}000 - 2{,}400x\bigr) = 600{,}000 + 8{,}000x - 400x^{2}.
\]

So
\[
R(x) = -400x^{2} + 8{,}000x + 600{,}000.
\]

This is a **downward-opening quadratic**, so it has a maximum.

---

**Step 5: Use calculus to find the maximum**

> *Algebra note:* We **could** find the maximum by using the vertex formula  
> \[
> x = -\frac{b}{2a}
> \]
> for a parabola.  
> But this is a **calculus class**, so we’ll find the maximum using the **derivative**.

Differentiate:
\[
R'(x) = \frac{d}{dx}\bigl(-400x^{2} + 8{,}000x + 600{,}000\bigr)
      = -800x + 8{,}000.
\]

Set \(R'(x)=0\) to find critical points:
\[
\begin{aligned}
-800x + 8{,}000 &= 0 \\
-800x &= -8{,}000 \\
x &= \frac{-8{,}000}{-800} \\
x &= 10.
\end{aligned}
\]

So the revenue is maximized when \(x = 10\).

Recall \(x\) is the increase above \$24, so the **ticket price** is
\[
p = 24 + x = 24 + 10 = 34 \text{ dollars}.
\]

That answers part (a).

Because \(R(x)\) is a downward-opening parabola (coefficient \(-400 < 0\)), this critical point is indeed a maximum.

---

**Step 6: Find the maximum revenue**

Compute \(R(10)\):
\[
\begin{aligned}
R(10)
&= -400(10)^{2} + 8{,}000(10) + 600{,}000 \\
&= -400\cdot 100 + 80{,}000 + 600{,}000 \\
&= -40{,}000 + 80{,}000 + 600{,}000 \\
&= 640{,}000.
\end{aligned}
\]

So the maximum total revenue (tickets + concessions) is
\[
\boxed{R_{\max} = \$640{,}000.}
\]

---

**Answer summary**

- (a) The team should charge **\$34 per ticket**.  
- (b) The **maximum revenue** is **\$640,000**.

</details>
