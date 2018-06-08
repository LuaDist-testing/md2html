# md2html

this is a lean commandline client to convert your markdown notes into a html template.
It scans the source path recursively for `.md` files and converts each of them to html.

For an example see the existing fnordpipe template in `src/etlua` and the result in `src/out`.
The css file is not part of the conversion and has to be written manually.

# usage

    $ ./md2html ./etlua/fnordpipe.etlua /path/to/your/markdown/notes > ./out/your.html

# install

    $ luarocks install md2html
