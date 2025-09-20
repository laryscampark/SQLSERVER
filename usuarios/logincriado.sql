SELECT name, 
create_date,
modify_date,
LOGINPROPERTY(name, 'DaysUntilExpiration') DaysUntilExpiration,
LOGINPROPERTY(name, 'PasswordLastSetTime') PasswordLastSetTime,
LOGINPROPERTY(name, 'IsExpired') IsExpired,
LOGINPROPERTY(name, 'IsMustChange') IsMustChange, *
FROM sys.sql_logins