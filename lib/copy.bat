SET ROOT=c:\src
COPY %ROOT%\ServiceStack.OrmLite\src\ServiceStack.OrmLite.PostgreSQL\bin\Release\ServiceStack.OrmLite.*
COPY %ROOT%\ServiceStack.OrmLite\src\ServiceStack.OrmLite.PostgreSQL\bin\Release\Mono.Security.dll
COPY %ROOT%\ServiceStack.OrmLite\src\ServiceStack.OrmLite.PostgreSQL\bin\Release\Npgsql.dll

COPY %ROOT%\ServiceStack.OrmLite\src\ServiceStack.OrmLite.MySql\bin\Release\ServiceStack.OrmLite.MySql.*
COPY %ROOT%\ServiceStack.OrmLite\src\ServiceStack.OrmLite.MySql\bin\Release\MySql.Data.*

COPY %ROOT%\ServiceStack.OrmLite\src\ServiceStack.OrmLite.SqlServer\bin\Release\ServiceStack.OrmLite.SqlServer.*

COPY %ROOT%\ServiceStack.OrmLite\src\ServiceStack.OrmLite.Sqlite\bin\Release\ServiceStack.OrmLite.Sqlite.*
COPY %ROOT%\ServiceStack\lib\Mono.Data.Sqlite.dll .
COPY %ROOT%\ServiceStack\lib\sqlite3.dll .

COPY %ROOT%\ServiceStack.Redis\src\ServiceStack.Redis\bin\Release\ServiceStack.Redis.* .

COPY %ROOT%\ServiceStack\src\ServiceStack.Authentication.OAuth2\bin\Release\ServiceStack.Authentication.OAuth2.* .
COPY %ROOT%\ServiceStack\src\ServiceStack.Authentication.OAuth2\bin\Release\DotNetOpenAuth.* .

COPY %ROOT%\ServiceStack\src\ServiceStack.Authentication.OpenId\bin\Release\ServiceStack.Authentication.OpenId.* .

COPY %ROOT%\ServiceStack\src\ServiceStack.Logging.Log4Net\bin\Release\ServiceStack.Logging.Log4Net.* .

COPY %ROOT%\ServiceStack\src\ServiceStack.Api.Swagger\bin\Release\ServiceStack.Api.Swagger.* .
COPY %ROOT%\ServiceStack\src\ServiceStack.Server\bin\Release\ServiceStack.Server.* .
COPY %ROOT%\ServiceStack\src\ServiceStack.Razor\bin\Release\* .

COPY %ROOT%\Stripe\src\Stripe\StripeGateway.cs %ROOT%\Licensing\www.logic\