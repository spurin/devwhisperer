# 🧠 Dev Whisperer — Your Local Dev Copilot

Welcome to **Dev Whisperer** — a lightweight, private, and blazing-fast coding assistant that lives on your machine and *never phones home*. Whether you're debugging spaghetti, refactoring your sins, or just want someone to explain what your past self wrote at 2am... **Dev Whisperer's got your back**.

---

## 🚀 What Is It?

**Dev Whisperer** is a single-page app powered by a locally-hosted large language model (LLM). It gives you **AI-powered code assistance** with **zero data leakage**.

- 🧠 Explain what code does  
- 🔍 Suggest improvements or optimizations  
- 🔧 Refactor code for clarity, performance, or best practices  
- 🔒 100% local — no internet required  
- ⚡ Works with any OpenAI-compatible LLM backend

---

## 🛠️ Features

- ✍️ Paste in your code and choose your desired action  
- 🧙 Get smart, context-aware suggestions in real time  
- 💻 Dockerized for simplicity  
- ⚙️ Environment configurable via `.env`

---

## 📦 Quick Start (via Docker Desktop & Docker Compose)

### 1. Clone this repo

```bash
git clone https://github.com/yourname/devwhisperer.git
cd devwhisperer
```

Modify compose.yaml, if you wish to ue a different model

### 2. Run the app

```bash
docker compose up --build
```

Then open your browser at [http://localhost:3000](http://localhost:3000)  
You're ready to **pair-program with a local AI assistant**. ✨

---

## 🤖 Compatible Models

You can use **any OpenAI-compatible chat model**, such as:

- `llama3.2` (highly recommended)
- `codellama:7b-instruct` (great for general code help)  
- `deepseek-coder`  
- `starcoder`, `mistral`, `phi`, etc.  

---

## 📁 Project Structure

```
.
├── index.template.html   # HTML with placeholders for env vars
├── nginx.conf.template   # Nginx config with dynamic model routing
├── entrypoint.sh         # Replaces env vars at container start
├── Dockerfile
├── compose.yaml
└── .env                  # Your config
```

---

## 🔐 Why Local?

Because your code is **your code**.  
No cloud calls, no vendor lock-in, no token limits. Just raw, local compute and real-time help.

---
