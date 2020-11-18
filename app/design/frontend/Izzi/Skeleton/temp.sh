#!/bin/bash

export SRC="web/css/source"

# #################
# Majority of styling control is in:
# #################
# "./Magento_Theme/$SRC/_module"
	# Nav, Some main layout components, basic typography
# "./Magento_Wishlist/$SRC/_module"
	# Some sidebar stuff. Not sure what else
	# Magento_Checkout
		# Quite a few styles related to cart and store
	# "./Magento_Swatches/$SRC/_module"
		# Product options section in store
	# "./Magento_Review/$SRC/_module"
		# Customer Reviews on specific products


export FILES=(

	# #################
	# # Theme/Global/
	# #################

	# "./web/css/styles-m"
		# "./$SRC/_reset"
		# "./web/css/_styles"
			# "./$SRC/lib/_lib"
					# "./$SRC/lib/_actions-toolbar"
					# "./$SRC/lib/_breadcrumbs"
					# "./$SRC/lib/_buttons"
					# "./$SRC/lib/_dropdowns"
					# "./$SRC/lib/_forms"
					# "./$SRC/lib/_grids"
					# "./$SRC/lib/_icons"
					# "./$SRC/lib/_layout"
					# "./$SRC/lib/_loaders"
					# "./$SRC/lib/_messages"
					# "./$SRC/lib/_navigation"
					# "./$SRC/lib/_pages"
					# "./$SRC/lib/_popups"
					# "./$SRC/lib/_rating"
					# "./$SRC/lib/_resets"
					# "./$SRC/lib/_sections"
					# "./$SRC/lib/_tables"
					# "./$SRC/lib/_tooltips"
					# "./$SRC/lib/_typography"
					# "./$SRC/lib/_utilities"

					# "./$SRC/lib/_variables"
						# "./$SRC/lib/variables/_colors"
						# "./$SRC/lib/variables/_typography"
						# "./$SRC/lib/variables/_tables"
						# "./$SRC/lib/variables/_layout"
						# "./$SRC/lib/variables/_responsive"
						# "./$SRC/lib/variables/_navigation"
						# "./$SRC/lib/variables/_sections"
						# "./$SRC/lib/variables/_buttons"
						# "./$SRC/lib/variables/_icons"
						# "./$SRC/lib/variables/_messages"
						# "./$SRC/lib/variables/_tooltips"
						# "./$SRC/lib/variables/_loaders"
						# "./$SRC/lib/variables/_forms"
						# "./$SRC/lib/variables/_pages"
						# "./$SRC/lib/variables/_rating"
						# "./$SRC/lib/variables/_dropdowns"
						# "./$SRC/lib/variables/_actions-toolbar"
						# "./$SRC/lib/variables/_breadcrumbs"
						# "./$SRC/lib/variables/_popups"
						# "./$SRC/lib/variables/_structure"
						# "./$SRC/lib/variables/_components"

			# "./$SRC/_sources"
				# "./$SRC/_variables"
				# "./$SRC/_extends"
				# "./$SRC/_typography"
				# "./$SRC/_layout"
				# "./$SRC/_tables"
				# "./$SRC/_messages"
				# "./$SRC/_navigation"
				# "./$SRC/_tooltips"
				# "./$SRC/_loaders"
				# "./$SRC/_forms"
				# "./$SRC/_icons"
				# "./$SRC/_buttons"
				# "./$SRC/_sections"
				# "./$SRC/_pages"
				# "./$SRC/_actions-toolbar"
				# "./$SRC/_breadcrumbs"
				# "./$SRC/_popups"
				# "./$SRC/_price"

			# "./$SRC/_components"
				# "./$SRC/components/_modals"
				# "./$SRC/components/_modals_extend"
		# "./$SRC/lib/_responsive"
		# "./$SRC/_theme"

	# "./web/css/styles-l"
	# "./web/css/print"

	# "./web/css/email"
	# 	"./$SRC/_email-variables"
	# 	"./$SRC/_email-base"
	# 	"./$SRC/_email-extend"

	# "./web/css/email-fonts"
	# "./web/css/email-inline"
		# "./$SRC/lib/variables/_email"

	# #################
	# # Modules
	# #################

	# "./Magento_Theme/$SRC/_module"
	# "./Magento_LayeredNavigation/$SRC/_module"
	# "./Magento_Cms/$SRC/_widgets"
	# "./Magento_Wishlist/$SRC/_module"
	# "./Magento_Vault/$SRC/_module"
	# "./Magento_VersionsCms/$SRC/_widgets"
	# "./Magento_Weee/$SRC/_module"
	# "./Magento_Banner/$SRC/_widgets"
	# "./Magento_Catalog/$SRC/_module"
	# "./Magento_Catalog/$SRC/module/_listings"
	# "./Magento_Catalog/$SRC/module/_toolbar"
	# "./Magento_Catalog/$SRC/_widgets"
	# "./Magento_CatalogEvent/$SRC/_module"
	# "./Magento_CatalogEvent/$SRC/_widgets"
	# "./Magento_CatalogSearch/$SRC/_module"
	# "./Magento_Bundle/$SRC/_email"
	# "./Magento_Bundle/$SRC/_module"
	# "./Magento_Customer/$SRC/_module"
	# "./Magento_Checkout/$SRC/_module"
			# "./Magento_Checkout/$SRC/module/_cart"
			# "./Magento_Checkout/$SRC/module/_minicart"
			# "./Magento_Checkout/$SRC/module/_checkout"
				# "./Magento_Checkout/$SRC/module/checkout/_checkout"
				# "./Magento_Checkout/$SRC/module/checkout/_estimated-total"
				# "./Magento_Checkout/$SRC/module/checkout/_progress-bar"
				# "./Magento_Checkout/$SRC/module/checkout/_fields"
				# "./Magento_Checkout/$SRC/module/checkout/_modals"
				# "./Magento_Checkout/$SRC/module/checkout/_tooltip"
				# "./Magento_Checkout/$SRC/module/checkout/_shipping"
				# "./Magento_Checkout/$SRC/module/checkout/_shipping-policy"
				# "./Magento_Checkout/$SRC/module/checkout/_sidebar"
				# "./Magento_Checkout/$SRC/module/checkout/_sidebar-shipping-information"
				# "./Magento_Checkout/$SRC/module/checkout/_order-summary"
				# "./Magento_Checkout/$SRC/module/checkout/_authentication"
				# "./Magento_Checkout/$SRC/module/checkout/_payments"
				# "./Magento_Checkout/$SRC/module/checkout/_payment-options"
				# "./Magento_Checkout/$SRC/module/checkout/_checkout-agreements"
	# "./Magento_Swatches/$SRC/_module"
	# "./Magento_AdvancedCheckout/$SRC/_module"
	# "./Magento_AdvancedCheckout/$SRC/_widgets"
	# "./Magento_Contact/$SRC/_module"
	# "./Magento_Downloadable/$SRC/_module"
	# "./Magento_GiftCard/$SRC/_module"
	# "./Magento_GiftCardAccount/$SRC/_module"
	# "./Magento_GiftMessage/$SRC/_module"
	# "./Magento_GiftRegistry/$SRC/_module"
	# "./Magento_GiftRegistry/$SRC/_widgets"
	# "./Magento_GiftWrapping/$SRC/_module"
	# "./Magento_GroupedProduct/$SRC/_module"
	# "./Magento_Invitation/$SRC/_module"
	# "./Magento_Msrp/$SRC/_module"
	# "./Magento_MultipleWishlist/$SRC/_module"
	# "./Magento_MultipleWishlist/$SRC/_widgets"
	# "./Magento_Multishipping/$SRC/_module"
	# "./Magento_Newsletter/$SRC/_module"
	# "./Magento_Paypal/$SRC/_module"
	# 	"./Magento_Paypal/$SRC/module/_billing"
	# 	"./Magento_Paypal/$SRC/module/_paypal-button"
	# 	"./Magento_Paypal/$SRC/module/_review"
	# "./Magento_ProductVideo/$SRC/_module"
	# "./Magento_Reports/$SRC/_widgets"
	# "./Magento_Review/$SRC/_module"
	# "./Magento_Reward/$SRC/_module"
	# "./Magento_Rma/$SRC/_email"
	# "./Magento_Rma/$SRC/_module"
	# "./Magento_SendFriend/$SRC/_module"
	# "./Magento_Sales/$SRC/_email"
	# "./Magento_Sales/$SRC/_module"
	# "./Magento_Sales/$SRC/_widgets"
	# "./Magento_SalesRule/$SRC/_module"

)



# Temporarily override default files with blank files
if [[ "$1" == "override" ]]; then
	for file in "${FILES[@]}"
	do
		# + less
		# - txt
		if [ -f "$file.less" ] && [ ! -f "$file.less.txt" ]; then
		mv "$file.less" "$file.less.txt"
		touch "$file.less"
		echo "✅  $file"
		else
			echo "❌  $file"
		fi
	done
fi


if [[ "$1" == "test" ]]; then
	for file in "${FILES[@]}"
	do
		# + less
		# - blank
		# + txt
		if [ -f "$file.less" ] && [ ! -f "$file.less.blank" ] && [ -f "$file.less.txt" ]; then
			mv "$file.less" "$file.less.blank"
			mv "$file.less.txt" "$file.less"
			[[ "$2" == "-o" ]] && open "$file.less"
			echo "✅  $file"
		else
			echo "❌  $file"
		fi
	done
fi


if [[ "$1" == "reset" ]]; then
	for file in "${FILES[@]}"
	do
		# + blank
		if [[ -f "$file.less.blank" ]]; then
			echo "$file"
			rm "$file.less.blank"
			echo "✅  $file"
		fi
	done
fi


if [[ "$1" == "find" ]]; then
	echo "These are the missing files:"
	for file in "${FILES[@]}"
	do
		# + less
		if [[ ! -f "$file.less" ]]; then
			echo "$file.less"
		fi
	done
fi
