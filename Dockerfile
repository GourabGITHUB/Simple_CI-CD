FROM httpd:latest 
COPY C:\ProgramData\Jenkins\.jenkins\workspace\GitPull_job\signup.html /usr/local/apache2/htdocs/
EXPOSE 80