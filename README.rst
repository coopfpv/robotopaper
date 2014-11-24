LOFAR Transients Key Project
============================
TraP Description Paper
----------------------

Being prepared for submission to `Astronomy \& Computing
<http://www.journals.elsevier.com/astronomy-and-computing/>`_. You'll need the
`elsarticle` document class and the `elsarticle-harv` bibliography style:
these are included with TeX Live and, I suspect, most other TeX distributions,
but if you don't have them on your system you can `download them from Elsevier
<http://www.elsevier.com/latex>`_. After that, simply::

  $ mkdir build
  $ cd build
  $ cmake ..
  $ make

Please submit changes by pull request. 


Conventions
-----------

Indent your markup to show local structure of the document, e.g. in the figure 
environment. 
Use two spaces to indent. Do not use tabs.

As far as possible, use Computer Modern Roman in figures so as to match the
body text. True- and OpenType versions are available for `download`_. Even
better if you can keep it to a consistent size with the the other figures.

.. _download: http://cm-unicode.sourceforge.net/

Use a thin space (``\,``) between values and their units. Thus: ``1\,Jy``,
``90\,MHz``.

Use BibTeX keys of the form ``FirstAuthorSurname:Year``. Thus:
``\citep{Bell:2001}``.

Use a standard prefix for labels indicating the type of object to which it
refers. Prefixes are:

* Equation: ``eq`` (``\label{eq:myequation}``)
* Figure: ``fig`` (``\label{fig:myfigure}``)
* Section: ``seq`` (``\label{seq:mysection}``)
* Table: ``tab`` (``\label{tab:mytable}``)

Use braces (``{}``) around the contents of items in a list. Thus::

  \begin{itemize}
    \item{Item 1}
    \item{Item 2}
  \end{itemize}

Use ``\code{}`` when including in-line snippets of sourcecode (``... the
\code{FitsImage} class...``).

`Data is a singular noun <http://nxg.me.uk/note/2005/singular-data/>`_. Thus
"the data *is* processed".

Spelling:

* "artefact" (not "artifact").
* "catalogue" (not "catalog").
* "parallelization" (not "paralellisation").
