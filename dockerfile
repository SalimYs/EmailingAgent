FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt . RUN pip install --no-cache-dir -r requirements.txt

COPY . .

ENV OPENAI_API_KEY=your_openai_api_key_here

CMD ["python", "-c", "import os; print('Email Agent running with OpenAI API:', os.getenv('OPENAI_API_KEY'))"]
