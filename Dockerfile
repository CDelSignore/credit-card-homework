USER root

RUN conda install ipywidgets 
RUN jupyter nbextension enable --py widgetsnbextension
