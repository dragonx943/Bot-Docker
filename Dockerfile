# Use a base image
FROM dragonx943/bot:c.ai

# Port
EXPOSE 46265

# Start
RUN ["cd", "&&", "/root/bot/CharacterAI_Discord_Bot"]
