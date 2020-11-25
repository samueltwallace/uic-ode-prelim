\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{ode}[11/25/20 Class for ODE Notes]

% load AMS classes
\RequirePackage{amsmath}
\RequirePackage{amsfonts}
\RequirePackage{amssymb}
\RequirePackage{amsthm}

%You can use any article options (twocolumn, etc.)
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax
\LoadClass{article}

% Title Page setup
\renewcommand{\title}[1]{\renewcommand{\@title}{#1}}
\newcommand{\editors}[1]{\newcommand{\@editors}{#1}}

\renewcommand{\maketitle}{\begin{center} \hfill \Huge \@title \\ \vspace{10pt} \large Compiled By: \@editors \end{center} \hfill \newpage}


% Environments for math statements

\newtheorem{definition}{Definition}
\newtheorem{lemma}{Lemma}
\newtheorem{theorem}{Theorem}
\newtheorem{corollary}{Corollary}

\newenvironment{boxeddef}{\begin{center} \begin{tabular}{|p{0.9\textwidth}|} \begin{definition} \\}{\\ \hline \end{definition} \end{tabular} \end{center}}
\newenvironment{boxedlem}{\begin{center} \begin{tabular}{|p{0.9\textwidth}|} \begin{lemma} \\}{\\ \hline \end{lemma} \end{tabular} \end{center}}
\newenvironment{boxedthm}{\begin{center} \begin{tabular}{|p{0.9\textwidth}|} \begin{theorem} \\}{\\ \hline \end{theorem} \end{tabular} \end{center}}
\newenvironment{boxedcor}{\begin{center} \begin{tabular}{|p{0.9\textwidth}|} \begin{corollary} \\}{\\ \hline \end{corollary} \end{tabular} \end{center}}
