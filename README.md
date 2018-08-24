# Localized

Each locale now resides in its own directory.

## Installation

### Composer

```shell
composer require funayaki/localized:dev-master
```

### PO files

To use these files link or copy them
into their expected location: `src/Locale/<locale>/localized.po`

### Setting the Default locale

Refer: https://book.cakephp.org/3.0/en/core-libraries/internationalization-and-localization.html#setting-the-default-locale

## Usage

```php
<?= __d('localized', 'Title') ?>
```

# Tools

- Poedit (http://www.poedit.net/)
- Others http://www.gnu.org/software/gettext/manual/html_node/Editing.html#Editing
