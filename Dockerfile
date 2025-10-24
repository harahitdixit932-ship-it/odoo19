FROM odoo:19.0
ENV HOST=0.0.0.0 PORT=10000
COPY ./odoo.conf /etc/odoo/odoo.conf
EXPOSE 10000
CMD ["odoo", "-c", "/etc/odoo/odoo.conf"]