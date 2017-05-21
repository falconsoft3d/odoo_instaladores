echo "Clonamos los repositorios"
git clone https://github.com/falconsoft3d/odoo-general
git clone -b 10.0 https://github.com/falconsoft3d/odoo_chile_community
git clone https://github.com/falconsoft3d/l10n_cl_facturae_libredte
git clone https://github.com/falconsoft3d/l10n_cl_payroll

echo "Ponemos el usuario de Odoo con permiso"
chown odoo: /opt/odoo/ -R

echo "Terminado"
