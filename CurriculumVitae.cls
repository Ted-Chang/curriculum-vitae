%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Curriculum Vitae class file
%
% Author: Ted Zhang <ted.g.zhang@live.com>
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\ProvidesClass{CurriculumVitae}[2018/01/08 v0.1 CurriculumVitae class]

\LoadClass[10pt,letterpaper]{article} % Font size and pager type

\usepackage[parfill]{parskip} % Remove paragraph indentation

\pagestyle{empty} % Suppress page numbers

\newcommand{\seperator}{
  \vspace*{-8pt} \\ \hspace*{-18pt} \hrulefill \\
}
\newcommand{\header}[1]{
  {\hspace*{-15pt}\vspace*{6pt} \textsc{#1}} \vspace*{-6pt} \seperator
}
\newcommand{\university}[2]{
  \textbf{#1} $\bullet$ #2 \vspace*{5pt}
}
\newcommand{\employer}[3]{
  { \textbf{#1} (#2)\\ \underline{\textbf{\emph{#3}}}\\}
}

% Following is contact information (Phone number, email, home page)
\newcommand{\contact}[3]{
  \vspace*{-8pt} \begin{center}{\LARGE \scshape {#1}}\\ #2 \seperator
    #3 \end{center} \vspace*{-8pt}
}

% Following is achievement list you have gained
\newenvironment{achievements}{\begin{list}{$\bullet$}{\topsep 0pt \itemsep -2pt}}{\vspace*{4pt}\end{list}}
