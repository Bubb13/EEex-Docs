.. _Contributing:

Contributing
============

To contribute to the EEex Documentation you will need to have a Github account. Sign up at `www.Github.com <https://www.github.com>`_ if you don't have a Github account already.

Requirements
------------

EEex uses `readthedocs <https://readthedocs.org/>`_ for hosting the documentation. This requires the installation of python, and some python extensions.

- Install Python
- Open a command prompt/terminal and type :

   - ``pip install sphinx``
   - ``pip install sphinx_rtd_theme``
   - ``pip install recommonmark``


EEex Docs Github Repository
---------------------------

To work with the EEex source documentation files you will need to first clone or fork the EEex Docs repository using a git GUI client or using git commands in a command prompt/terminal. The EEex Docs repository is located at: `https://github.com/Bubb13/EEex-Docs <https://github.com/Bubb13/EEex-Docs>`_

The workflow for users is:

For users who are already authorized contributors: 

- Clone the main EEex Docs repository locally
- Make changes
- Commit changes back to the EEex Docs repository

For users who are not authorized contributors, but who wish to contribute:

- Fork the EEex Docs repository to your own github account.
- Clone that repository locally
- Make changes
- Commit changes back to your version hosted on your account
- Submit a pull request - which will generate a pending commit on the original EEex Docs repository. This pending commit can be reviewed by the Author and/or other authorized persons and accepted or rejected.
- At some later stage, if changes have occurred on the main EEex Docs repository, and if you are to keep up to date with these changes, then instead of deleting your repo version and reforking the main EEex Docs, you can rebase your version to sync with the latest changes. Some GUI git clients may offer this as an upstream, which will allow you to sync with the main repository.


Editing the EEex Docs files
---------------------------

Once the requirements above have been met and the repository has been cloned/forked, you are ready to edit and make changes to the EEex Docs source files. The EEex documentation is stored in a **source** folder. All the files in that folder and sub-folders are **.rst** files (reStructuredText) and are similar to markdown files. See the `reStructuredText Primer  <http://www.sphinx-doc.org/en/master/usage/restructuredtext/basics.html>`_ for details of usage. 

Once any changes you have made are saved, you can preview the changes locally by generating the html files:

- Open a command prompt/terminal and change to the EEex docs repository root directory (for example: ``cd c:\Github\EEexDocs``)
- Generate the html files by typing ``make html``
   
The sphinx builder will create a **build** folder in the EEex docs repository root directory automatically (if it doesn't exist already) and will create an **html** folder under that. Inside this **html** folder is the html files including the **index.html** which you can open to locally preview your changes.


.. note:: The **build** folder won't be included in any pull requests or commits, as its automatically ignored. You can safely ignore this folder, or delete it if you wish, as it will be built automatically each time you run ``make html``

Submitting Changes
------------------

Once your happy with your changes, you can then commit to your locally cloned repository and submit a pull request on the EEex Docs on the Github website on your Github account. For authorized contributors you can just commit directly to the main EEex Docs repository.