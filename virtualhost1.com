<VirtualHost 13.232.143.174 :88>
    ServerAdmin admin@virtualhost1.com
    DocumentRoot /var/www/html/www.virtualhost1.com
    ServerName www.virtualhost1.com
    ErrorLog ${APACHE_LOG_DIR}/www.virtualhost1.com_error.log
    CustomLog ${APACHE_LOG_DIR}/www.virtualhost1.com_access.log combined
</VirtualHost>
