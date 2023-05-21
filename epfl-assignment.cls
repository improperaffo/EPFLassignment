\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{epfl-assignment}[EPFL assignments]

% credit: www.overleaf.com/latex/templates/homework-assignment-university-of-alberta-engineering/nhjgtbxrfwqc

\LoadClass[12pt,a4paper]{article}

\setlength{\textwidth}{6.5in}
\setlength{\textheight}{9.in}
\setlength{\oddsidemargin}{0in}
\setlength{\headheight}{0in}

\RequirePackage[total={16cm,25cm},top=2cm]{geometry}

\usepackage{my_packages}

\pgfplotsset{compat=1.18}

\setlength{\headheight}{14.49998pt}
\addtolength{\topmargin}{-2.49998pt}
\pagestyle{fancy}
\chead{\cheader}
\lhead{\name}
\rhead{EPFL}

\renewcommand\maketitle{
    \begin{flushleft}
        Student Name: \name \\
        SCIPER: \id
    \end{flushleft}

    \begin{flushright}\vspace{-17mm}
        \includegraphics[height=1.6cm]{EPFLlogo.pdf}
    \end{flushright}

    \begin{center}
        \textbf{\large \course}\\
        \assignment
    \end{center}

    \noindent
    \rule{\textwidth}{0.1mm}
}
