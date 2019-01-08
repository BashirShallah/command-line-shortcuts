set arg1=%1

:: make api controller
php artisan make:controller API/%arg1%Controller --model=%arg1% --api

:: make API test
php artisan make:test API/%arg1%Test
