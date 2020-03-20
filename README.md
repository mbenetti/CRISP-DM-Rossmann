<img align="right" width="300" height="100" src="https://www.rossmann.de/dam/jcr:0d0bb06a-8527-4d7c-ac70-7cb60e7d0007/ROSSMANN_Wort_Bild_Claim_Schutz_L_cmyk.2018-09-21-09-58-28.jpg">

## CRISP-DM-Rossman
### CRISP-DM with Rossmann time series forecasting
![](https://facebook.github.io/prophet/static/quick_start_files/quick_start_12_0.png)

## Option 1:
You can download the jupyter notebook from this repositoty. The dataset can be download from:

https://www.kaggle.com/c/rossmann-store-sales/data

***
## Option 2: Download docket image with Jupyter, the notebook and the data.
The image contain a Jupyter notebook base image with the libraries and the data to run the jupyter notebook. The size of the docker images is 625 MB

Download the image:

`docker pull 25987908/crisp-dm_rossmann`

Quick start:

`docker run -p 8888:8888 25987908/crisp-dm_rossmann`

Usually, the notebook will pop up in the default browser. If not, in the command line you will get a link with a token to open the notebook, just copy and paste the entire address including the token.

*http://127.0.0.1:8888/?token=XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX*

***
## Option 3: Uaw Binder notebook in the cloud.

Click in the folowing icon to open the notebook.---> [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/mbenetti/CRISP-DM-Rossmann/master)

https://hub.gke.mybinder.org/user/mbenetti-crisp-dm-rossmann-hi2qd7g3/tree

This notebook aim to apply the CRISP-DM methodology to a business problem. The case presented is a forecast of sales of the German Drugstore Rossmann. The forecast will be individual by store and with a window of 6 weeks in the future. 



<p align="center">
  <img width="500" height="500" src="https://www.researchgate.net/profile/Klemen_Kenda/publication/320100474/figure/fig1/AS:614088057040898@1523421410342/Cross-Industry-Standard-Process-for-Data-Mining-CRISP-DM-12.png">
</p>

***

https://mybinder.org/v2/gh/mbenetti/CRISP-DM-Rossmann/ae5a27d4941b96a857aa6ab91a232aa066fed05d
