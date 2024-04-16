{smcl}
{* *! version 1.1.0 }{...}

{cmd:cli-compat} {c -} Wrapper package for a few commands that do not exist in the command-line version of Stata on Linux.

{title:Syntax}

{phang}
Provide compatibility with GUI versions of Stata. Commands include {cmd:pause}, {cmd:cls}, {cmdab:ed:it}, {cmd:window} and {cmdab:br:owse}. 
These commands only exist in GUI versions (for some reason), and break code when run in command line versions.

{title:Acknowledgements}

{pstd}The {cmd:cli-compat} and all of its associated content and materials is developed 
by Lars based on an idea on Twitter by Sergio Correia. Sebastian Kranz played midwife.

{title:Author}

{pstd}Lars Vilhuber, Cornell University{p_end}
{pstd}Sergio Correia, Federal Reserve Board{p_end}
{pstd}{it:Last updated: 16 April 2024}{p_end}
