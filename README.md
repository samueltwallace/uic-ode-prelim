# UIC Differential Equations Prelim

This repository is for LaTeX'ed notes on Ordinary Differential Equations roughtly following the syllabus of UIC MATH 585. Class mates (and potentially others) are welcome to contribute. 

The topics outlined in the course syllabus are

1. Introduction and Basic Concepts
2. Existence and Uniqueness
3. Linear Systems
4. Introduction to Dynamical Systems
5. Planar Systems
6. Higher-Dimensional Dynamics
7. Local Behavior near Fixed Points
8. Periodic solutions of autonomous systems

The main book for the course is Gerald Teschl's [Ordinary Differential Equations and Dynamical Systems](https://www.mat.univie.ac.at/~gerald/ftp/book-ode/ode.pdf), although any other sources are perfectly fine to include as long as they are cited.

The structure of the document is as follows:

1. A `main.tex` file is kept in the top-level directory. The final document will be compiled from this tex file.
2. No content should go into `main.tex`. Instead, each section should go into a separate tex file (in perhaps a subdirectory) and should be `\import`ed into the main file
3. A dedicated class file will be kept for the document. You will only be able to put required packages into this class file.
4. A dedicated BibTeX file will be kept for all sources in the main directory. You should cite all sources there.

A potential workflow look something like this:

1. Fork this repository
2. Clone your forked repo locally
3. Make edits
4. Commit to your own repo
5. Make a pull request to this repository


Happy Studying!
