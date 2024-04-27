mkdir -p ~/.streamlit/

echo "\
[serveer]\n\
port = $POR\n\n
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml

