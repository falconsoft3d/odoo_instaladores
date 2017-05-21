echo "Creamos las carpetas"
mkdir /opt/odoo/server/extra-addons/odoo_chile_community
mkdir /opt/odoo/server/extra-addons/l10n_cl_facturae_libredte
mkdir /opt/odoo/server/extra-addons/l10n_cl_payroll

echo "Clonamos los repositorios"
git clone -b 10.0 https://github.com/falconsoft3d/odoo_chile_community /opt/odoo/server/extra-addons/odoo_chile_community
git clone https://github.com/falconsoft3d/l10n_cl_facturae_libredte /opt/odoo/server/extra-addons/l10n_cl_facturae_libredte
git clone https://github.com/falconsoft3d/l10n_cl_payroll /opt/odoo/server/extra-addons/l10n_cl_payroll

echo "Ponemos el usuario de Odoo con permiso"
chown odoo: /opt/odoo/ -R

echo "Terminado"
