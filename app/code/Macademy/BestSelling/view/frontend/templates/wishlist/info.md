Ref: views/override an existing block template

To edit the template of an existing block (like the 'wishlist' sidebar):
- Find the template you want to modify by going to the magento module
    `vendor/magento/module-wishlist/view/frontend/templates/sidebar.phtml`
- In the custom module, go to your `view/frontend/templates` directory and create a folder called `wishlist`.
- Copy the `sidebar.phtml` to this directory. Do it this way so that you keep the context of it belonging to the wishlist and you know which file was overridden.
- Make desired changes to that file
- Then in the xml layout file (like `best_selling_index_index.xml`), add a `referenceBlock` with the block name and template file. Like:
    ```phtml
        <referenceBlock name="wishlist_sidebar" template="Macademy_BestSelling::wishlist/sidebar.phtml"/>
    ```