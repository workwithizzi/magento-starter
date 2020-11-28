
# Adding footer links to your site

We remove the default footer links in this theme in `Magento_Theme/layout/default.xml`
To add our own footer links:

1. Log in to the site's admin and go to `Content > Blocks > Add New Block`
2. Name the block title something like "Footer Links" and the ID something like "footer_links"
3. Add your links in the editor by changing to plain-text mode and pasting in the below code. Make sure to update those link titles and urls

```html
<ul class="footer links">
  <li class="nav item"><a href="{{store url="about-us"}}">About us</a></li>
  <li class="nav item"><a href="{{store url="customer-service"}}">Customer Service</a></li>
  <li class="nav item"><a href="{{store url="privacy-policy-cookie-restriction-mode"}}">Privacy Policy</a></li>
  <li class="nav item"><a href="{{store url="enable-cookies"}}">Enable Cookies</a></li>
</ul>
```

4. Go to `Content > Widgets > Add Widget`
- Type should be "CMS Static Block"
- Design/Theme should be this theme
- Title should be something like "Footer Links"
- Sort order doesn't matter
5. Under "Layout Updates"
- "Add Layout Update"
- Display on: "All Pages"
- Container: "CMS Footer Links"
- Add another layout update
- Display on: "All Product Types"
- Products: "All"
- Container: "CMS Footer Links"
6. In the "Widget Options" Section of the sidebar
- Click "Select Block" and select the block you previously created
7. Click save
8. Refresh page cache
