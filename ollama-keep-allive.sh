

curl http://localhost:11434/api/generate \
  -H "Content-Type: application/json" \
  -d '{
    "model": "qwen3:30b",
    "prompt": "Hello",
    "keep_alive": -1
  }'
  