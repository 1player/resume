\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}
\LoadClass{article}
\RequirePackage[explicit]{titlesec}
\RequirePackage{fontspec}
\RequirePackage{geometry}
\RequirePackage{enumitem}

\pagestyle{empty}
\geometry{a4paper,margin={1.618cm, 1cm}}
\setlist[itemize]{align=parleft,left=0pt..1em}

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

\newcommand{\datedsubsection}[2]{
  \subsection[#1]{#1 \hfill #2}
}

\newcommand{\jobtitle}[1]{
  \vspace{-5pt}
  {\small\emph{#1}}
}

\newcommand{\raisedrulefill}[2][0ex]{\leaders\hbox{\rule[#1]{1pt}{#2}}\hfill}
\titleformat{\section}{\titlerule\vspace{.5ex}\small\scshape\raggedright\bfseries}{}{0em}{#1}
\titleformat{\subsection}{\Large\scshape\raggedright}{}{0em}{#1}

%% \let\olditemize=\itemize%
%% \let\endolditemize=\enditemize%
%% \renewenvironment{itemize}{
%%   \olditemize%
%%   \setlength\itemsep{0em}
%% }{\endolditemize}
