FROM clouder/clouder-odoo-files8
MAINTAINER Yannick Buron yburon@goclouder.net

RUN git clone https://github.com/amrani1insaf/vertical-travel.git /opt/odoo/files/extra/vertical-travel -b 9.0
