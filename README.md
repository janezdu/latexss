<h1>LaTeX class files</h1>
<p>This is a library of various latex class files I've made up for use in my courses at university.</p>

Table of Contents
- [Getting Started](#getting-started)
- [General Features](#general-features)
- [Homework](#homework)
- [Notes](#notes)
- [Background](#background)

<h3>Getting Started</h3>
<h5>LaTeX Basics </h5>
- Online: [ShareLaTeX](https://www.sharelatex.com/) and [Overleaf](https://www.overleaf.com/) are great places to start. Make an account for free, and check out their examples and tutorials!
- You can also download MacTeX for Mac users, and MikTeX or TeXlive for Windows, or TeXlive or tetex for Linux.
- Check out this great guide by [LaTeXTools](https://github.com/SublimeText/LaTeXTools)

<h5> Modifying Class Files </h5>
- Download this file and copy it into the directory where your .TeX file is, and add \LoadClass{homework} to the top of your .TeX file.
- Inside the class file, change your name inside the \author macro.
- Inside your TeX file, change your class name and the title of the assignment.

<h3>General Features</h3>
The general-purpose macros that I use in all files.
- Highlighting: use \yhighlight{} or \rhighlight{} to highlight text yellow and red, respectively.
- TODO: use \TODO to insert a red TODO marker inside your pdf.

<h3>Homework --- hw.cls</h3>
A problem set template. 
- **IMPORTANT**: When inserting the name of the homework (e.g. in "Homework 1: How to Count", the "How to Count"), insert ": " before the name if you insert one, or leave it out entirely. 
- Simple header with easy insertion for name, class, homework number, homework name.
- Made for CS 2800: Discrete Structures at Cornell University; personalized functions are tailored for proofs and associated labels.
- Tools for Proof by Induction:
    - Based on amsthm package
    - I use it inside equation/align environment inside proof environment
    - Insert \bc before Basis (base case) step
    - Insert \is before Inductive Step
    - Insert \ih **after** the step using the Inductive Hypothesis, before the line break

<h3>Notes --- notes.cls</h3>
A note-taking template for classes.
- Based on the template made by [Liam Horne](http://lihorne.com/typesetting/2014/02/01/typesetting-course-notes-with-latex/)

<h3>Background</h3>
- I made these files primarily for CS 2800: Discrete Structures, a core computer science course offered at Cornell University. 