\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}
\LoadClass{article}
\RequirePackage[explicit]{titlesec}
\RequirePackage{fontspec}
\RequirePackage{geometry}

\pagestyle{empty}
\geometry{a4paper,margin={1.618cm, 1cm}}

% Try this one out...
% \usepackage{microtype}

\setmainfont[Ligatures=TeX]{IBM Plex Sans}

\newcommand{\name}[1]{
  \centerline{\Huge{#1}}
  \vspace{5pt}
}

\newcommand{\contact}[3]{
  \centerline{#1 {\large\textperiodcentered} #2 {\large\textperiodcentered} #3}
}

\newcommand{\datedsubsection}[2]{
  \subsection[#1]{#1 \hfill #2}
}

\newcommand{\raisedrulefill}[2][0ex]{\leaders\hbox{\rule[#1]{1pt}{#2}}\hfill}
\titleformat{\section}{\Large\scshape\raggedright}{}{0em}{#1\,\raisedrulefill[0.5ex]{1pt}}
\titleformat{\subsection}{\large\scshape\raggedright}{}{0em}{#1}
