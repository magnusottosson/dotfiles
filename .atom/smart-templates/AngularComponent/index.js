module.exports = {
	name: "Angular component template",
	directory: true,
	params: ["Name"],
	rules: function(config) {

		return ({
			items: [{
					destinationFile: config.Name + ".js",
					sourceTemplateFile: "controller.template"
				},
				{
					destinationFile: config.Name + ".scss",
					sourceTemplateFile: "style.template"
				},
				{
					destinationFile: config.Name + ".html",
					sourceTemplateFile: "view.template"
				}
			]
		});

	}

}
