# Use a base image
FROM dragonx943/bot:c.ai

# Port
EXPOSE 46265

# Start
CMD ["cd ~/bot", "&&", "./CharacterAI_Discord_Bot"]
