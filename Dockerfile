FROM mono

COPY ./1.6.5.0 /maxquant

ENTRYPOINT ["mono", "/maxquant/MaxQuant/bin/MaxQuantCmd.exe"]
CMD ["--help"]