# A docs as code demo repo

This is a docs as code demo repo. The contents in the `docs` folder are copied from the docfx-seed project for demo purpose. 

GitHub Action is set up to automate the following:

* Vale to test the docs against the writing style guide
* Docfx to build the doc
* htmltest to validate the HTML output
* When a PR is merged to the main branch -> triggers the build to publish the public facing docs to Firebase hosting site: https://docs-as-code-demo-bfd05.web.app/
* When a PR is created to the dev/main branch -> triggers the build to publish the preview docs to GitHub Pages: https://lilisha100.github.io/docs-as-code-demo/

You can install Gitpod Chrome extension to use Gitpod online workspace to work on the project. Gitpod is set up in the repo to run a workspace prebuild for local preview. Any local changes to the `docs` folder triggers a local rebuild. 
