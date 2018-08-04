FROM nginx:stable

ENV TZ 'Asia/Tokyo'
RUN echo $TZ > /etc/timezone && \
	rm /etc/localtime && \
	ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && \
	dpkg-reconfigure -f noninteractive tzdata

EXPOSE 80
