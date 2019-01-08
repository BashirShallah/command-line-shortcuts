set arg1=%1

:: make controller
php artisan make:controller %arg1%Controller --model=%arg1%

:: make Feature test
php artisan make:test %arg1%Test

:: views
