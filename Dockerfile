FROM ucsdets/datascience-notebook:2019.4-stable

RUN conda install --quiet --yes \
			Pillow \
			nltk \
			folium