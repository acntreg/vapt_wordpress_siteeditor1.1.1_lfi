FROM acntreg007/vapt_wordpress_siteeditor1.1.1_lfi:742218
RUN service apache2 start && chown -R mysql:mysql /var/lib/mysql && service mysql start
EXPOSE 80
