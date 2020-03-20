FROM jupyter/base-notebook

COPY requirementsp.txt /tmp/
RUN pip install --requirement /tmp/requirementsp.txt && \
    fix-permissions $CONDA_DIR && \
    fix-permissions /home/$NB_USER

COPY requirementsc.txt /tmp/
RUN conda install --yes --file /tmp/requirementsc.txt && \
    fix-permissions $CONDA_DIR && \
    fix-permissions /home/$NB_USER
