module.exports = {
	extends: "@workwithizzi/eslint-config",
	globals: {
		"define": "readonly"
	},
	rules: {
		"quotes": ["warn", "backtick"],
		semi: ["warn", "never"],
		"comma-dangle": ["warn", {
			"arrays": "always-multiline",
			"objects": "always-multiline",
			"imports": "always-multiline",
			"exports": "always-multiline",
			"functions": "never"
	}]
	}
}
