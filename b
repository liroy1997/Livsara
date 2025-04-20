import os
import time

def run_bot():
    token = os.getenv("TELEGRAM_BOT_TOKEN")
    chat_id = os.getenv("TELEGRAM_CHAT_ID")
    print(f"Bot is running. Sending alerts to chat ID {chat_id}")
    while True:
        # לוגיקה של איתותים תיכנס כאן
        print("Scanning market for setups...")
        time.sleep(1800)