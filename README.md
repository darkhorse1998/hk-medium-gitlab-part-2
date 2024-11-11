# hk-medium-gitlab-part-1

## Medium Article Link

Link: 

## How To Import GitHub Repository In Gitlab?

## Make A Copy

1. Make a fork of this repository so that you would have a copy in your account to play around.

### Generate PAT For GitHub

1. Navigate to your GitHub account.
2. Click on the profile icon on the top right hand corner.
3. Navigate through **Settings** -> **Developer Settings**
4. Click on **Personal access token**. The interface might have changed. You can use **Token (classic)** for this purpose.
5. Click on **Generate new token** and opt for the classic option. If you are aware about the new feature, you are welcome to explore it.
6. It might ask you for an authentication. Complete the verification.
7. Add a note in the **Note** section according to your use case.
8. Set an expiration in the **Expiration** section for the token.
9. For the **Scopes**, select the **repo** option to give full access to the repos and **workflow**.
10. Click on **Generate token** at the bottom.
11. Make sure to keep the token privately secured with you, as you won't be able to see the token again once you exit the page. You would have to re-create the token in case you lose it.

### Importing GitHub Repo to Gitlab Project

1. Login to your Gitlab account.
2. Navigate to the **Projects** page and click on **New project**
3. Click on **Import project** and then **Repository by URL**
4. In the **Git repository URL** paste the clone link of the repository you have forked.
5. In the **Username** field provide your GitHub username and in the **Password** field enter the GitHub PAT you have generated.
6. Enter a project name of your choice in the **Project name** field.
7. Select the **Visibility Level** according to your choice and click on **Create project**

## Note

There might be changes in the UI of GitHub or Gitlab. Do make necessary actions in your workflow or google it out in case you are unable to find certain options or if some menu has been moved to a different place.