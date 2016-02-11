\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{homework}
\LoadClass[10pt]{article}

%% WHERE TO START
%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%

% Quick start: 
% 1) Download this file and copy it into the directory where your .TeX file is.
% 2) Add \LoadClass{homework} to the top of your .TeX file.

%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%

%% YOUR INFO HERE
%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%
\author{Jane Doe --- id123}

\newcommand{\class}[1]{\gdef\class{#1}}
\newcommand{\homework}[2]{\title{Homework #1#2}}
%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%

%% Helper Packages
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\RequirePackage{fancyhdr}
\RequirePackage[usenames]{color}
\RequirePackage{alltt}
\RequirePackage[letterpaper,margin=1.3in]{geometry}
\RequirePackage{parskip}
\RequirePackage{xstring}
\RequirePackage{comment}
\RequirePackage{amsmath}
\RequirePackage{amsthm}
\RequirePackage{utf8}
\RequirePackage{amsfonts}
\RequirePackage{multicol}
\RequirePackage{amssymb}
\RequirePackage{enumitem}
\RequirePackage{multicol}
\RequirePackage{xcolor}

%% Personalized notation
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%probability
\newcommand{\prob}[1]{\mathbf P({#1})} 

%numbering equations inside {align*}
\newcommand\numberthis{\addtocounter{equation}{1}\tag{\theequation}}

\newcommand{\nth}{n^{th}}

%Shortcuts for proof by induction
\newcommand{\ih}{\tag*{\textsc {[ind. hypothesis]}}}
\newcommand{\bc}{\textsc {basis: }}
\newcommand{\is}{\textsc {inductive step: }}

%Commonly used symbols
\newcommand{\N}{\mathbb{N}}
\newcommand{\R}{\mathbb{R}}
\newcommand{\Q}{\mathbb{Q}}
\newcommand{\Z}{\mathbb{Z}}
\renewcommand{\S}{\mathcal{S}}
\renewcommand{\P}{\mathcal{P}}
\newcommand{\Var}{\mathrm{Var}}
\newcommand{\Exp}{\mathrm{E}}

%Red highlight
\newcommand{\rhighlight}[1]{\colorbox{red!50}{$\displaystyle#1$}}
%Yellow highlight
\newcommand{\yhighlight}[1]{\colorbox{yellow!50}{$\displaystyle#1$}}
%highlighting problems
\newcommand{\TODO}[1][fix]{\rhighlight{\textbf{[TODO --- #1]}}}

%% Text Settings
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\setlength{\parindent}{0pt} % just skips, no indent
\setlength{\parskip}{3pt}
\setlist[enumerate]{leftmargin=*}

%% Header %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\renewcommand\@maketitle{
    \begin{center}
    \rule{\linewidth}{1pt}
    \large\textbf{\@title}\\
    \class\\
    \@author\\
    \today\\[-0.5em]
    \rule{\linewidth}{1pt}
  \end{center}
  \bigskip
}