from fastapi import FastAPI

app = FastAPI()


@app.get("/")
async def root():
    """Default response to check if FastAPI server is working properly"""
    return {"Hello": "World!"}
