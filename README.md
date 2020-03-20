<img align="right" width="300" height="100" src="https://www.rossmann.de/dam/jcr:0d0bb06a-8527-4d7c-ac70-7cb60e7d0007/ROSSMANN_Wort_Bild_Claim_Schutz_L_cmyk.2018-09-21-09-58-28.jpg">

## CRISP-DM-Rossmann
### CRISP-DM with Rossmann time series forecasting
![](https://facebook.github.io/prophet/static/quick_start_files/quick_start_12_0.png)

## Option 1:
You can download the jupyter notebook from this repositoty. The dataset instead can be download from:

https://www.kaggle.com/c/rossmann-store-sales/data

***
## Option 2: Download docket image with Jupyter, the notebook and the data.
The image contain a Jupyter notebook base image with the libraries and the data to run the jupyter notebook. The size of the base docker images is 625 MB, after the installation of all libraries necesary to run the analysis the final size is 2.8 GB.

Download the image:

`docker pull 25987908/crisp-dm_rossmann`

Quick start:

`docker run -p 8888:8888 25987908/crisp-dm_rossmann`

Usually, the notebook will pop up in the default browser. If not, in the command line you will get a link with a token to open the notebook, just copy and paste the entire address including the token.

*http://127.0.0.1:8888/?token=XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX*

***
## Option 3: Use Binder notebook in the cloud.

Click in the folowing icon to open the notebook.---> [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/mbenetti/CRISP-DM-Rossmann/master) This will create a new instance of the notebook for you. Only need to upload the files you want to run.

This notebook aim to apply the CRISP-DM methodology, to a business problem. The case presented is a sales forecast for the German Drugstore Rossmann. The forecast will be individual to every store and the future window will be of 6 weeks. 



<p align="center">
  <img width="500" height="500" src="https://www.researchgate.net/profile/Klemen_Kenda/publication/320100474/figure/fig1/AS:614088057040898@1523421410342/Cross-Industry-Standard-Process-for-Data-Mining-CRISP-DM-12.png">
</p>

***
## Option 4: Open a PDF version of the notebook.

CRISP-DMRossmann.pdf
Only a PDF viewer is need it. :)

## Option 5: Click in the notebook to open an read-only version of the notebook.

