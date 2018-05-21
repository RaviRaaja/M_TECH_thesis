\ProvidesClass{NITKReport}

\LoadClass[12pt]{report}
\RequirePackage[left=1.5in,right=1in,top=1.5in,bottom=1in]{geometry}
\RequirePackage{mathptmx}

\RequirePackage{setspace}
\onehalfspacing

\RequirePackage{titlesec}

\renewcommand{\chaptername}{CHAPTER}

\renewcommand{\bibname}{REFERENCES}
\titleformat{\chapter}[display]
        {\fontsize{15pt}{6pt}\bfseries\centering}{\chaptertitlename\ \thechapter\onehalfspacing}{0pt}{\Large\uppercase}
%\titleformat{\chapter}{\sffamily\fontsize{16pt}{6pt}\bfseries\filcenter}{\thechapter}{1em}{}

\titlespacing*{\chapter}{3pt}{6ex}{3em}

%\titleformat{\section} {\fontsize{14pt}{6pt}\bfseries\onehalfspacing}{\thesection}{1em}{\uppercase}
\titleformat{\section}  {\normalfont\fontsize{20}{15}\bfseries\onehalfspacing}{\thesection}{1em}{\uppercase}
\titleformat{\subsection}{\fontsize{12pt}{6pt}\bfseries\onehalfspacing}{\thesubsection}{1em}{}
\titlespacing*{\section}{0pt}{1ex}{0em}
\titlespacing*{\subsection}{0pt}{1ex}{0em}
\makeatother

