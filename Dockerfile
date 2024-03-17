FROM ollama/ollama:0.1.28
RUN /bin/sh -c "/bin/ollama serve & sleep 1 && ollama pull deepseek-coder"
ENTRYPOINT ["/bin/ollama"]
EXPOSE 11434
CMD ["serve"]
