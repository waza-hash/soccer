cd /home/ghost/downloads/SokaTicket

# Create a simple test script
cat > test_template.py << 'EOF'
from flask import Flask, render_template
app = Flask(__name__)
@app.route('/test')
def test():
    return render_template('login.html')
if __name__ == '__main__':
    app.run(debug=True, port=5001)
EOF

python test_template.py
