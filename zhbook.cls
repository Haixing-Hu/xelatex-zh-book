%%
%% This is file `zhbook.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% zhbook.dtx  (with options: `cls')
%% This is a generated file.
%% 
%% Copyright (C) 2017-2018, Haixing Hu.
%% School of Physics, Nanjing University.
%% 
%% Home Page of the Project: http://haixing-hu.github.io/xelatex-zh-book/
%% 
%% It may be distributed and/or modified under the conditions of the LaTeX Project
%% Public License, either version 1.2 of this license or (at your option) any
%% later version.  The latest version of this license is in
%% 
%%    http://www.latex-project.org/lppl.txt
%% 
%% and version 1.2 or later is part of all distributions of LaTeX version
%% 1999/12/01 or later.
%% 
%% To produce the documentation run the original source files ending with `.dtx'
%% through LaTeX.
\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{zhbook.cls}
 [2017/12/24 v1.0.0 Document Class for the Typesetting Chinese Books]
\newif\ifzhbook@adobefonts\zhbook@adobefontstrue
\newif\ifzhbook@winfonts\zhbook@winfontsfalse
\newif\ifzhbook@linuxfonts\zhbook@linuxfontsfalse
\newif\ifzhbook@macfonts\zhbook@macfontsfalse
\newif\ifzhbook@backinfo\zhbook@backinfotrue
\newif\ifzhbook@phd\zhbook@phdfalse
\newif\ifzhbook@master\zhbook@masterfalse
\newif\ifzhbook@bachelor\zhbook@bachelorfalse
\DeclareOption{adobefonts}{\zhbook@adobefontstrue
  \zhbook@winfontsfalse
  \zhbook@linuxfontsfalse
  \zhbook@macfontsfalse}
\DeclareOption{winfonts}{\zhbook@winfontstrue
  \zhbook@adobefontsfalse
  \zhbook@linuxfontsfalse
  \zhbook@macfontsfalse}
\DeclareOption{linuxfonts}{\zhbook@linuxfontstrue
  \zhbook@adobefontsfalse
  \zhbook@winfontsfalse
  \zhbook@macfontsfalse}
\DeclareOption{macfonts}{\zhbook@macfontstrue
  \zhbook@adobefontsfalse
  \zhbook@winfontsfalse
  \zhbook@linuxfontsfalse}
\DeclareOption{nobackinfo}{\zhbook@backinfofalse}
\DeclareOption{phd}{\zhbook@phdtrue
  \zhbook@masterfalse
  \zhbook@bachelorfalse}
\DeclareOption{master}{\zhbook@mastertrue
  \zhbook@phdfalse
  \zhbook@bachelorfalse}
\DeclareOption{bachelor}{\zhbook@bachelortrue
  \zhbook@phdfalse
  \zhbook@masterfalse}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{book}}
\ProcessOptions\relax
\LoadClass[12pt,a4paper,doubleside]{book}
\RequirePackage{ifxetex}
\RequireXeTeX
\RequirePackage{lastpage}
\RequirePackage{geometry}
\RequirePackage{titlesec}
\RequirePackage{graphicx}
\DeclareGraphicsExtensions{.pdf,.eps,.jpg,.png}
\RequirePackage{caption}
\RequirePackage{float}
\RequirePackage{subfig}
\RequirePackage{array}
\RequirePackage{longtable}
\RequirePackage{booktabs}
\RequirePackage{multirow}
\RequirePackage{enumitem}
\RequirePackage{xcolor}
\RequirePackage{commath}
\RequirePackage{mathtools}
\RequirePackage{amsmath}
\RequirePackage{amsthm}
\RequirePackage{amsfonts}
\RequirePackage{amssymb}
\RequirePackage{bm}
\RequirePackage{mathrsfs}
\RequirePackage{wasysym}
\RequirePackage{pifont}
\RequirePackage{txfonts}
\RequirePackage{setspace}
\RequirePackage{fancyhdr}
\RequirePackage{shortvrb}
\RequirePackage{xltxtra}
\RequirePackage[CJKnumber,CJKchecksingle]{xeCJK}
\RequirePackage{CJKnumb}
\defaultfontfeatures{Mapping=tex-text}
\punctstyle{plain}
\RequirePackage{xeCJKfntef}
\xeCJKsetup{ underline/format = \color{black} }
\RequirePackage[hyphens]{url}
\RequirePackage{hyperref}
\hypersetup{%
    unicode=false,
    hyperfootnotes=true,
    hyperindex=true,
    pageanchor=true,
    CJKbookmarks=true,
    bookmarksnumbered=true,
    bookmarksopen=true,
    bookmarksopenlevel=0,
    breaklinks=true,
    colorlinks=false,
    plainpages=false,
    pdfpagelabels,
    pdfborder=0 0 0%
}
\urlstyle{same}
\RequirePackage[sort&compress,numbers]{natbib}
\RequirePackage{hypernat}
\RequirePackage{tabularx}
\RequirePackage{makeidx}
\RequirePackage{glossaries}
\RequirePackage{ifthen}
\RequirePackage[perpage,symbol*]{footmisc}
\RequirePackage{etoolbox}
\RequirePackage[math]{blindtext}
\input{zhbook.cfg}
\ifzhbook@adobefonts
  \newcommand*{\zhbook@zhfn@songti}{\zhbook@zhfn@songti@adobe}
  \newcommand*{\zhbook@zhfn@heiti}{\zhbook@zhfn@heiti@adobe}
  \newcommand*{\zhbook@zhfn@kaishu}{\zhbook@zhfn@kaishu@adobe}
  \newcommand*{\zhbook@zhfn@fangsong}{\zhbook@zhfn@fangsong@adobe}
  \newcommand*{\zhbook@enfn@main}{\zhbook@enfn@main@adobe}
  \newcommand*{\zhbook@enfn@sans}{\zhbook@enfn@sans@adobe}
  \newcommand*{\zhbook@enfn@mono}{\zhbook@enfn@mono@adobe}
\else
  \ifzhbook@winfonts
      \newcommand*{\zhbook@zhfn@songti}{\zhbook@zhfn@songti@win}
      \newcommand*{\zhbook@zhfn@heiti}{\zhbook@zhfn@heiti@win}
      \newcommand*{\zhbook@zhfn@kaishu}{\zhbook@zhfn@kaishu@win}
      \newcommand*{\zhbook@zhfn@fangsong}{\zhbook@zhfn@fangsong@win}
      \newcommand*{\zhbook@enfn@main}{\zhbook@enfn@main@win}
      \newcommand*{\zhbook@enfn@sans}{\zhbook@enfn@sans@win}
      \newcommand*{\zhbook@enfn@mono}{\zhbook@enfn@mono@win}
  \else
    \ifzhbook@linuxfonts
      \newcommand*{\zhbook@zhfn@songti}{\zhbook@zhfn@songti@linux}
      \newcommand*{\zhbook@zhfn@heiti}{\zhbook@zhfn@heiti@linux}
      \newcommand*{\zhbook@zhfn@kaishu}{\zhbook@zhfn@kaishu@linux}
      \newcommand*{\zhbook@zhfn@fangsong}{\zhbook@zhfn@fangsong@linux}
      \newcommand*{\zhbook@enfn@main}{\zhbook@enfn@main@linux}
      \newcommand*{\zhbook@enfn@sans}{\zhbook@enfn@sans@linux}
      \newcommand*{\zhbook@enfn@mono}{\zhbook@enfn@mono@linux}
    \else
       \ifzhbook@macfonts
          \newcommand*{\zhbook@zhfn@songti}{\zhbook@zhfn@songti@mac}
          \newcommand*{\zhbook@zhfn@heiti}{\zhbook@zhfn@heiti@mac}
          \newcommand*{\zhbook@zhfn@kaishu}{\zhbook@zhfn@kaishu@mac}
          \newcommand*{\zhbook@zhfn@fangsong}{\zhbook@zhfn@fangsong@mac}
          \newcommand*{\zhbook@enfn@main}{\zhbook@enfn@main@mac}
          \newcommand*{\zhbook@enfn@sans}{\zhbook@enfn@sans@mac}
          \newcommand*{\zhbook@enfn@mono}{\zhbook@enfn@mono@mac}
       \else
         \ClassError{zhbook}{No fonts was selected.}{}
       \fi
    \fi
  \fi
\fi
\setCJKfamilyfont{song}{\zhbook@zhfn@songti}
\setCJKfamilyfont{hei}{\zhbook@zhfn@heiti}
\setCJKfamilyfont{kai}{\zhbook@zhfn@kaishu}
\setCJKfamilyfont{fangsong}{\zhbook@zhfn@fangsong}
\setCJKmainfont[BoldFont={\zhbook@zhfn@heiti},%
                ItalicFont={\zhbook@zhfn@kaishu}]%
               {\zhbook@zhfn@songti}
\setCJKsansfont{\zhbook@zhfn@heiti}
\setCJKmonofont{\zhbook@zhfn@fangsong}
\setmainfont{\zhbook@enfn@main}
\setsansfont{\zhbook@enfn@sans}
\setmonofont{\zhbook@enfn@mono}
\newcommand*{\songti}{\CJKfamily{song}}
\newcommand*{\heiti}{\CJKfamily{hei}}
\newcommand*{\kaishu}{\CJKfamily{kai}}
\newcommand*{\fangsong}{\CJKfamily{fangsong}}
\newcommand*{\zhbook@fs@eight}{5.02} % 八号字 5bp
\newcommand*{\zhbook@fs@eightskip}{6.02}
\newcommand*{\zhbook@fs@seven}{5.52} % 七号字 5.5bp
\newcommand*{\zhbook@fs@sevenskip}{6.62}
\newcommand*{\zhbook@fs@ssix}{6.52} % 小六号 6.5bp
\newcommand*{\zhbook@fs@ssixskip}{7.83}
\newcommand*{\zhbook@fs@six}{7.53} % 六号字 7.5bp
\newcommand*{\zhbook@fs@sixskip}{9.03}
\newcommand*{\zhbook@fs@sfive}{9.03} % 小五号 9bp
\newcommand*{\zhbook@fs@sfiveskip}{10.84}
\newcommand*{\zhbook@fs@five}{10.54} % 五号 10bp
\newcommand*{\zhbook@fs@fiveskip}{12.65}
\newcommand*{\zhbook@fs@sfour}{12.05} % 小四号 12bp
\newcommand*{\zhbook@fs@sfourskip}{14.45}
\newcommand*{\zhbook@fs@four}{14.05} % 四号字 14bp
\newcommand*{\zhbook@fs@fourskip}{16.86}
\newcommand*{\zhbook@fs@sthree}{15.06} % 小三号 15bp
\newcommand*{\zhbook@fs@sthreeskip}{18.07}
\newcommand*{\zhbook@fs@three}{16.06} % 三号字 16bp
\newcommand*{\zhbook@fs@threeskip}{19.27}
\newcommand*{\zhbook@fs@stwo}{18.07} % 小二号 18bp
\newcommand*{\zhbook@fs@stwoskip}{21.68}
\newcommand*{\zhbook@fs@two}{22.08} % 二号字 22bp
\newcommand*{\zhbook@fs@twoskip}{26.50}
\newcommand*{\zhbook@fs@sone}{24.09} % 小一号 24bp
\newcommand*{\zhbook@fs@soneskip}{28.91}
\newcommand*{\zhbook@fs@one}{26.10} % 一号字 26bp
\newcommand*{\zhbook@fs@oneskip}{31.32}
\newcommand*{\zhbook@fs@szero}{36.14} % 小初号 36bp
\newcommand*{\zhbook@fs@szeroskip}{43.36}
\newcommand*{\zhbook@fs@zero}{42.16} % 初号字 42bp
\newcommand*{\zhbook@fs@zeroskip}{50.59}
\DeclareMathSizes{\zhbook@fs@eight}
                 {\zhbook@fs@eight}
                 {5}
                 {5}
\DeclareMathSizes{\zhbook@fs@seven}
                 {\zhbook@fs@seven}
                 {5}
                 {5}
\DeclareMathSizes{\zhbook@fs@ssix}
                 {\zhbook@fs@ssix}
                 {5}
                 {5}
\DeclareMathSizes{\zhbook@fs@six}
                 {\zhbook@fs@six}
                 {5}
                 {5}
\DeclareMathSizes{\zhbook@fs@sfive}
                 {\zhbook@fs@sfive}
                 {6}
                 {5}
\DeclareMathSizes{\zhbook@fs@five}
                 {\zhbook@fs@five}
                 {7}
                 {5}
\DeclareMathSizes{\zhbook@fs@sfour}
                 {\zhbook@fs@sfour}
                 {8}
                 {6}
\DeclareMathSizes{\zhbook@fs@four}
                 {\zhbook@fs@four}
                 {\zhbook@fs@five}
                 {\zhbook@fs@six}
\DeclareMathSizes{\zhbook@fs@sthree}
                 {\zhbook@fs@sthree}
                 {\zhbook@fs@sfour}
                 {\zhbook@fs@sfive}
\DeclareMathSizes{\zhbook@fs@three}
                 {\zhbook@fs@three}
                 {\zhbook@fs@four}
                 {\zhbook@fs@five}
\DeclareMathSizes{\zhbook@fs@stwo}
                 {\zhbook@fs@stwo}
                 {\zhbook@fs@sthree}
                 {\zhbook@fs@sfour}
\DeclareMathSizes{\zhbook@fs@two}
                 {\zhbook@fs@two}
                 {\zhbook@fs@three}
                 {\zhbook@fs@four}
\DeclareMathSizes{\zhbook@fs@sone}
                 {\zhbook@fs@sone}
                 {\zhbook@fs@stwo}
                 {\zhbook@fs@sthree}
\DeclareMathSizes{\zhbook@fs@one}
                 {\zhbook@fs@one}
                 {\zhbook@fs@two}
                 {\zhbook@fs@three}
\DeclareMathSizes{\zhbook@fs@szero}
                 {\zhbook@fs@szero}
                 {\zhbook@fs@sone}
                 {\zhbook@fs@stwo}
\DeclareMathSizes{\zhbook@fs@zero}
                 {\zhbook@fs@zero}
                 {\zhbook@fs@one}
                 {\zhbook@fs@two}
\def\zhbook@zihao{}
\DeclareRobustCommand*{\zihao}[1]{%
  \def\zhbook@zihao{#1}%
  \ifnum #11<0%
    \@tempcnta=-#1
    \ifcase\@tempcnta%
        \fontsize\zhbook@fs@szero\zhbook@fs@szeroskip%
    \or \fontsize\zhbook@fs@sone\zhbook@fs@soneskip%
    \or \fontsize\zhbook@fs@stwo\zhbook@fs@stwoskip%
    \or \fontsize\zhbook@fs@sthree\zhbook@fs@sthreeskip%
    \or \fontsize\zhbook@fs@sfour\zhbook@fs@sfourskip%
    \or \fontsize\zhbook@fs@sfive\zhbook@fs@sfiveskip%
    \or \fontsize\zhbook@fs@ssix\zhbook@fs@ssixskip%
    \else \ClassError{zhbook}{%
            Undefined Chinese font size in command \protect\zihao}{%
            The old font size is used if you continue.}%
    \fi%
  \else%
    \@tempcnta=#1
    \ifcase\@tempcnta%
        \fontsize\zhbook@fs@zero\zhbook@fs@zeroskip%
    \or \fontsize\zhbook@fs@one\zhbook@fs@oneskip%
    \or \fontsize\zhbook@fs@two\zhbook@fs@twoskip%
    \or \fontsize\zhbook@fs@three\zhbook@fs@threeskip%
    \or \fontsize\zhbook@fs@four\zhbook@fs@fourskip%
    \or \fontsize\zhbook@fs@five\zhbook@fs@fiveskip%
    \or \fontsize\zhbook@fs@six\zhbook@fs@sixskip%
    \or \fontsize\zhbook@fs@seven\zhbook@fs@sevenskip%
    \or \fontsize\zhbook@fs@eight\zhbook@fs@eightskip%
    \else \ClassError{zhbook}{%
            Undefined Chinese font size in command \protect\zihao}{%
            The old font size is used if you continue.}%
    \fi%
  \fi%
  \selectfont\ignorespaces}
\renewcommand{\tiny}{% 小六号 6.5bp
  \@setfontsize\tiny{\zhbook@fs@ssix}{\zhbook@fs@ssixskip}}
\renewcommand{\scriptsize}{% 六号字 7.5bp
  \@setfontsize\scriptsize{\zhbook@fs@six}{\zhbook@fs@sixskip}}
\renewcommand{\footnotesize}{% 小五号 9bp
  \@setfontsize\footnotesize{\zhbook@fs@sfive}{\zhbook@fs@sfiveskip}%
  \abovedisplayskip 6\p@ \@plus2\p@ \@minus4\p@
  \abovedisplayshortskip \z@ \@plus\p@
  \belowdisplayshortskip 3\p@ \@plus\p@ \@minus2\p@
  \def\@listi{\leftmargin\leftmargini
    \topsep 3\p@ \@plus\p@ \@minus\p@
    \parsep 2\p@ \@plus\p@ \@minus\p@
    \itemsep \parsep}%
  \belowdisplayskip \abovedisplayskip}
\renewcommand{\small}{% 五号 10bp
  \@setfontsize\small{\zhbook@fs@five}{\zhbook@fs@fiveskip}%
  \abovedisplayskip 8.5\p@ \@plus3\p@ \@minus4\p@
  \abovedisplayshortskip \z@ \@plus2\p@
  \belowdisplayshortskip 4\p@ \@plus2\p@ \@minus2\p@
  \def\@listi{\leftmargin\leftmargini
    \topsep 4\p@ \@plus2\p@ \@minus2\p@
    \parsep 2\p@ \@plus\p@ \@minus\p@
    \itemsep \parsep}%
  \belowdisplayskip \abovedisplayskip}
\renewcommand{\normalsize}{% 小四号 12bp
  \@setfontsize\normalsize{\zhbook@fs@sfour}{\zhbook@fs@sfourskip}%
  \abovedisplayskip 10\p@ \@plus2\p@ \@minus5\p@
  \abovedisplayshortskip \z@ \@plus3\p@
  \belowdisplayshortskip 6\p@ \@plus3\p@ \@minus3\p@
  \belowdisplayskip \abovedisplayskip
  \let\@listi\@listI}
\renewcommand{\large}{% 小三号 15bp
  \@setfontsize\large{\zhbook@fs@sthree}{\zhbook@fs@sthreeskip}}
\renewcommand{\Large}{% 小二号 18bp
  \@setfontsize\Large{\zhbook@fs@stwo}{\zhbook@fs@stwoskip}}
\renewcommand{\LARGE}{% 小一号 24bp
  \@setfontsize\LARGE{\zhbook@fs@sone}{\zhbook@fs@soneskip}}
\renewcommand{\huge}{% 一号 26bp
  \@setfontsize\huge{\zhbook@fs@one}{\zhbook@fs@oneskip}}
\renewcommand{\Huge}{% 小初号 36bp
  \@setfontsize\Huge{\zhbook@fs@szero}{\zhbook@fs@szeroskip}}
\newcommand*{\ziju}[1]{\renewcommand*{\CJKglue}{\hskip {#1}}}
\renewcommand{\textsc}[1]{{\usefont{OT1}{cmr}{m}{sc}{#1}}}
\newcommand{\dashnumber}[2]%
  {{#1}\kern.07em\rule[.5ex]{.4em}{.15ex}\kern.07em{#2}}
\renewcommand*{\thefigure}{\dashnumber{\thechapter}{\arabic{figure}}}
\renewcommand*{\thetable}{\dashnumber{\thechapter}{\arabic{table}}}
\renewcommand*{\theequation}{\dashnumber{\thechapter}{\arabic{equation}}}
\renewcommand*{\thesubfigure}{(\alph{subfigure})}
\renewcommand*{\thesubtable}{(\alph{subtable})}
\newtheoremstyle{plain}% name
                {1em}%      Space above, empty = `usual value'
                {1em}%      Space below
                {\normalfont}% Body font
                {}%         Indent amount
                {\normalfont\bfseries}% Thm head font
                {}%         Punctuation after thm head
                {1em}%      Space after thm head: \newline = linebreak
                {}%         Thm head spec
\newtheorem{definition}{\zhbook@cap@definition}[chapter]
\newtheorem{notation}[definition]{\zhbook@cap@notation}
\newtheorem{theorem}{\zhbook@cap@theorem}[chapter]
\newtheorem{lemma}[theorem]{\zhbook@cap@lemma}
\newtheorem{corollary}[theorem]{\zhbook@cap@corollary}
\newtheorem{proposition}[theorem]{\zhbook@cap@proposition}
\newtheorem{fact}[theorem]{\zhbook@cap@fact}
\newtheorem{assumption}[theorem]{\zhbook@cap@assumption}
\newtheorem{conjecture}[theorem]{\zhbook@cap@conjecture}
\newtheorem{hypothesis}{\zhbook@cap@hypothesis}[chapter]
\newtheorem{axiom}{\zhbook@cap@axiom}[chapter]
\newtheorem{postulate}{\zhbook@cap@postulate}[chapter]
\newtheorem{principle}{\zhbook@cap@principle}[chapter]
\newtheorem{problem}{\zhbook@cap@problem}[chapter]
\newtheorem{exercise}{\zhbook@cap@exercise}[chapter]
\newtheorem{example}{\zhbook@cap@example}[chapter]
\newtheorem{remark}{\zhbook@cap@remark}[chapter]

\renewenvironment{proof}[1][\zhbook@cap@proof]{\par
  \pushQED{\qed}%
  \normalfont \topsep6\p@\@plus6\p@\relax
  \trivlist
  \item[\hskip\labelsep\textbf{#1}\@addpunct{:}]\ignorespaces
}{\popQED\endtrivlist\@endpefalse}

\newenvironment{solution}[1][\zhbook@cap@solution]{\par
  \normalfont \topsep6\p@\@plus6\p@\relax
  \trivlist
  \item[\hskip\labelsep\textbf{#1}\@addpunct{:}]\ignorespaces
}{\endtrivlist\@endpefalse}

\newtheorem{algorithm}{\zhbook@cap@algorithm}[chapter]
\renewcommand*{\thedefinition}{\dashnumber{\thechapter}{\arabic{definition}}}
\renewcommand*{\thetheorem}{\dashnumber{\thechapter}{\arabic{theorem}}}
\renewcommand*{\theaxiom}{\dashnumber{\thechapter}{\arabic{axiom}}}
\renewcommand*{\theproblem}{\dashnumber{\thechapter}{\arabic{problem}}}
\renewcommand*{\theexercise}{\dashnumber{\thechapter}{\arabic{exercise}}}
\renewcommand*{\theexample}{\dashnumber{\thechapter}{\arabic{example}}}
\renewcommand*{\theremark}{\dashnumber{\thechapter}{\arabic{remark}}}
\renewcommand*{\textfraction}{0.05}
\renewcommand*{\topfraction}{0.9}
\renewcommand*{\bottomfraction}{0.8}
\renewcommand*{\floatpagefraction}{0.85}
\newcommand*{\abstractname}{\zhbook@cap@abstractname}
\renewcommand*{\contentsname}{\zhbook@cap@contentsname}
\renewcommand*{\listfigurename}{\zhbook@cap@listfigurename}
\renewcommand*{\listtablename}{\zhbook@cap@listtablename}
\newcommand*{\listsymbolname}{\zhbook@cap@listsymbolname}
\newcommand*{\listequationname}{\zhbook@cap@listequationname}
\renewcommand*{\glossaryname}{\zhbook@cap@glossaryname}
\renewcommand*{\indexname}{\zhbook@cap@indexname}
\newcommand*{\equationname}{\zhbook@cap@equationname}
\renewcommand*{\bibname}{\zhbook@cap@bibname}
\renewcommand*{\figurename}{\zhbook@cap@figurename}
\renewcommand*{\tablename}{\zhbook@cap@tablename}
\renewcommand*{\chaptername}{\zhbook@cap@chaptername}
\renewcommand*{\appendixname}{\zhbook@cap@appendixname}
\titleformat{\chapter}[hang]
            {\centering\zihao{-1}\bfseries}
            {\chaptertitlename}{1em}{}
\titlespacing{\chapter}
             {0pt}
             {*4}
             {*3}
\titleformat{\section}[hang]
            {\zihao{-2}\bfseries}
            {\thesection}{1em}{}
\titlespacing{\section}
             {0pt}
             {*3.5}
             {*2.3}
\titleformat{\subsection}[hang]
            {\zihao{3}\bfseries}
            {\thesubsection}{1em}{}
\titlespacing{\subsection}
             {0pt}
             {*3}
             {*1.5}
\titleformat{\subsubsection}[hang]
            {\zihao{-3}\bfseries}
            {\thesubsubsection}{1em}{}
\titlespacing{\subsubsection}
             {0pt}
             {*2.5}
             {*1.5}
\titleformat{\paragraph}[hang]
            {\zihao{4}\bfseries}
            {}{0em}{}
\titlespacing{\paragraph}
             {0pt}
             {*2}
             {*1}
\titleformat{\subparagraph}[hang]
            {\zihao{-4}\bfseries}
            {}{0em}{}
\titlespacing{\subparagraph}
             {0pt}
             {*1.5}
             {*1}
\setcounter{secnumdepth}{4}
\renewcommand{\thechapter}{\arabic{chapter}}
\renewcommand{\thesection}{\thechapter\thinspace.\thinspace\arabic{section}}
\renewcommand{\thesubsection}{\thesection\thinspace.\thinspace\arabic{subsection}}
\renewcommand{\thesubsubsection}{\thesubsection\thinspace.\thinspace\arabic{subsubsection}}
\captionsetup{font=small}
\captionsetup[table]{position=above}
\captionsetup[figure]{position=below}
\floatstyle{plaintop}
\restylefloat{table}
\renewcommand*{\baselinestretch}{1.38}
\let\zhbook@oldtabular\tabular
\let\zhbook@endoldtabular\endtabular
\renewenvironment{tabular}%
{\bgroup%
\renewcommand{\arraystretch}{1.38}%
\zhbook@oldtabular}%
{\zhbook@endoldtabular\egroup}
\geometry{headheight=2.6cm,headsep=3mm,footskip=13mm}
\geometry{top=3.5cm,bottom=3.5cm,left=3.2cm,right=3.2cm}
\def\zhbook@CJK@charwidth{\hskip \f@size \p@}
\newdimen\zhbook@CJK@chardimen
\settowidth\zhbook@CJK@chardimen{\zhbook@CJK@charwidth\CJKglue}
\newcommand{\zhbook@CJK@setfontspace}{%
\settowidth\zhbook@CJK@chardimen{\zhbook@CJK@charwidth\CJKglue}%
\ifdim\parindent=0pt\relax\else\parindent2\zhbook@CJK@chardimen\fi%
}
\renewcommand*{\indent}{\zhbook@CJK@setfontspace\parindent2\zhbook@CJK@chardimen}
\AtBeginDocument{\indent}
\fancypagestyle{plain}{%
   \fancyhead{}                       % get rid of headers and footers
   \renewcommand{\headrulewidth}{0pt} % and the header line
   \renewcommand{\footrulewidth}{0pt} % and the footer line
}
\fancyfoot{}
\renewcommand{\footrulewidth}{0pt}
\fancyhead[LE,RO]{\thepage}
\renewcommand{\headrulewidth}{1pt}
\fancyhead[RE]{\leftmark}
\fancyhead[LO]{%
 \ifthenelse{\equal{\rightmark}{}}% if \rightmark is empty
            {\leftmark}%
            {\rightmark}%
}
\pagestyle{fancy}
\renewcommand{\chaptermark}[1]{\markboth{%
 \bfseries\if@mainmatter\chaptertitlename\hspace{1em}\fi{#1}%
}{}}
\renewcommand{\sectionmark}[1]{\markright{%
 \bfseries\if@mainmatter\thesection\hspace{1em}\fi{#1}%
}}
\def\cleardoublepage{\clearpage\if@twoside \ifodd\c@page\else
  \hbox{}\thispagestyle{empty}\newpage\if@twocolumn\hbox{}\newpage\fi\fi\fi}
\setlist{%
  topsep=0.3em,             % 列表顶端的垂直空白
  partopsep=0pt,            % 列表环境前面紧接着一个空白行时其顶端的额外垂直空白
  itemsep=0ex plus 0.1ex,   % 列表项之间的额外垂直空白
  parsep=0pt,               % 列表项内的段落之间的垂直空白
  leftmargin=1.5em,         % 环境的左边界和列表之间的水平距离
  rightmargin=0em,          % 环境的右边界和列表之间的水平距离
  labelsep=0.5em,           % 包含标签的盒子与列表项的第一行文本之间的间隔
  labelwidth=2em,           % 包含标签的盒子的正常宽度；若实际宽度更宽，则使用实际宽度。
}
\setlist[itemize,1]{label=$\medbullet$}
\setlist[itemize,2]{label=$\blacksquare$}
\setlist[itemize,3]{label=$\Diamondblack$}
\renewenvironment{quote}%
                 {\list{}{\leftmargin=4em\rightmargin=4em}\item[]}%
                 {\endlist}
\renewenvironment{quotation}%
                 {\list{}{\leftmargin=4em\rightmargin=4em}\item[]}%
                 {\endlist}
\newcommand\nchapter[1]{%
  \if@mainmatter%
    \@mainmatterfalse%
    \chapter{#1}%
    \@mainmattertrue%
  \else
    \chapter{#1}%
  \fi
}
\def\@dottedtocline#1#2#3#4#5{%
  \ifnum #1>\c@tocdepth \else
    \vskip \z@ \@plus.2\p@
    {\leftskip #2\relax \rightskip \@tocrmarg \parfillskip -\rightskip
     \parindent #2\relax\@afterindenttrue
     \interlinepenalty\@M
     \leavevmode
     \@tempdima #3\relax
     \advance\leftskip \@tempdima \null\nobreak\hskip -\leftskip
     {#4}\nobreak
     \leaders\hbox{$\m@th\mkern 1.5mu\cdot\mkern 1.5mu$}\hfill
     \nobreak
     \hb@xt@\@pnumwidth{\hfil\normalfont \normalcolor #5}%
     \par}%
  \fi}
\renewcommand*{\l@part}[2]{%
  \ifnum \c@tocdepth >-2\relax
    \addpenalty{-\@highpenalty}%
    \addvspace{2.25em \@plus\p@}%
    \setlength\@tempdima{3em}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      {\leavevmode
       \large \bfseries #1
       \leaders\hbox{$\m@th\mkern 1.5mu\cdot\mkern 1.5mu$}
       \hfil \hb@xt@\@pnumwidth{\hss #2}}\par
       \nobreak
         \global\@nobreaktrue
         \everypar{\global\@nobreakfalse\everypar{}}%
    \endgroup
  \fi}
\renewcommand*{\l@chapter}[2]{%
  \ifnum \c@tocdepth >\m@ne
    \addpenalty{-\@highpenalty}%
    \vskip 1.0em \@plus\p@
    \setlength\@tempdima{1.5em}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      \leavevmode \bfseries
      \advance\leftskip\@tempdima
      \hskip -\leftskip
      #1\nobreak
      \leaders\hbox{$\m@th\mkern 1.5mu\cdot\mkern 1.5mu$}
      \hfil \nobreak\hb@xt@\@pnumwidth{\hss #2}\par
      \penalty\@highpenalty
    \endgroup
  \fi}
\renewcommand*{\tableofcontents}{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \nchapter{\contentsname}%
    \@mkboth{\MakeUppercase\contentsname}{\MakeUppercase\contentsname}%
    \@starttoc{toc}%
    \if@restonecol\twocolumn\fi
}
\renewcommand*{\listoftables}{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \nchapter{\listtablename}%
    \@mkboth{\MakeUppercase\listtablename}{\MakeUppercase\listtablename}%
    \@starttoc{lot}%
    \if@restonecol\twocolumn\fi
}
\renewcommand*{\listoffigures}{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \nchapter{\listfigurename}%
    \@mkboth{\MakeUppercase\listfigurename}{\MakeUppercase\listfigurename}%
    \@starttoc{lof}%
    \if@restonecol\twocolumn\fi
}
\renewenvironment{thebibliography}[1]
     {\nchapter{\bibname}%
      \@mkboth{\MakeUppercase\bibname}{\MakeUppercase\bibname}%
      \list{\@biblabel{\@arabic\c@enumiv}}%
           {\settowidth\labelwidth{\@biblabel{#1}}%
            \leftmargin\labelwidth
            \advance\leftmargin\labelsep
            \@openbib@code
            \usecounter{enumiv}%
            \let\p@enumiv\@empty
            \renewcommand\theenumiv{\@arabic\c@enumiv}}%
      \sloppy
      \clubpenalty4000
      \@clubpenalty \clubpenalty
      \widowpenalty4000%
      \sfcode`\.\@m}
     {\def\@noitemerr
       {\@latex@warning{Empty `thebibliography' environment}}%
      \endlist}
\bibliographystyle{gbt7714-2005}
\setcitestyle{super,square}
\renewcommand\NAT@citesuper[3]{%
\ifNAT@swa%
  \if*#2*\else#2\NAT@spacechar\fi%
  \unskip\kern\p@\textsuperscript{\NAT@@open#1\NAT@@close#3}%
\else #1\fi\endgroup%
}
\AtBeginDocument{%
\let\oldref\ref%
\renewcommand*{\ref}[1]{\thinspace\oldref{#1}}%
\renewcommand*{\eqref}[1]{(\oldref{#1})}
}
\DefineFNsymbols*{circlednumber}[text]{%
   {\ding{192}} %
   {\ding{193}} %
   {\ding{194}} %
   {\ding{195}} %
   {\ding{196}} %
   {\ding{197}} %
   {\ding{198}} %
   {\ding{199}} %
   {\ding{200}} %
   {\ding{201}} %
}%
\setfnsymbol{circlednumber}
\newcommand*{\zhbook@value@title}{(书籍标题)}
\newcommand*{\zhbook@value@en@title}{English Book Title}
\newcommand*{\zhbook@value@author}{(作者姓名)}
\newcommand*{\zhbook@value@abstract}{}
\newcommand*{\zhbook@value@abstract@keywords}{}
\newcommand*{\zhbook@value@publisherlogo}{}
\newcommand*{\zhbook@value@publisher}{出版社名称}
\newcommand*{\zhbook@value@publishercity}{北\hspace{1.5em}京}
\newcommand*{\zhbook@value@date}{{\CJKnumber\year}年}
\renewcommand*{\title}[1]{\renewcommand*{\zhbook@value@title}{#1}}
\newcommand*{\titlea}[1]{\renewcommand*{\zhbook@value@titlea}{#1}}
\newcommand*{\titleb}[1]{\renewcommand*{\zhbook@value@titleb}{#1}}
\renewcommand*{\author}[1]{\renewcommand*{\zhbook@value@author}{#1}}
\newcommand*{\publisher}[1]{\renewcommand*{\zhbook@value@publisher}{#1}}
\newcommand*{\publishercity}[1]{\renewcommand*{\zhbook@value@publishercity}{#1}}
\newcommand*{\publisherlogo}[1]{\renewcommand*{\zhbook@value@publisherlogo}{#1}}
\renewcommand*{\date}[1]{\renewcommand*{\zhbook@value@date}{#1}}
\newcommand*{\abstract}[1]{\renewcommand*{\zhbook@value@abstract}{#1}}
\newcommand*{\keywords}[1]{\renewcommand*{\zhbook@value@abstract@keywords}{#1}}
\newcommand*{\englishtitle}[1]{\renewcommand{\zhbook@value@en@title}{#1}}
\newcommand{\zhbook@underline}[2][\textwidth]%
           {\CJKunderline{\makebox[#1]{#2}}}
\def\zhbookunderline{\@ifnextchar[\zhbook@underline\CJKunderline}
\renewcommand*{\maketitle}{%
  \thispagestyle{empty}
  \pdfbookmark[0]{\zhbook@cap@covername}{cover}
  \begin{center}
    \vspace{50mm}%
    \rule{\textwidth}{2pt}\\%
    \vspace{10mm}%
    {\zihao{1}\textbf{\zhbook@value@title}}\\
    \vspace{10mm}%
    {\zihao{-1}\textsf{\textbf{\zhbook@value@en@title}}}\\
    \vspace{6mm}%
    \rule{\textwidth}{2pt}\\%
    \vspace{10mm}
    {\zihao{-2}\textsl{\zhbook@value@author}}\\
    \vskip\stretch{1}%
    {\zihao{1}\textsl{\zhbook@value@publisher}}\\
    \vspace{6mm}%
    {\zihao{3}{\zhbook@value@publishercity}} \\
    \vspace{3mm}%
    {\zihao{3}{\zhbook@value@date}}
  \end{center}
  \clearpage
  \thispagestyle{empty}
  \begin{center}
    \LARGE\textbf{\zhbook@cap@abstractname}
  \end{center}
  \vspace{4mm}%

  \clearpage
}
\newenvironment{prologue}{%
  \nchapter{\zhbook@cap@prologue}
}{}
\newenvironment{preface}{%
  \nchapter{\zhbook@cap@preface}
}{}
\newenvironment{acknowledgement}{%
  \nchapter{\zhbook@cap@acknowledgementname}
}{}
\newcommand{\zhbook}{\texttt{NJU-Thesis}}
\newcommand{\zhdash}{\kern0.3ex\rule[0.8ex]{2em}{0.1ex}\kern0.3ex}
\newcommand{\cell}[3]{\parbox[c][#2][c]{#1}{\makebox[#1]{#3}}}
\newcolumntype{C}[1]{>{\centering\let\newline\\%
    \arraybackslash\hspace{0pt}}p{#1}}
\newlist{arabicenum}{enumerate}{3}
\setlist[arabicenum,1]{label=\textnormal%
  {\textnormal{(\arabic*)}}}
\setlist[arabicenum,2]{label=\textnormal%
  {\textnormal{(\arabic{arabicenumi}.\arabic*)}}}
\setlist[arabicenum,3]{label=\textnormal%
  {\textnormal{(\arabic{arabicenumi}.\arabic{arabicenumii}.\arabic*)}}}
\newlist{romanenum}{enumerate}{2}
\setlist[romanenum,1]{label={\textnormal{\roman*.}}}
\setlist[romanenum,2]{label={\textnormal{\alph*\,)}}}
\newlist{alphaenum}{enumerate}{2}
\setlist[alphaenum,1]{label={\textnormal{\alph*\,)}}}
\setlist[alphaenum,2]{label={\textnormal{\alph{alphaenumi}.\arabic*\,)}}}
\newlist{caseenum}{enumerate}{2}
\setlist[caseenum,1]{label={\textnormal{\zhbook@cap@case\arabic*.}}}
\setlist[caseenum,2]{label={\textnormal{\zhbook@cap@subcase\arabic{caseenumi}.\arabic*.}}}
\setlist[caseenum]{leftmargin=*}
\newlist{stepenum}{enumerate}{2}
\setlist[stepenum,1]{label={\textnormal{\zhbook@cap@step\arabic*.}}}
\setlist[stepenum,2]{label={\textnormal{\zhbook@cap@substep\arabic{stepenumi}.\arabic*.}}}
\setlist[stepenum]{leftmargin=*}
\newcommand*{\zhbook@setpdfinfo}{\hypersetup{%
        pdftitle={\zhbook@value@title},
        pdfauthor={\zhbook@value@author},
        pdfkeywords={\zhbook@value@abstract@keywords},
        pdfcreator={\zhbook@value@author},
        pdfproducer={XeLaTeX with the Zh-Book document class}}
}
\AtBeginDocument{\zhbook@setpdfinfo}
\endinput
%%
%% End of file `zhbook.cls'.
