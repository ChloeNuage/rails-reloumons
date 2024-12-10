// Import and register all your controllers from the importmap via controllers/**/*_controller
import { Application } from "stimulus";
import { definitionsFromContext } from "stimulus/webpack-helpers";

import { application } from "controllers/application"
import { eagerLoadControllersFrom } from "@hotwired/stimulus-loading"
eagerLoadControllersFrom("controllers", application)



// Importez tous vos contrôleurs icis

const application = Application.start();
const context = require.context("./", true, /.js$/);
application.load(definitionsFromContext(context));
