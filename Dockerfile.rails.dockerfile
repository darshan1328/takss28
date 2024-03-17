FROM ruby-2.6.1
ENV USERNAME=admin\
    PASSWORD=password
RUN mkdir -p $C:\Users\Darshan\Desktop
WORKDIR C:\Users\Darshan\Desktop
ADD C:\Users\Darshan\Desktop
CMD ["/bin/sh"]
