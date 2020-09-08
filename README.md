# Example Assessment for Data Science Toolbox

This is an example project, laid out in the format that is required for [Data Science Toolbox](dsbristol.github.io/dst/) at the University of Bristol.

It is annotated with occasional thoughts, if some context is required.

### Comment on Markdown reflections:

The PDF versions of the reflections are created using:

```{sh}
pandoc -o RachelR_Reflection.pdf RachelR_Reflection.md 
pandoc -o PeterP_Reflection.pdf PeterP_Reflection.md 
```

Markdown is an acceptable format, though PDF looks nicer.

### Comment on requirements:

I have explained the mechanisms used for library dependencies within each file. You should *not* need to actually install the dependencies listed below as they are all quite standard; however the proceure is standard and helpful.

### Comment on requirements:

I have explained the mechanisms used for library dependencies within each file. You should *not* need to actually install the dependencies listed below as they are all quite standard; however the proceure is standard and helpful.

# README.md

## Project Group

* Rachel R
* Peter P

This project has a 50/50 equity split betwen the two project partners.

## Reading order and requirements

All report content is in the directory:

* report/

The report takes the following structure:

* 01-Data.Rmd
* 02-R_analysis.Rmd
* 03-Python_Analysis.ipynb
* 04-Wrapup.Rmd

With html output of the Rmd content included for convenience.

### Requirements:

Requirements for the Rmd files are given within each script.

Requirements for the Python code is given in `requirements.txt`; to install, in a virtual environment run:

```{sh}
pip3 install -r requirements.txt
```

## Evidence

Our working is shown in our own directories,

* RachelR/test.Rmd
* PeterP/work.ipynb

Rachel R wrote the R analysis, Peter P wrote the Python analysis, and we wrote the Data processing and wrapup together after examination of the whole analysis.

## Reflections

We have placed our reflections in the folder:

* reflection/
  - RachelR_Reflection.pdf
  - PeterP_Reflection.pdf

