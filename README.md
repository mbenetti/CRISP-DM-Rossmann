<img align="right" width="300" height="100" src="https://www.rossmann.de/dam/jcr:0d0bb06a-8527-4d7c-ac70-7cb60e7d0007/ROSSMANN_Wort_Bild_Claim_Schutz_L_cmyk.2018-09-21-09-58-28.jpg">

## CRISP-DM-Rossmann
### CRISP-DM for Rossmann time series forecasting

<img align="center" width="850" height="350" src="https://facebook.github.io/prophet/static/quick_start_files/quick_start_12_0.png">


    The motivation behind this document is its relevance to real-world applications. Most data used for decision-making day-to-day in the industry is structured and/or in the form of a time-series. This document explores the end-to-end process of using CRISP-DM to analyses and reveals insights from sales transactions.
CRISP-DM stands for the cross-industry process for data mining. This methodology provides a structured approach to planning a data mining project. It is a robust and well-proven methodology. This model is an idealized sequence of events. In practice, many of the tasks can be performed in a different order and it will often be necessary to backtrack to previous tasks and repeat certain actions
.
***
## Option 1:
You can download the jupyter notebook from this repositoty. The dataset instead can be download from:

https://www.kaggle.com/c/rossmann-store-sales/data

## Option 2: Download docket image with Jupyter, the notebook and the data.
The image contain a Jupyter notebook base image with the libraries and the data to run the jupyter notebook. The size of the base docker images is 625 MB, after the installation of all libraries necesary to run the analysis the final size is 2.8 GB.

Download the image:

`docker pull 25987908/crisp-dm_rossmann`

Quick start:

`docker run -p 8888:8888 25987908/crisp-dm_rossmann`

Usually, the notebook will pop up in the default browser. If not, in the command line you will get a link with a token to open the notebook, just copy and paste the entire address including the token.

*http://127.0.0.1:8888/?token=XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX*

## Option 3: Use Binder notebook in the cloud.

Click in the folowing icon to open the notebook.---> [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/mbenetti/CRISP-DM-Rossmann/master) This will create a new instance of the notebook for you. Only need to upload the files you want to run.

## Option 4: Open a PDF version of the notebook.

CRISP-DMRossmann.pdf
Only a PDF viewer is need it. :)

## Option 5: Click in the notebook to open an read-only version.

***

In Conclusion

The CRISP-DM, even today, remains as a dependable method to develop data science solutions for enterprise problems. Its BI-first approach also enables better sourcing of insights and other such data knowledge.

The flexible and iterative approach of the CRISP-DM also makes it a future-proof alternative for anyone looking to solve data science problems. Even as it is important to develop a unique method, it should also be kept in mind that using methods such as CRISP-DM bring an element of professionalism and uniformity to operational procedures.

<p align="center">
  <img width="500" height="500" src="https://www.researchgate.net/profile/Klemen_Kenda/publication/320100474/figure/fig1/AS:614088057040898@1523421410342/Cross-Industry-Standard-Process-for-Data-Mining-CRISP-DM-12.png">
</p>
Summary:

*    Business Understanding: determine business objectives; assess situation; determine data mining goals; produce project plan
*    Data Understanding: collect initial data; describe data; explore data; verify data quality
*    Data Preparation (generally, the most time-consuming phase): select data; clean data; construct data; integrate data; format data
*    Modeling: select modeling technique; generate test design; build model; assess model
*    Evaluation: evaluate results; review process; determine next steps
*    Deployment: plan deployment; plan monitoring and maintenance; produce final report; review project

***

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
