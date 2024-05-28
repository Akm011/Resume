\documentclass[10pt]{extarticle}

\usepackage[margin=0.2in]{geometry}
\usepackage{romannum}
\usepackage{bbding}
\usepackage[most]{tcolorbox}
\usepackage{enumitem}
\usepackage{hyperref}
\usepackage{fontawesome}
\def\faPhone{\symbol{"F095}}
\usepackage{multicol}
\setlist[itemize]{noitemsep, topsep=0pt}
\addtolength{\parskip}{-1.5mm}
\tcbset{
    frame code={}
    center title,
    left=0pt,
    right=0pt,
    top=0pt,
    bottom=0pt,
    colback=gray!35,
    colframe=white,
    width=\dimexpr\textwidth\relax,
    enlarge left by=0mm,
    boxsep=3pt,
    arc=0pt,outer arc=0pt,
    }
\begin{document}
\begin{flushleft}
\noindent {\huge\textbf{Ashutosh Kumar Maurya}}
\end{flushleft}
\extrainfo{DOB: March 4th, 2000}\hfill \hspace{2pt}
\homepage{\url{www.linkedin.com/in/ashutosh-kumar-maurya-7650b5190}}\\
Third Year Undergraduate \hfill \faEnvelope \hspace{2pt} \email{akmashh62@gmail.com} \\
Computer Science and Engineering \hfill
\faPhoneSquare \hspace{2pt} +91-8957932633
\vspace{-6pt}
\\
\noindent\rule[0.5ex]{\linewidth}{1pt}
{\large \textbf{\begin{tcolorbox}\textsc{Education}\end{tcolorbox}}}
\begin{center}
\begin{tabular}{|p{3.5cm}|p{4.5cm}|p{8.5cm}|p{2.3cm}|}
\hline
\centering{\textbf{Year}} & \centering{\textbf{Degree/Certificate}} & \centering{\textbf{Institute}} & \textbf{CPI/$\%$}\\
\hline
\centering{2019} - {2023} & \centering{B.Tech.} & \centering{National Institute of Technology, Srinagar} & 8.35/10\\
\hline
\centering{2018} & \centering{Class \Romannum{12} (CBSE)} & \centering{K V No 1. Udhampur, Jammu and Kashmir} &    88$\%$\\
\hline
\centering{2016} & \centering{Class \Romannum{10} (CBSE)} & \centering{K V No 1. Udhampur, Jammu and Kashmir} & 10/10\\
\hline


\end{tabular}
\end{center}

{\large \textbf{\begin{tcolorbox}\textsc{Work Experience}\end{tcolorbox}}}
\begin{itemize}

\item \textbf{HDFC}\hfill\hfill(\textit{July'23-Present})\\
    IT Manager(AIOps)
\begin{itemize}
\item Working on elk stack, dealing with log monitoring and automation projects.
\item Developed automation playbooks for Telemetry to check transactions and data for various application with respect to the SQL query.
\item Used Ansible automation platform:
\begin{enumerate}
\item Creating ansible template, survey form and writing playbooks to SSH to the server and perform various automation tasks.
\item Developed nodejs which read the config json file with respect to the application and then post the data on MS-Team using webhook link.
\end{enumerate}
\item This solution help other team to monitor data anytime and check the logs on demand by running Ansible playbook from Ansible tower.
\end{itemize}

\item \textbf{Bigbasket}\hfill\hfill(\textit{Jan'23-Jun'23})\\
    Software Engineer
\begin{itemize}
\item Worked in Order Department, on Vertx Java toolkit. 
\item Implementing Swagger API documentation tool in Vertx Java framework for auto-documentation of API endpoints.
\item Also working in on frontend React framework and backend, for developing feature which can help in republishing Kakfa publisher failed messages.
\end{itemize}


\end{itemize}

{\large \textbf{\begin{tcolorbox}\textsc{Projects}\end{tcolorbox}}}

\begin{itemize}
\item \textbf{Movie Recommendation System}\hfill\hfill(\textit{June'22-August'22})\\
AI $|$ Machine Learning $|$Python $|$ Numpy $|$ Panda $|$ Streamlit\hfill 
\begin{itemize}
\item It is a content based recommendation system,in which is created which recommends movies on basis of vectorization(Bag of word technique).
\item Above model is then converted in website using Streamlit.Along with movie,poster is fetched using API from TMDB.
\item Finally deploying the project on Heroku.
\textbf{\href{https://movie-recommender-ashutosh-k-m.herokuapp.com/}{https://movie-recommender-ashutosh-k-m.herokuapp.com/}}
\end{itemize}
\end{itemize}

\begin{itemize}
\item \textbf{Ride Sharing using Blockchain}\hfill\hfill(\textit{Feb'23-June'23})\\
 Solidity $|$ React $|$ Node $|$ Mongo DB\hfill \faGithub \hspace{2pt} \href{https://github.com/Akm011/Blockchain_Peerpool}{Github}
\begin{itemize}
\item This project uses blockchain based peer to peer ride sharing, where transaction happens via Blockchain network.
\item Rider can select a destination location on google maps and vehicle type based on which we show him the available drivers and calculate the fare for ride.
\item Mongo DB is used to store Rider and Driver data while registration on the portal.
\item We basically converted the centralized systems into a decentralized things.
\item Code : \href{https://github.com/Akm011/Frontend_PeerPool}{\textbf{Frontend}},  \href{https://github.com/Akm011/Backend_PeerPool}{\textbf{Backend}}
\end{itemize}



% \item \textbf{Employee Management System}\hfill\hfill(\textit{Jan'22-Feb'22})\\
% Using Django $|$ Python $|$ HTML\hfill \faGithub \hspace{2pt} \href{https://github.com/Akm011/Office-Management-System.git}{Github}
% \begin{itemize}
% \item Managing employee details
% \item In this project we can add employee detail, display detail, delete employee and
% filter employee using model in Django and interaction with SQlite database.
% \end{itemize}

% \item \textbf{Login Portal}\hfill\hfill(\textit{Feb'22})\\
% Using Django $|$ Python $|$ HTML\hfill \faGithub \hspace{2pt} \href{https://github.com/Akm011/Login-Portal} {Github}
% \begin{itemize}
% \item User will able to register in website
% \item Inputs Username, Name, Password, email and create an account with detail stored in SQlite database
% \item User will recieve a conformation e-mail in order to activate their account
% \end{itemize}
\end{itemize}

% \medskip
{\large \textbf{\begin{tcolorbox}\textsc{Programming Experience}\end{tcolorbox}}}
\begin{itemize}
\item \textbf{300+ Questions solved} in \textbf{Leetcode} \textbf{\href{https://leetcode.com/akmashh62/}{https://leetcode.com/akmashh62/}}
\item \textbf{400+ points} at \textbf{Geeks For Geeks} 
\item \textbf{3 star coder, 150+ questions solved} in \textbf{Codechef} \textbf{\href{https://www.codechef.com/users/akm_ash}}
\end{itemize}

{\large \textbf{\begin{tcolorbox}\textsc{Technical Skills}\end{tcolorbox}}}
\begin{itemize}
\itemsep0em
\item \textbf{Programming}
\begin{itemize}
\item \textbf{Proficient:} C, C++, Python, NodeJs, Elasticsearch, Logstash, Grafana, React-JS, VertxJava JavaScript, HTML, CSS, DJANGO
\item \textbf{Familiar:} SQL, Reactive Java, 
\end{itemize}
\item \textbf{Utilities:} Github and Git, Ansible, Playbook, Shell Scripting
\end{itemize}
\medskip

\newpage
\begin{tcolorbox}
\textbf{{\large\textsc{Relevant Courses}}} \hfill 
\end{tcolorbox}
\begin{center}
% \begin{tabular}{ | p{9.8cm} | p{9.8cm} | }

Data Structure and Algorithms \\
Operating System \\
Computer Networks \\
Object Oriented Programming with C++ \\
Database Management System

% \end{tabular}
\end{center}

{\large \textbf{\begin{tcolorbox}\textsc{Certifications And Trainings}\end{tcolorbox}}}
\begin{itemize}
\item Ansible \textbf{UDEMY} \hfill (2023)
\item Bash Scripting and Shell Programming by Json Cannon \textbf{UDEMY} \hfill (2023)
\item Devops In Real World by Json Cannon \textbf{UDEMY} \hfill (2023)
\item Introduction to Programming Using HTML and CSS, \textbf{GFG} \hfill (2021)
\end{itemize}

\end{document}
