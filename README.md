# ollama-deepseek-coder

```bash
curl http://localhost:11434/v1/chat/completions \
-H "Content-Type: application/json" \
-d '{
    "model": "deepseek-coder",
    "messages": [
        {
            "role": "system",
            "content": "You are a programming assistant."
        },
        {
            "role": "user",
            "content": "write me an hello world program in GoLang"
        }
    ],
    "stream": false
}' | jq
```