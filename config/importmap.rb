# Use direct uploads for Active Storage (remember to import "@rails/activestorage" in your application.js)
# pin "@rails/activestorage", to: "activestorage.esm.js"

# Use node modules from a JavaScript CDN by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.js"
pin "@hotwired/stimulus", to: "stimulus.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"

pin_all_from "app/javascript/controllers", under: "controllers"

pin "mrujs", to: "https://ga.jspm.io/npm:mrujs@0.6.0/dist/mrujs.module.js"
pin "morphdom", to: "https://ga.jspm.io/npm:morphdom@2.6.1/dist/morphdom.js"

pin "@shoelace-style/shoelace", to: "https://ga.jspm.io/npm:@shoelace-style/shoelace@2.0.0-beta.57/dist/shoelace.js"
pin "@lit/reactive-element", to: "https://ga.jspm.io/npm:@lit/reactive-element@1.0.1/reactive-element.js"
pin "@lit/reactive-element/decorators/custom-element.js", to: "https://ga.jspm.io/npm:@lit/reactive-element@1.0.1/decorators/custom-element.js"
pin "@lit/reactive-element/decorators/event-options.js", to: "https://ga.jspm.io/npm:@lit/reactive-element@1.0.1/decorators/event-options.js"
pin "@lit/reactive-element/decorators/property.js", to: "https://ga.jspm.io/npm:@lit/reactive-element@1.0.1/decorators/property.js"
pin "@lit/reactive-element/decorators/query-all.js", to: "https://ga.jspm.io/npm:@lit/reactive-element@1.0.1/decorators/query-all.js"
pin "@lit/reactive-element/decorators/query-assigned-nodes.js", to: "https://ga.jspm.io/npm:@lit/reactive-element@1.0.1/decorators/query-assigned-nodes.js"
pin "@lit/reactive-element/decorators/query-async.js", to: "https://ga.jspm.io/npm:@lit/reactive-element@1.0.1/decorators/query-async.js"
pin "@lit/reactive-element/decorators/query.js", to: "https://ga.jspm.io/npm:@lit/reactive-element@1.0.1/decorators/query.js"
pin "@lit/reactive-element/decorators/state.js", to: "https://ga.jspm.io/npm:@lit/reactive-element@1.0.1/decorators/state.js"
pin "@popperjs/core/dist/esm", to: "https://ga.jspm.io/npm:@popperjs/core@2.10.2/dist/esm/index.js"
pin "@shoelace-style/animations", to: "https://ga.jspm.io/npm:@shoelace-style/animations@1.1.0/dist/index.js"
pin "lit", to: "https://ga.jspm.io/npm:lit@2.0.2/index.js"
pin "lit-element/lit-element.js", to: "https://ga.jspm.io/npm:lit-element@3.0.1/lit-element.js"
pin "lit-html", to: "https://ga.jspm.io/npm:lit-html@2.0.1/lit-html.js"
pin "lit-html/directives/class-map.js", to: "https://ga.jspm.io/npm:lit-html@2.0.1/directives/class-map.js"
pin "lit-html/directives/if-defined.js", to: "https://ga.jspm.io/npm:lit-html@2.0.1/directives/if-defined.js"
pin "lit-html/directives/live.js", to: "https://ga.jspm.io/npm:lit-html@2.0.1/directives/live.js"
pin "lit-html/directives/style-map.js", to: "https://ga.jspm.io/npm:lit-html@2.0.1/directives/style-map.js"
pin "lit-html/directives/unsafe-html.js", to: "https://ga.jspm.io/npm:lit-html@2.0.1/directives/unsafe-html.js"
pin "lit-html/directives/unsafe-svg.js", to: "https://ga.jspm.io/npm:lit-html@2.0.1/directives/unsafe-svg.js"
pin "lit/decorators.js", to: "https://ga.jspm.io/npm:lit@2.0.2/decorators.js"
pin "lit/directives/class-map.js", to: "https://ga.jspm.io/npm:lit@2.0.2/directives/class-map.js"
pin "lit/directives/if-defined.js", to: "https://ga.jspm.io/npm:lit@2.0.2/directives/if-defined.js"
pin "lit/directives/live.js", to: "https://ga.jspm.io/npm:lit@2.0.2/directives/live.js"
pin "lit/directives/style-map.js", to: "https://ga.jspm.io/npm:lit@2.0.2/directives/style-map.js"
pin "lit/directives/unsafe-html.js", to: "https://ga.jspm.io/npm:lit@2.0.2/directives/unsafe-html.js"
pin "lit/directives/unsafe-svg.js", to: "https://ga.jspm.io/npm:lit@2.0.2/directives/unsafe-svg.js"
pin "qr-creator", to: "https://ga.jspm.io/npm:qr-creator@1.0.0/dist/qr-creator.min.js"