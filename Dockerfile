FROM vaday/joomla:47216
RUN service apache2 start
RUN service mysql start
EXPOSE 80
