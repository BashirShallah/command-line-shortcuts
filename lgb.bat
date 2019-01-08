set arg1=%1

:: make migration and model
php artisan make:model %arg1% -m

:: make factory
php artisan make:factory %arg1%Factory --model=%arg1%

:: make seeder
php artisan make:seeder %arg1%TableSeeder

:: make Unit test
php artisan make:test %arg1%Test --unit
