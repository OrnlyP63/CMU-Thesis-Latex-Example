%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%       CMU-THESIS CLASS version 201710       %%%
%%%   XeLaTeX typesetting system (MikTeX 2.9)   %%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Mathematics Department, Faculty of Science  %%%
%%% Chiang Mai University, Chiang Mai Thailand  %%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


\LoadClassWithOptions{memoir}

% MARGIN ==============================================
\usepackage
[top=2.47cm,bottom=3.53cm,left=3.51cm,right=2.5cm]
{geometry}


% FIGURE ==============================================
\usepackage{graphicx,subcaption}

% watermark -------------------------------------------
\usepackage{tikz}
%\newcommand{\watermark}{\usepackage{draftwatermark}\SetWatermarkAngle{0}\SetWatermarkText{\tikz{\node[opacity=0.0]{\hspace*{0.8cm}\includegraphics[width=426.50699pt]{copyrights}};}}}
\newcommand{\watermark}{\usepackage{draftwatermark}\SetWatermarkAngle{0}\SetWatermarkText{\tikz{\node[opacity=0.6]{\hspace*{0.8cm}\includegraphics[width=426.50699pt]{copyrights}};}}}



% TABLE ===============================================
\usepackage{longtable,tabularx}


% INDENTATION =========================================
\setlength{\parindent}{10mm} % set indent-length
\usepackage{indentfirst} % indent in first paragraph

% algorithm
\usepackage{algorithm}
\usepackage[noend]{algpseudocode}

% LINE SPACING ========================================
%\usepackage{setspace}
\renewcommand{\baselinestretch}{1.434}
\setlength{\parskip}{0pt} % between paragraph


% PAGE STYLE ==========================================
% page numbers bottom and center
\makepagestyle{cfoot}
\makeevenfoot{cfoot}{}{\vspace{-0.25cm}\thepage}{}
\makeoddfoot{cfoot}{}{\vspace{-0.25cm}\thepage}{}




% THAI FONT ===========================================
% Thai language command -------------------------------


% line break for Thai language ------------------------
\usepackage{fontspec}
\usepackage{xltxtra}
\XeTeXlinebreaklocale "th"
\XeTeXlinebreakskip = 0pt plus 1pt  
\usepackage{fonts-tlwg}
\setmainfont{Times New Roman}

\newfontfamily{\T}{angsa.ttf}[SizeFeatures={Size=20}]
\newfontfamily{\Tb}{angsab.ttf}[SizeFeatures={Size=20}]
\newfontfamily{\Ti}{ANGSAI.ttf}[SizeFeatures={Size=20}]
\newfontfamily{\Tbi}{AngsanaNewBoldItalic.ttf}[SizeFeatures={Size=20}]

\newfontfamily{\tsmall}{angsa.ttf}[SizeFeatures={Size=16}]
\newfontfamily{\tb}{angsab.ttf}[SizeFeatures={Size=16}]
\newfontfamily{\ti}{ANGSAI.ttf}[SizeFeatures={Size=16}]
\newfontfamily{\tbi}{AngsanaNewBoldItalic.ttf}[SizeFeatures={Size=16}]

% REFERENCE AND CITATION
\usepackage{cite,theoremref}



% COMMANDS FOR THESIS INFORMATION =====================

% thesis title ========================================
% for outer cover, inner cover, and title page --------
\newcommand{\ThesisTitle}[1]
{\def\printThesisTitle{#1}}
% for English abstract --------------------------------
\newcommand{\TitleForAbstract}[1]
{\def\printTitleForAbstract{#1}}
% for Thai abstract -----------------------------------
\newcommand{\TitleInThai}[1]
{\def\printTitleInThai{#1}}


% author's info =======================================
% name prefix in English ------------------------------
\newcommand{\NamePrefix}[1]
{\def\printNamePrefix{#1~}}
% name prefix in Thai ---------------------------------
\newcommand{\NamePrefixInThai}[1]
{\def\printNamePrefixInThai{#1}}
% English name ----------------------------------------
\newcommand{\Author}[1]
{\def\printAuthor{#1}}
% Thai name -------------------------------------------
\newcommand{\AuthorInThai}[1]
{\def\printAuthorInThai{#1}}
% date of birth ---------------------------------------
\newcommand{\DateOfBirth}[1]
{\def\printDateOfBirth{#1}}
% place of birth --------------------------------------
\newcommand{\PlaceOfBirth}[1]
{\def\printPlaceOfBirth{#1}}


% degree & field of study =============================
% degree title in English -----------------------------
\newcommand{\Degree}[1]
{\def\printDegree{#1}}
% degree title in Thai --------------------------------
\newcommand{\DegreeInThai}[1]
{\def\printDegreeInThai{#1~}}
% Program in English ----------------------------------
\newcommand{\Program}[1]
{\def\printProgram{#1}}
% Program in Thai -------------------------------------
\newcommand{\ProgramInThai}[1]
{\def\printProgramInThai{#1}}


% thesis examination date =============================
\newcommand{\Date}[1]
{\def\printDate{#1~}}
\newcommand{\Month}[1]
{\def\printMonth{#1~}}
\newcommand{\Year}[1]
{\def\printYear{#1}}


% thesis advisory committee ===========================
% advisor's name in English ---------------------------
\newcommand{\Advisor}[1]
{\def\printAdvisor{#1}}
% advisor's name in Thai ------------------------------
\newcommand{\AdvisorInThai}[1]
{\def\printAdvisorInThai{#1}}
% coadvisor's name in English -------------------------
\newcommand{\CoadvisorA}[1]
{\def\printCoadvisorA{#1}}
\newcommand{\CoadvisorB}[1]
{\def\printCoadvisorB{#1}}
% coadvisor's name in Thai ----------------------------
\newcommand{\CoadvisorAInThai}[1]
{\def\printCoadvisorAInThai{#1}}
\newcommand{\CoadvisorBInThai}[1]
{\def\printCoadvisorBInThai{#1}}


% thesis examining committee ==========================
\newcommand{\Chairman}[1]
{\def\printChairman{#1}}
\newcommand{\CommitteeA}[1]
{\def\printCommitteeA{#1}}
\newcommand{\CommitteeB}[1]
{\def\printCommitteeB{#1}}
\newcommand{\CommitteeC}[1]
{\def\printCommitteeC{#1}}
\newcommand{\CommitteeD}[1]
{\def\printCommitteeD{#1}}




% COMMANDS FOR COVER & TITLE PAGE =====================

\newcommand{\CoverTitlePage}{
\setcounter{page}{-1}\pagestyle{cfoot}{

% outer cover =========================================
% new margin ------------------------------------------
% \newgeometry{top=2.47cm,bottom=3.53cm,left=3.95cm,right=3.95cm}
\centering\large\bfseries\vspace*{1.75cm}
% \centering\Large\bfseries\vspace*{1.62cm}
\expandafter\uppercase\expandafter{\printThesisTitle}
\vfill\large
\expandafter\uppercase\expandafter{\printAuthor}
\vfill
\expandafter\uppercase\expandafter{\printDegree}\\IN \expandafter\uppercase\expandafter{\printProgram}
\vfill
% GRADUATE SCHOOL\\
CHIANG MAI UNIVERSITY\\
\expandafter\uppercase
\expandafter{\printMonth}\printYear\newpage

% inner cover =========================================
% default margin --------------------------------------
\restoregeometry
\large\bfseries\vspace*{1.75cm}
%\Large\bfseries\vspace*{1.62cm}
\expandafter\uppercase\expandafter{\printThesisTitle}
\vfill
\large\expandafter\uppercase\expandafter{\printAuthor}
\vfill
\expandafter\uppercase\expandafter{\printDegree}\\IN \expandafter\uppercase\expandafter{\printProgram}
\vfill
% GRADUATE SCHOOL\\
CHIANG MAI UNIVERSITY\\
\expandafter\uppercase
\expandafter{\printMonth}\printYear\newpage

% title page ==========================================
\large\bfseries\vspace*{1.75cm}
\expandafter\uppercase\expandafter{\printThesisTitle}
\vfill\normalsize
\expandafter\uppercase\expandafter{\printAuthor}
\vfill
A THESIS SUBMITTED TO CHIANG MAI UNIVERSITY IN PARTIAL 
FULFILLMENT OF THE REQUIREMENTS FOR THE DEGREE OF\\ \expandafter\uppercase\expandafter{\printDegree}\\
IN \expandafter\uppercase\expandafter{\printProgram}
\vfill
% GRADUATE SCHOOL\\
CHIANG MAI UNIVERSITY\\
\expandafter\uppercase
\expandafter{\printMonth}\printYear\par
}}



% COMMANDS FOR APPROVAL PAGE ==========================
\newenvironment{ApprovalPage}
{\vspace*{0.25cm}\begingroup\centering{\large\bfseries
\expandafter\uppercase\expandafter{\printThesisTitle}}
\vfill
\expandafter\uppercase\expandafter{\printAuthor}
\vfill
THIS THESIS HAS BEEN APPROVED TO BE A PARTIAL 
FULFILLMENT OF\\
THE REQUIREMENTS FOR THE DEGREE OF\\ \expandafter\uppercase\expandafter{\printDegree}\\
IN \expandafter\uppercase\expandafter{\printProgram}
\vfill}
{\vfill
\printDate\printMonth\printYear\\ 
Copyright \copyright~by Chiang Mai University\par
\endgroup}




% COMMANDS FOR DEDICATION PAGE ========================
\newcommand{\Dedication}[1]{
\newcommand{\printDedication}{\noindent#1}}
\newcommand{\DedicationPage}
{\vspace*{4.65cm}\begingroup\centering\bfseries\itshape
\Large To\\ \printDedication\par\endgroup}




% COMMANDS FOR ACKNOWLEDGEMENT PAGE ===================
\newenvironment{Acknowledgement}{
\addtocontents{toc}{\hfill Page\par}
\addcontentsline{toc}{chapter}{Acknowledgement}
\chapter*{\uppercase{Acknowledgement}}}
{\vspace{1.3cm}\par\hfill\printAuthor}





% COMMANDS FOR ABSTRACT PAGE ==========================
% English ---------------------------------------------
\newenvironment{Abstract}{
\addcontentsline{toc}{chapter}{Abstract in English}
~\\~\\\begingroup\centering\large\bfseries ABSTRACT\par\endgroup\vspace{1cm}}{}

% Thai ------------------------------------------------
\newenvironment{ThaiAbstract}{
\addcontentsline{toc}{chapter}{Abstract in Thai}
~\\~\\\begingroup\centering{\Tb บทคัดย่อ}\par\endgroup
\vspace{1cm}\tsmall}{}






% TOC LOT LOF LOS =====================================
% table of contents ===================================
\renewcommand{\contentsname}{\bfseries Contents}
\renewcommand{\tocheadstart}{\vspace*{0.2cm}}
\renewcommand{\aftertoctitle}{\\~\\}
\renewcommand{\printtoctitle}
{\large\centering\expandafter\MakeUppercase}

% list of tables =====================================
\renewcommand{\lotheadstart}{\newpage\vspace*{0.4cm}}
\renewcommand{\printlottitle}{
\addtocontents{lot}{\hfill Page\par\vspace{10pt}}
\bfseries\large\centering\expandafter\MakeUppercase}
\renewcommand{\afterlottitle}{\\~\\}

% list of figures =====================================
\renewcommand{\lofheadstart}{\newpage\vspace*{0.4cm}}
\renewcommand{\printloftitle}{
\addtocontents{lof}{\hfill Page\par\vspace{10pt}}
\bfseries\large\centering\expandafter\MakeUppercase}
\renewcommand{\afterloftitle}{\\~\\}

% list of symbols =====================================
\usepackage[refpage,intoc]{nomencl}
\renewcommand{\nomname}{List of Symbols}
\makenomenclature
\newcommand{\listofsymbols}{\printnomenclature[2cm]}
\usepackage{xpatch}
\patchcmd{\thenomenclature}
  {\leftmargin\labelwidth}
  {\leftmargin=3cm\itemindent 0cm}
  {}{} 
\patchcmd{\thenomenclature}
  {\chapter*{\nomname}}
  {\chapter*{\MakeUppercase\nomname}}
  {}{}






% TOC LOT LOF STYLE ===================================
\usepackage{titletoc}
\renewcommand\chapternumberline[1]{\numberline{#1}}

% table of contents ===================================
% contents style for chapter --------------------------
\titlecontents{chapter}
[0pt]% left margin
{\addvspace{10pt}}% above code (e.g vertical space)
{\contentsmargin{0pt}\contentspush{%
\chaptername~\thecontentslabel~~}}% numbered entry format
{\contentsmargin{16pt}}% unnumbered entry format
{\titlerule*[0pc]{.}\contentspage}% filler-page format (e.g dots)
[\addvspace{0pt}]% below code (e.g vertical space)

% contents style for section -------------------------
\titlecontents{section}
[1cm]% left margin
{\addvspace{0cm}}% above code (e.g vertical space)
{\contentsmargin{0cm}\contentspush{%
\thecontentslabel~~}}% numbered entry format
{\contentsmargin{16pt}}% unnumbered entry format
{\titlerule*[0pc]{.}\contentspage}% filler-page format (e.g dots)
[\addvspace{0pc}]% below code (e.g vertical space)

% contents style for appendix ------------------------
\makeatletter
\let\ttll@appendix\ttll@chapter
\titlecontents{appendix}
[1cm]% left margin
{\addvspace{0pt}}% above code (e.g vertical space)
{\contentsmargin{0cm}\contentspush{%
\appendixname~\thecontentslabel~~}}% numbered entry format
{\contentsmargin{16pt}}% unnumbered entry format
{\titlerule*[0pc]{.}\contentspage}% filler-page format (e.g dots)
[\addvspace{0pt}]% below code (e.g vertical space)
\makeatother

% list of tables ======================================
\titlecontents{table}
[0pt]% left margin
{\addvspace{0cm}}% above code (e.g vertical space)
{\contentsmargin{0pt}\contentspush{%
Table~\thecontentslabel~~}}% numbered entry format
{\contentsmargin{16pt}}% unnumbered entry format
{\titlerule*[0pc]{.}\contentspage}% filler-page format (e.g dots)
[\addvspace{0pc}]% below code (e.g vertical space)

% list of figures =====================================
\titlecontents{figure}
[0pt]% left margin
{\addvspace{0cm}}% above code (e.g vertical space)
{\contentsmargin{0pt}\contentspush{%
Figure~\thecontentslabel~~}}% numbered entry format
{\contentsmargin{16pt}}% unnumbered entry format
{\titlerule*[0pc]{.}\contentspage}% filler-page format (e.g dots)
[\addvspace{0pc}]% below code (e.g vertical space)







% STATEMENT OF ORIGINALITY ============================
% English ---------------------------------------------
\newenvironment{origine}{\addcontentsline{toc}{chapter}
{Statement of Originality in English}
\chapter*{STATEMENT OF ORIGINALITY}}{}

% Thai ------------------------------------------------
\newenvironment{origint}{\addcontentsline{toc}{chapter}
{Statement of Originality in Thai}
\chapter*{\Tb ข้อความแห่งการริเริ่ม}\tsmall}{}







% CHAPTER HEADING, SECTION & SUBSECTION ===============
% Chapter ---------------------------------------------
\renewcommand{\printchaptername}{
\large\bfseries\MakeUppercase\chaptername}
\renewcommand{\printchapternum}{
\large\thechapter\centering}
\renewcommand{\printchaptertitle}{
\bfseries\large\centering} % Capital Letters for chapter title
\setlength{\beforechapskip}{0.2cm}
\setlength{\afterchapskip}{1.11cm}
\setlength{\midchapskip}{11pt}

% section and subsection ------------------------------
\setsecnumdepth{subsection}
\usepackage{titlesec}
\titleformat{\section}
{\large\bfseries}{\thesection}{1em}{}
\titleformat{\subsection}
{\bfseries}{\thesubsection}{1em}{}







% bibliography page setting
\renewcommand{\bibname}{\large\bfseries BIBLIOGRAPHY}
\renewcommand{\bibsection}{\addcontentsline{toc}{chapter}{Bibliography}\centering{\bibname}\vspace{1.04cm}\\}
\let\oldthebibliography=\thebibliography
\let\endoldthebibliography=\endthebibliography
\renewenvironment{thebibliography}[1]{\vspace*{0.25cm}\begin{oldthebibliography}{#1}}{\end{oldthebibliography}}









% List of publication
\newenvironment{publication}{\addcontentsline{toc}{chapter}{List of Publications}\chapter*{LIST OF PUBLICATIONS}\begin{enumerate}[1)~~~~]}{\end{enumerate}}








% appendix
\let\Appendix\appendix
\renewcommand{\appendix}{
	\Appendix\addcontentsline{toc}{chapter}{Appendix}
	\renewcommand{\chaptername}{Appendix}
	\let\hidensection\section
	\renewcommand{\section}[1]{
		\stepcounter{section}
		\hidensection*{\Alph{chapter}.\arabic{section}\hspace{1em}##1}
	}
}







% Curriculum Vitae
% \newenvironment{vita}[1]{\def\pic{#1}\addcontentsline{toc}{chapter}{Curriculum Vitae}\chapter*{CURRICULUM VITAE}\noindent}{~\vspace*{22pt}\\\includegraphics[width=40mm, height=50mm]{\pic}}
\newenvironment{vita}[1]{\def\pic{#1}\addcontentsline{toc}{chapter}{Curriculum Vitae}\chapter*{CURRICULUM VITAE}\noindent}



% Table and Figure
\newenvironment{tablex}[1]{\begin{table}[!h]\centering\caption{#1}}{\end{table}}
\newenvironment{figurex}[1]{\begin{figure}[!h]\centering\def\fig{#1}}{\caption{\fig}\end{figure}}


