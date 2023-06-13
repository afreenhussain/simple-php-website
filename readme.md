# Simple PHP Website

I put together this project while introducing a friend of mine to PHP. I decided to clean it up a bit and put it on Github so anyone new to PHP can have a taste of a **very simple and minimal** website built with PHP.

This project is meant for beginners. I've intentionally kept it minimal while introducing some [separation of concerns](https://en.wikipedia.org/wiki/Separation_of_concerns).

## Installation

There are only two steps to run this website:

1. Download the project to the desired directory on your computer
2. Run  `php -S localhost:8000` on your terminal. Navigate to http://localhost:8000 to see the site.

By defaut, the page URLs use query strings (*?page=about*). You need to have Apache installed for pretly URLs (*/about*) to work. To activate pretty urls, update config value of `pretty_uri` to `true`.


## License

MIT
