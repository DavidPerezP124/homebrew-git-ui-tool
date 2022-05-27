# DavidPerezP124 Git-ui-tool

![Screen Shot 2022-05-26 at 19 22 29](https://user-images.githubusercontent.com/32963483/170604628-be1fb796-a7e4-4467-a0e5-1c62634a9cd1.png)


This git TUI tool has several functions

## How do I install these formulae?

`brew install davidperezp124/git-ui-tool/git-ui-tool`

Or `brew tap davidperezp124/git-ui-tool` and then `brew install git-ui-tool`.

then use with

```console
git-ui-tool
```

By selecting any item with either right directional or enter:
<details>
  <summary>Handle Hooks</summary>
 
- We can manage hooks by allowing you to add with the 'a' key
![Screen Shot 2022-05-03 at 20 16 04](https://user-images.githubusercontent.com/32963483/166611280-fa813f25-33fb-41b5-8d99-84d58751c5cf.png)
Navigate to one of the available hooks, press enter to select
![Screen Shot 2022-05-03 at 20 16 16](https://user-images.githubusercontent.com/32963483/166611339-29d41f20-4a1a-4770-83fe-812afe62e1d9.png)
![Screen Shot 2022-05-03 at 20 16 23](https://user-images.githubusercontent.com/32963483/166611372-0b701db8-f902-4e9c-b391-823f44250242.png)
Edit the hook by selecting the 'e' key
![Screen Shot 2022-05-03 at 20 16 53](https://user-images.githubusercontent.com/32963483/166611420-e7445456-25ef-4945-9f32-4ddc2887cb98.png)
After writing and exiting vim, you see the file contents
![Screen Shot 2022-05-03 at 20 17 01](https://user-images.githubusercontent.com/32963483/166611441-8bad01da-89cb-412c-8d06-f24854578492.png)
If you want to delete a hook, press 'd'
![Screen Shot 2022-05-03 at 20 24 05](https://user-images.githubusercontent.com/32963483/166611698-a33a6dba-9406-4ecb-bcfc-ae38cdc41230.png)

</details>

<details>
  <summary>Handle the commit template</summary>
  
- Edit the file with 'e'
  ![Screen Shot 2022-05-03 at 20 25 59](https://user-images.githubusercontent.com/32963483/166611821-d396dc4f-2c5f-4519-ad77-30715aefdce1.png)
  ![Screen Shot 2022-05-03 at 20 26 45](https://user-images.githubusercontent.com/32963483/166611851-516863cd-2896-46bf-ac9f-afb86d15dd18.png)
![Screen Shot 2022-05-03 at 20 30 53](https://user-images.githubusercontent.com/32963483/166612112-1f0e4741-421b-43aa-998a-eac7122cd2e6.png)

</details>

<details>
  <summary>Add custom commands</summary>
  
  > :warning: Don't use programs that don't have static output like top, lsof, etc. They will break the app. Will add support for this in a future release.

  You can create a new bash command by, selectin the **Custom Commands** option.
  ![Screen Shot 2022-05-26 at 19 10 27](https://user-images.githubusercontent.com/32963483/170603840-7b9f7c91-7c90-4768-b742-33f9a4e00c23.png)
  Select 'a' to add a new command
  ![Screen Shot 2022-05-26 at 19 10 44](https://user-images.githubusercontent.com/32963483/170603893-f6ccb018-2feb-4a62-82e1-beaf92d7c2f5.png)
  Press 'enter'
  ![Screen Shot 2022-05-26 at 19 10 50](https://user-images.githubusercontent.com/32963483/170604195-08c2f79e-5931-4e2e-b068-8ce77da2b844.png)
  Now you can press 'e' to start editing your new command
  ![Screen Shot 2022-05-26 at 19 19 20](https://user-images.githubusercontent.com/32963483/170604316-d2358869-644d-4ff3-8d76-f260f1fc9504.png)
 ![Screen Shot 2022-05-26 at 19 19 35](https://user-images.githubusercontent.com/32963483/170604327-e25861ab-682c-42e2-89f1-90816833de79.png)


</details>


## Documentation

