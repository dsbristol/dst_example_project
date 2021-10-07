# Example Assessment for Data Science Toolbox

This is an example project, laid out in the format that is required for [Data Science Toolbox](dsbristol.github.io/dst/) at the University of Bristol. This addresses the [Example Assessment](https://raw.githubusercontent.com/dsbristol/dst/d052f6ee95172760cb533811804c441e6e919854/assets/assessments/Example_Assessment.pdf).

It is annotated with occasional thoughts, if some context is required.

### Comment on Markdown reflections:

The PDF versions of the reflections are created using:

```{sh}
pandoc -o RachelR_Reflection.pdf RachelR_Reflection.md 
pandoc -o PeterP_Reflection.pdf PeterP_Reflection.md 
```

Markdown is an acceptable format, though PDF looks nicer.

### Comment on Report formats:

It is completely fine to present a well commented Rmd or ipynb file. You are welcome to try to generate a beautiful PDF in which all of the results are knitted together, but it can be awkward if content is fundamentally separated. Yes, you can create a PDF from each file and merge the PDF, and doing so once is educational, but it isn't the point of DST.

**Please commit your final output**. It is generally considered bad practice to commit transient content to your repository. This would include the Jupyter Notebook with all of the content competed, and the html output of Rmd. However, for the purposes of generating a one-off assessed report, it is safest to do this, though best only for your final commit. 

This is because it is possible that I cannot run your code, for a good reason or a bad, and therefore I want to see what the output should be.

Why is transient content bad? You repository will get bigger and take longer to process as the whole history of everything that you've generated is stored. Text files compress very nicely for this content, but binary objects such as images and data, hidden inside html or ipynb files, compress badly.

### Comment on data:

Don't commit very large datasets to GitHub, and don't commit modestly large ones unless necessary (and try not to duplicate them). There are file size limits, but it is inefficient. Try to use a different data sharing solution, such as OneDrive, for such data.

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

Requirements for the Rmd files are given within each script, or can be installed in advance using:
```{sh}
Rscript requirementsR.R
```
in which the list of packages used is given.

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

Thanks!
