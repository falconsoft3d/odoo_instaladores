echo "Clonamos los repositorios"
git clone https://github.com/falconsoft3d/l10n_cl_facturae_libredte

echo "Ponemos el usuario de Odoo con permiso"
chown odoo: /opt/odoo/ -R

echo "Terminado"
