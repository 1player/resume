\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}
\LoadClass{article}
\RequirePackage[explicit]{titlesec}
\RequirePackage{fontspec}
\RequirePackage{geometry}
\RequirePackage{enumitem}
\RequirePackage{parskip}

\pagestyle{empty}
\geometry{a4paper,margin={1.618cm, 1cm}}
\setlist[itemize]{align=parleft,left=1em..2em}

% Try this one out...
% \usepackage{microtype}

\setmainfont[Ligatures=TeX,Scale=0.95]{IBM Plex Sans}

\newcommand{\name}[1]{
  \centerline{\Huge{#1}}
  \vspace{5pt}
}

\newcommand{\contact}[3]{
  \centerline{#1 {\large\textperiodcentered} #2 {\large\textperiodcentered} #3}
}

\newcommand{\datedsubsection}[3]{
  \filbreak
  \subsection[#1]{{\scshape #1}{\hspace{0.5em}}{\small\bfseries #2} \hfill #3}
}

\newcommand{\stack}[1]{
  {\qquad\small\itshape Keywords: #1}
  \vspace{1ex}
}


\newcommand{\raisedrulefill}[2][0ex]{\leaders\hbox{\rule[#1]{1pt}{#2}}\hfill}
\titleformat{\section}{\vspace{2ex}\titlerule\vspace{-1ex}\small\scshape\raggedright\bfseries}{}{0em}{#1}
\titleformat{\subsection}{\Large\scshape\raggedright}{}{0em}{#1}
