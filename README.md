# au_hardware #

Welcome to ARVP's hardware design repository.

In here you can find all of our electrical designs.

### Github Guides
- http://rogerdudler.github.io/git-guide/ 
- Intro to GitHub with Hello World
- https://www.youtube.com/watch?v=0fKg7e37bQE 

## Branches
- master -  contains boards that have been fabricated, soldered, tested and are part of this year’s robot
- develop - contains boards that have been designed, approved, and the fab company has accepted their designs.
- project_branch - every new project is branched from develop. Naming convention of branch is as follows:


All names in lowercase and can only include alphanumeric characters and underscores.
The naming format will be `project_board` (e.g. `motor_breakout` or `power_main`)
If the project only contains one board (e.g. `killswitch`) then naming format will be `project`.
If this is a newer iteration of the same board create a branch with the version number `project_board_vx` (where `x` is the version number).

## Starting a new project


```
    # Clone the develop branch of the repository
    git clone -b develop https://github.com/arvpUofA/au_hardware 
    # Create a new branch from develop
    git checkout -b project_board   
    # Push the branch to remote
    git push -u origin project_board
```

Create folder structure for project as follows:
Inside the `au_hardware`/`project_board` branch, create the project folder if it does not exist. (e.g. `motor`, `power`, etc)
Inside the project folder create a board folder if it does not exist. If this is a different version of the same board, don’t create a new folder. Use the same folder as before. If the project contains only one board, you don’t need to create this folder.
Naming of the folder will follow the same conventions as branch naming conventions (no spaces please). 
Add required files to this folder. Make sure to commit and push periodically.

## Project requirements
Once the board design is complete, run the following:

- ERC on schematic - error checking for schematic
- DRC on board - design rule check for pcb. (e.g. drc/JLCPCB2Layer.drc file)
- Generate image files for schematic and pcb. Make sure the images are clear with at least 200dpi.
- Generate CAM files.
- Test CAM files using a CAM Viewer (e.g. View Mate or Gerbv)

Each project needs the following files:
- [ ] project_board.sch - schematic file for project
- [ ] project_board.brd - board file for project
- [ ] project_board_sch.png - image of schematic
- [ ] project_board_brd.png - image of pcb
- [ ] project_board/ - this folder contains all the CAM files
- [ ] project_board.zip - ZIP of the CAM folder

## Pull request and close

Once all requirements have been complete, create a pull request to merge this branch into develop

Set base: `develop` and compare: `your_branch`. Click "Create pull request".
 
Set the PR name, create a detailed description, and assign the team lead to review your pull request.   
The reviewer will check your design, and rerun ERC and DRC.

If the reviewer has any suggestions, implement them in your design, regenerate all required files and commit and push everything.

After the review is complete, the board will be uploaded to the fabrication website. If they approve the design, the reviewer will merge and close the pull request. Make sure you don’t continue work on this closed branch.
A new release tag will also be created for the board with format boardname[version]. E.g. killswitch1.0. At any point you can look at any older version by going to that specific tag.
Note that, if during reviews we discovered any changes we want to make in the next version, we will put these as issues on the repository and assign them to you. These need to be fixed in the next version before you make a PR.

## Starting a new revision

Once your PRs have been closed a.k.a the board has been sent out, the branch you were working on will be deleted, and you will need to make
a new branch off `develop` with the latest version number for that board.

```
    # To start switch to develop
    git checkout develop
    # Pull the latest version of the code
    git pull 
```

Create a new branch for the next iteration of the board. The naming format for the branch is `boardname_vx`

```
    # Example for V2 of comm_hub
    git checkout -b comm_hub_v2
```

Find the appropriate project folder where the current board revision is saved (e.g.  communications_hub) and create a new folder within this project folder with the new version number (e.g. communications_hub\communications_hub_v2).
Make sure to push your new branch to github using 

```
git push -u origin name_of_new_branch
```
