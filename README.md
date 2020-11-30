src


## Both Dev and Live Config
Install two-factor auth plugin and make sure two-factor auth is on
```bash
bin/composer require markshust/magento2-module-disabletwofactorauth
bin/magento module:enable MarkShust_DisableTwoFactorAuth
bin/magento setup:upgrade
bin/magento config:set twofactorauth/general/enable 1
```
Set single store mode:
```bash
bin/magento config:set general/single_store_mode/enabled 1
```

## Live-only Settings
Turn on production mode:
```bash
bin/magento deploy:mode:set production
```

## Dev-only Settings
Turn on dev-mode:
```bash
bin/magento deploy:mode:set developer
```

Turn off two-factor auth:
```bash
bin/magento config:set twofactorauth/general/enable 0
```

Set CSS compilation method
```bash
bin/magento config:set dev/front_end_development_workflow/type client_side_compilation
```