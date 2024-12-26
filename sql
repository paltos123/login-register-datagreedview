CREATE TABLE register (
    id_user INT IDENTITY(1,1) PRIMARY KEY,  -- id_user с автоинкрементом
    login_user NVARCHAR(100) NOT NULL,       -- login_user
    password_user NVARCHAR(100) NOT NULL,    -- password_user
);
CREATE TABLE monkey (
id_monkey INT IDENTITY(1,1) PRIMARY KEY,
name_monkey  NVARCHAR(100) NOT NULL, 
HowOld_monkey NVARCHAR(100) NOT NULL,  
);
