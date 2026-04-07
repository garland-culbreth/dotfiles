function get_doi_citation
    argparse h/help d/doi= s/style=? l/lang=? -- $argv
    or return

    if set -q _flag_help
        printf "Get a formatted citation from a digital object identifier. \n\n"
        printf "Usage: get_doi_citation [-d,--doi <DOI>] [-s,--style <STYLE>] [-l,--lang <LANGUAGE>] [-h] \n\n"
        printf "Options: \n"
        printf "  -d,--doi   <string>  The digital object identifier to be cited. \n"
        printf "  -s,--style <string>  Optional, default 'apa'. The citation style desired. \n"
        printf "  -l,--lang  <string>  Optional, default 'en-US'. The citation language. \n"
        return 0
    end

    if not set -q _flag_style
        set _flag_style apa
    end
    if not set -q _flag_lang
        set _flag_lang en-US
    end

    curl https://citation.doi.org/format?doi=$_flag_doi&style=$_flag_style&lang=$_flag_lang

    return 0
end
