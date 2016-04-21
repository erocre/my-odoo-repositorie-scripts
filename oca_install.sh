#--------------------------------------------------
# Install ODOO
#--------------------------------------------------

OE_VERSION="8.0"
OE_USER="odoo"
OE_HOME="/opt/$OE_USER"

cd /opt/odoo/odoo-server
mkdir OCA
mkdir OCA_addons
cd ./OCA


sudo git clone --branch $OE_VERSION https://github.com/OCA/account-analytic
sudo git clone --branch $OE_VERSION https://github.com/OCA/account-budgeting
sudo git clone --branch $OE_VERSION https://github.com/OCA/account-closing
sudo git clone --branch $OE_VERSION https://github.com/OCA/account-consolidation
sudo git clone --branch $OE_VERSION https://github.com/OCA/account-financial-reporting
sudo git clone --branch $OE_VERSION https://github.com/OCA/account-financial-tools
sudo git clone --branch $OE_VERSION https://github.com/OCA/account-fiscal-rule
sudo git clone --branch $OE_VERSION https://github.com/OCA/account-invoice-reporting
sudo git clone --branch $OE_VERSION https://github.com/OCA/account-invoicing
sudo git clone --branch $OE_VERSION https://github.com/OCA/account-payment
sudo git clone --branch $OE_VERSION https://github.com/OCA/bank-payment
sudo git clone --branch $OE_VERSION https://github.com/OCA/bank-statement-import
sudo git clone --branch $OE_VERSION https://github.com/OCA/bank-statement-reconcile
sudo git clone --branch $OE_VERSION https://github.com/OCA/carrier-delivery
sudo git clone --branch $OE_VERSION https://github.com/OCA/commission
sudo git clone --branch $OE_VERSION https://github.com/OCA/community-data-files
sudo git clone --branch $OE_VERSION https://github.com/OCA/connector
sudo git clone --branch $OE_VERSION https://github.com/OCA/connector-accountedge
sudo git clone --branch $OE_VERSION https://github.com/OCA/connector-cmis
sudo git clone --branch $OE_VERSION https://github.com/OCA/connector-ecommerce
sudo git clone --branch $OE_VERSION https://github.com/OCA/connector-interfaces
sudo git clone --branch $OE_VERSION https://github.com/OCA/connector-lims
sudo git clone --branch $OE_VERSION https://github.com/OCA/connector-magento
sudo git clone --branch $OE_VERSION https://github.com/OCA/connector-odoo2odoo
sudo git clone --branch $OE_VERSION https://github.com/OCA/connector-prestashop
sudo git clone --branch $OE_VERSION https://github.com/OCA/connector-redmine
sudo git clone --branch $OE_VERSION https://github.com/OCA/connector-sage
sudo git clone --branch $OE_VERSION https://github.com/OCA/connector-telephony
sudo git clone --branch $OE_VERSION https://github.com/OCA/connector-woocommerce
sudo git clone --branch $OE_VERSION https://github.com/OCA/contract
sudo git clone --branch $OE_VERSION https://github.com/OCA/crm
sudo git clone --branch $OE_VERSION https://github.com/OCA/department
sudo git clone --branch $OE_VERSION https://github.com/OCA/donation
sudo git clone --branch $OE_VERSION https://github.com/OCA/event
sudo git clone --branch $OE_VERSION https://github.com/OCA/e-commerce
sudo git clone --branch $OE_VERSION https://github.com/OCA/geospatial
sudo git clone --branch $OE_VERSION https://github.com/OCA/hr
sudo git clone --branch $OE_VERSION https://github.com/OCA/hr-timesheet
sudo git clone --branch $OE_VERSION https://github.com/OCA/knowledge
sudo git clone --branch $OE_VERSION https://github.com/OCA/l10n-spain
sudo git clone --branch $OE_VERSION https://github.com/OCA/management-system
sudo git clone --branch $OE_VERSION https://github.com/OCA/manufacture
sudo git clone --branch $OE_VERSION https://github.com/OCA/manufacture-reporting
sudo git clone --branch $OE_VERSION https://github.com/OCA/margin-analysis
sudo git clone --branch $OE_VERSION https://github.com/OCA/multi-company
sudo git clone --branch $OE_VERSION https://github.com/OCA/operating-unit
sudo git clone --branch $OE_VERSION https://github.com/OCA/partner-contact
sudo git clone --branch $OE_VERSION https://github.com/OCA/pos
sudo git clone --branch $OE_VERSION https://github.com/OCA/product-attribute
sudo git clone --branch $OE_VERSION https://github.com/OCA/product-kitting
sudo git clone --branch $OE_VERSION https://github.com/OCA/product-variant
sudo git clone --branch $OE_VERSION https://github.com/OCA/program
sudo git clone --branch $OE_VERSION https://github.com/OCA/project
sudo git clone --branch $OE_VERSION https://github.com/OCA/project-reporting
sudo git clone --branch $OE_VERSION https://github.com/OCA/project-service
sudo git clone --branch $OE_VERSION https://github.com/OCA/purchase-reporting
sudo git clone --branch $OE_VERSION https://github.com/OCA/purchase-workflow
sudo git clone --branch $OE_VERSION https://github.com/OCA/report-print-send
sudo git clone --branch $OE_VERSION https://github.com/OCA/reporting-engine
sudo git clone --branch $OE_VERSION https://github.com/OCA/rma
sudo git clone --branch $OE_VERSION https://github.com/OCA/sale-financial
sudo git clone --branch $OE_VERSION https://github.com/OCA/sale-reporting
sudo git clone --branch $OE_VERSION https://github.com/OCA/sale-workflow
sudo git clone --branch $OE_VERSION https://github.com/OCA/server-tools
sudo git clone --branch $OE_VERSION https://github.com/OCA/stock-logistics-barcode
sudo git clone --branch $OE_VERSION https://github.com/OCA/stock-logistics-workflow
sudo git clone --branch $OE_VERSION https://github.com/OCA/stock-logistics-tracking
sudo git clone --branch $OE_VERSION https://github.com/OCA/stock-logistics-warehouse
sudo git clone --branch $OE_VERSION https://github.com/OCA/stock-logistics-reporting
sudo git clone --branch $OE_VERSION https://github.com/OCA/social
sudo git clone --branch $OE_VERSION https://github.com/OCA/survey
sudo git clone --branch $OE_VERSION https://github.com/OCA/vertical-association
sudo git clone --branch $OE_VERSION https://github.com/OCA/vertical-construction
sudo git clone --branch $OE_VERSION https://github.com/OCA/vertical-edition
sudo git clone --branch $OE_VERSION https://github.com/OCA/vertical-hotel
sudo git clone --branch $OE_VERSION https://github.com/OCA/vertical-isp
sudo git clone --branch $OE_VERSION https://github.com/OCA/vertical-medical
sudo git clone --branch $OE_VERSION https://github.com/OCA/vertical-ngo
sudo git clone --branch $OE_VERSION https://github.com/OCA/vertical-travel
sudo git clone --branch $OE_VERSION https://github.com/OCA/web
sudo git clone --branch $OE_VERSION https://github.com/OCA/webhook
sudo git clone --branch $OE_VERSION https://github.com/OCA/webkit-tools
sudo git clone --branch $OE_VERSION https://github.com/OCA/website

sudo cp -R /opt/odoo/odoo-server/OCA/account-analytic/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/account-budgeting/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/account-closing/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/account-consolidation/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/account-financial-reporting/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/account-financial-tools/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/account-fiscal-rule/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/account-invoice-reporting/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/account-invoicing/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/bank-payment/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/bank-statement-import/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/bank-statement-reconcile/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/carrier-delivery/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/commission/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/community-data-files/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/connector/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/connector-accountedge/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/connector-cmis/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/connector-ecommerce/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/connector-interfaces/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/connector-lims/* /opt/odoo/odoo-server/OCA_addons
echo -e "\n---- Ojo dependencias Magento ----"
sudo cp -R /opt/odoo/odoo-server/OCA/connector-magento/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/connector-odoo2odoo/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/connector-prestashop/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/connector-redmine/* /opt/odoo/odoo-server/OCA_addons
echo -e "\n---- Ojo dependencias Sage ----"
sudo cp -R /opt/odoo/odoo-server/OCA/connector-sage/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/connector-telephony/* /opt/odoo/odoo-server/OCA_addons
echo -e "\n---- Ojo dependencias Woocommerce ----"
sudo cp -R /opt/odoo/odoo-server/OCA/connector-woocommerce/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/contract/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/crm/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/department/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/donation/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/event/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/e-commerce/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/geospatial/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/hr/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/hr-timesheet/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/knowledge/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/l10n-spain/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/management-system/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/manufacture/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/manufacture-reporting/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/margin-analysis/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/multi-company/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/operating-unit/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/partner-contact/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/pos/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/product-attribute/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/product-kitting/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/product-variant/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/program/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/project/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/project-reporting/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/project-service/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/purchase-reporting/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/purchase-workflow/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/report-print-send/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/reporting-engine/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/rma/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/sale-financial/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/sale-reporting/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/sale-workflow/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/server-tools/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/stock-logistics-barcode/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/stock-logistics-workflow/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/stock-logistics-tracking/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/stock-logistics-warehouse/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/stock-logistics-reporting/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/survey/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/vertical-association/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/vertical-construction/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/vertical-edition/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/vertical-hotel/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/vertical-isp/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/vertical-medical/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/vertical-ngo/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/vertical-travel/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/webhook/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/webkit-tools/* /opt/odoo/odoo-server/OCA_addons
sudo cp -R /opt/odoo/odoo-server/OCA/website/* /opt/odoo/odoo-server/OCA_addons

sudo chown -R $OE_USER:$OE_USER $OE_HOME/*


