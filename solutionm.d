Step 1: Create a GitHub account
Open GitHub .

Sign up or log in to your existing account.

Click the + icon in the top-right corner.

Select New repository.

Enter these details:

Repository name: Assignment-1.5

Description: Assignment 1.5 - GitHub Essentials II

Visibility: Public

Click Create repository.

Step 2: Upload your local project
Open VS Code or your computer's terminal.

Navigate to your project folder:


bash
cd path/to/your/project
Run these commands one by one:


bash
git init
git add .
git commit -m "Initial commit - Assignment 1.5"
git branch -M main
Connect your GitHub repository (replace the URL with your actual repository URL):


bash
git remote add origin https://github.com/YOUR-USERNAME/Assignment-1.5.git
Upload your project:


bash
git push -u origin main
Step 3: Add a new file and make the second commit
Create a new file named assignment-details.txt.

Put this content inside:


text
Assignment 1.5 - GitHub Essentials II

Objectives:
1. Create a GitHub account.
2. Create a public repository.
3. Connect local repository to GitHub.
4. Upload files using git push.
5. Make a second commit.
6. Verify commit history on GitHub.

Status: Completed
Now run:


bash
git add .
git commit -m "Add assignment details file"
git push
Step 4: Verify commit history
Run:


bash
git log --oneline
You should see two commits:


text
xxxxxxx Add assignment details file
xxxxxxx Initial commit - Assignment 1.5
Also open your GitHub repository and check that:

Your project files are visible.

assignment-details.txt is uploaded.

Both commits appear in the commit history.

The repository is public.

Step 5: Submission
Your submission should look like this:

Assignment 1.5 — GitHub Essentials II

Submission format
GitHub Repository Link

https://github.com/YOUR-USERNAME/Assignment-1.5
