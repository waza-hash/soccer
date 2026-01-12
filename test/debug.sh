cd /home/ghost/downloads/SokaTicket

# Count how many times DOCTYPE appears (should be 1)
grep -c "<!DOCTYPE" templates/base.html

# Count how many times "block content" appears (should be 1)
grep -c "block content" templates/base.html

# View first 30 lines to verify
head -30 templates/base.html
