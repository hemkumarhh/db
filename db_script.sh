sqlplus "/as sysdba" << EOF
select name,open_mode fomr v$database;
select count(*) from v$database;
EOF
