# EmailingAgent
making an email agent using Docker, Ollama, n8n, and OpenAI API

## Setup

Clone the repository.
Set your OPENAI_API_KEY in the Dockerfile.
Build the Docker image: docker build -t emailing-agent .
Run the container: docker run emailing-agent

# Workflow

Uses n8n to define an email-sending workflow with OpenAI integration.
Ollama can be used for local LLM inference if needed.

