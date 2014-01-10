# How to create the slides

Assuming you've navigated on the terminal to the `revealjs_slides` folder and
run:

    ```
    > pandoc -t html5 --template=template.revealjs --standalone --section-divs --variable theme="sky"   --variable transition="linear"   structure.md -o structure.html
    ```

# NOTE

This folder is built on the Reveal.js project by Hakim El Hattab (hakim.se).
It contains most of the original files but has been slightly modified to fit
our needs. It has also benefited from the following gist by Aaron Wolen:

    - https://gist.github.com/aaronwolen/5017084

