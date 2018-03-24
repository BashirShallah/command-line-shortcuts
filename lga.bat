set arg1=%1

:: make migration and model
php artisan make:model %arg1% -m

:: make factory
php artisan make:factory %arg1%Factory --model=%arg1%

:: make seeder
php artisan make:seeder %arg1%TableSeeder

:: make controller
php artisan make:controller %arg1%Controller --model=%arg1%

:: make api controller
php artisan make:controller API/%arg1%Controller --model=%arg1% --api

:: make Unit test
php artisan make:test %arg1%Test --unit

:: make Feature test
php artisan make:test %arg1%Test

:: make API test
php artisan make:test API/%arg1%Test
