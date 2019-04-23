FROM mono

COPY ./maxquant /maxquant

ENTRYPOINT ["mono", "/maxquant/MaxQuant/bin/MaxQuantCmd.exe"]
CMD ["--help"]