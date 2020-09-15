sqlplus "/as sysdba" << EOF
select name,open_mode fomr v$database;
EOF
