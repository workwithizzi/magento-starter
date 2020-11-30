"use strict"
// Resources:
// Core Rules: https://stylelint.io/user-guide/rules/list
// Stylelint-order: https://github.com/hudochenkov/stylelint-order
// Stylelint-scss rules: https://github.com/kristerkari/stylelint-scss
// Stylelint-color-format: https://github.com/filipekiss/stylelint-color-format
// stylelint-no-indistinguishable-colors: https://git.io/JkMZo
// stylelint-find-new-rules: https://git.io/JkMZd

// Example rule:
// "rule-name": [
// 	"primary-option", // required for every rule
// 	{ // some rules provide/require a secondary option
// 		"severity": "warning", // error|warning
// 		// to report any stylelint-disable comments for this rule:
// 		"reportDisables": true
// 	}
// ]

// To ignore specific or globbed files:
// "ignoreFiles": ["**/*.scss"],

// To extend from an installed config or a local config file:
// "extends": ["installed-config", "local-file.js"],

// true|false
// lower|upper
// always|never

module.exports = {
	"plugins": ["stylelint-order", "stylelint-scss"],
	"defaultSeverity": "warning",
	// ::::::::::::::::::::::::::::::::::::
	"rules": {
		"no-duplicate-at-import-rules": true,
		"no-duplicate-selectors": [
			true,
			{
				"disallowInList": false
			}
		],
		"no-eol-whitespace": [
			true,
			{
				"ignore": ["empty-lines"],
			}
		],
		"property-no-unknown": true, // (2nd options: https://t.ly/VGKq)
		"color-no-invalid-hex": true,
		"color-named": "never", // always-where-possible|never
		"color-no-hex": true,
		"max-line-length": [
			80, // int
			{
				"ignore": ["non-comments"]
			}
		],
		"function-url-quotes": [
			"always",
			{
				"except": ["empty"] // functions with no args
			}
		],
		"font-family-name-quotes": "always-unless-keyword",
		"unit-no-unknown": true,
		// "block-no-empty": [ // kept throwing a bunch of TypeErrors
		// 	true,
		// 	{
		// 		"ignore": ["comments"]
		// 	}
		// ],
		"max-nesting-depth": [
			6, // int|normally "2"
			{
				"ignoreAtRules": [
					"each",
					"media",
					"supports",
					"include"
				]
			}
		],
		"declaration-no-important": true,
		// "selector-attribute-name-disallowed-list": ["id"],
		// "at-rule-no-vendor-prefix": true,

		// ::::::::::::::::
		// Stylelint-order Plugin
		// ::::::::::::::::
		// "order/order": [
    //   [
    //     "custom-properties",
    //     "dollar-variables",
    //     {
    //       "type": "at-rule",
    //       "name": "extend"
    //     },
    //     {
    //       "type": "at-rule",
    //       "name": "include",
    //       "hasBlock": false
    //     },
    //     "declarations",
    //     {
    //       "type": "at-rule",
    //       "name": "include",
    //       "hasBlock": true
    //     },
    //     "rules"
		// 	],
		// 	{
		// 		"disableFix": true // don't auto-fix this
		// 	}
    // ],
		"order/properties-alphabetical-order": true,

		// ::::::::::::::::
		// stylelint-scss plugin
		// ::::::::::::::::
		"scss/at-rule-no-unknown": true,
		"scss/at-import-partial-extension": "never",
		// "scss/no-duplicate-mixins": true,

		// ::::::::::::::::::::::::::::::::::::
		// Styling: Auto-fixable
		// ::::::::::::::::::::::::::::::::::::
		"scss/at-rule-conditional-no-parentheses": true,
		"scss/at-import-no-partial-leading-underscore": true,
		// "scss/at-mixin-argumentless-call-parentheses": "always",
		"scss/at-if-no-null": [
			true,
			{
				"message": "Instead of using '@if $x == null' or '@if $x != null' \n use '@if not $x' or '@if $x' instead."
			}
		],
		"scss/dollar-variable-colon-newline-after": "always-multi-line",
		"scss/dollar-variable-colon-space-after": "at-least-one-space",
		"scss/at-else-closing-brace-space-after": "always-intermediate",
		"scss/at-function-parentheses-space-before": "never",
		"scss/at-mixin-parentheses-space-before": "never",

		"declaration-bang-space-after": "never",
		"value-list-comma-space-after": "always-single-line",
		"length-zero-no-unit": true,
		"unit-case": "lower",
		"value-keyword-case": "lower",
		"string-quotes": [
			"double", // single|double
			{
				"avoidEscape": true
			}
		],
		"linebreaks": "unix", // unix|windows
		"color-hex-case": "lower",
		"color-hex-length": "long", // short|long
		"indentation": "tab",
		// Allow single-line blocks & enforce newlines on multi-line blocks
		"block-opening-brace-newline-after": ["always-multi-line"],
		// "block-closing-brace-newline-before": ["always-multi-line"],
		// "at-rule-empty-line-before": [
		// 	"always",
		// 	{
		// 		"except": ["first-nested", "inside-block"]
		// 	}
		// ],
		"custom-property-empty-line-before": [
			"always",
			{
				"except": ["after-custom-property", "first-nested"]
			}
		],
		"declaration-empty-line-before": [
			"always",
			{
				"except": ["after-comment", "after-declaration", "first-nested"]
			}
		],
		"block-closing-brace-empty-line-before": "never",
		"rule-empty-line-before": [
			"always-multi-line",
			{
				"ignore": ["after-comment", "first-nested", "inside-block"]
			}
		],
		"comment-empty-line-before": [
			"always",
			{
				"except": ["first-nested"],
				"ignore": ["after-comment", "stylelint-commands"]
			}
		],
		"max-empty-lines": 2,
		"no-extra-semicolons": true,
		"number-leading-zero": "never",
		"number-no-trailing-zeros": true,
		"property-no-vendor-prefix": true, // 2nd options: https://t.ly/fNSX)
		"selector-attribute-brackets-space-inside": "never",
		"selector-attribute-operator-space-after": "never",
		"selector-attribute-operator-space-before": "never",
		"selector-attribute-quotes": "always",


	}
}
