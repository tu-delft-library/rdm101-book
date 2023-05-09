# 🏋️ Exercise: Exploring documentation methods & tools

## Objectives:

-   Take the time to explore and get introduced to a documentation method or tool
-   Get a feeling for the method or tool if it is something you can incorporate in your research workflow
   
## Instructions:

We have compiled a list of different methods and tools for documentation of research data and code. Take the time to explore those which sound more appropriate for the type of data/software you work with in your project and reflect on the following:

1.  Will this be useful for the documentation of your datasets?
    
2.  What are the pros and cons of using this method/tool within the workflows of your research project?
    

Hopefully at the end of this activity you have found a useful tool(s) and/or method(s), which facilitates the documentation of the research data/software of your project.

### ReadMe files for data(sets) - Generic way to document datasets or projects

1.  Download this template for a ReadMe file created by Cornell University: [https://cornell.app.box.com/v/ReadmeTemplate](https://cornell.app.box.com/v/ReadmeTemplate)
    
2.  Adapt and start filling in the template to describe a dataset of your project. This could be an interview dataset, laboratory measurements, etc.
    
3.  You are allowed to delete fields you do not need and add fields you think are missing
    
4.  If you are unsure about the meaning of a component of the ReadMe file, go to: Guide to writing "readme" style metadata - Cornell University: [https://data.research.cornell.edu/content/readme#best practices](https://data.research.cornell.edu/content/readme#bestpractices)
    

### Data Dictionaries - documentation structure for spreadsheet data or when collecting a lot of variables

1.  Watch the video about what a data dictionary is and what it looks like: [https://www.youtube.com/watch?v=Fe3i9qyqPjo](https://www.youtube.com/watch?v=Fe3i9qyqPjo)
    
2.  Go to a tabular dataset you are working on or have worked on.
    
3.  In an excel spreadsheet, start creating your data dictionary. List all the variables that you find in the dataset on column A. Then, add a clear and understandable description of that variable on column B.
    
4.  Save the data dictionary in the same folder as your dataset as: Save the Data dictionary in the same folder as your dataset as: Data_Dictionary_DataSetName.csv
    

### CookieCutter - create a standard folder structure for your project (you need the command line)

1.  Watch the video on setting up a research compendium using Cookiecutter: [https://vimeo.com/462773031](https://vimeo.com/462773031) (3:36 min). Watching the video requires logging in to vimeo.
    

1.  For instructions on how to clone the cookiecutter template see [here](https://utrechtuniversity.github.io/workshop-computational-reproducibility/slides/slides_project-setup.html#6). For instructions to see hidden folders on Windows, see [here](https://www.howtogeek.com/howto/windows-vista/show-hidden-files-and-folders-in-windows-vista/).
    
2.  If you couldn’t get the template when following any of the methods described in the video, you can follow [this tutorial](https://gitlab.tudelft.nl/handrewsmancil/improving-coding-practices-training/-/blob/master/06_Cookiecutter.md).
    

3.  Work on your own to populate the template with information/files from your project.
    
4.  If you didn’t find this template useful, you can browse these templates on your own time to see if one of these fits your needs better:
    

1.  Data Science: [https://github.com/drivendata/cookiecutter-data-science](https://github.com/drivendata/cookiecutter-data-science)
    
2.  Python template: [https://github.com/NLeSC/python-template](https://github.com/NLeSC/python-template)
    
3.  Reproducible Science: [https://github.com/mkrapp/cookiecutter-reproducible-science](https://github.com/mkrapp/cookiecutter-reproducible-science)
    
4.  More templates here: [https://www.cookiecutter.io/templates](https://www.cookiecutter.io/templates)
    

### Electronic Lab Notebooks (for experimental data)

1.  TU Delft offers two different Electronic Lab Notebooks, eLABjournal and Rspace. Watch the short videos introducing them:
    

1.  eLABjournal intro (4:11 minutes): [https://www.youtube.com/watch?v=ys4BKEWWnEc&feature=youtu.be](https://www.youtube.com/watch?v=ys4BKEWWnEc&feature=youtu.be)
    
2.  Rspace intro (1:43 minutes): [https://www.youtube.com/watch?v=q2CEnZRC1_o&t=5s](https://www.youtube.com/watch?v=q2CEnZRC1_o&t=5s)
    

3.  If after this exercise you would like to explore the notebooks in more detail, you can find the information on how to access them here: [https://www.tudelft.nl/en/library/research-data-management/r/manage/electronic-lab-notebook](https://www.tudelft.nl/en/library/research-data-management/r/manage/electronic-lab-notebook)
    

### Data Package Creator - adding metadata to tabular data

1.  Click on the following links and keep the pages open:
    

1.  Web interface of Data Package Creator: [https://create.frictionlessdata.io/](https://create.frictionlessdata.io/) - Note: this web interface is not suitable for using it with data that contains confidential or personal information!
    
2.  Dataset example to be used in the exercise: [https://github.com/E-night/Frictionless_Data_Fellowship/blob/master/Kenya%20and%20Tanzania%20insects.csv](https://github.com/E-night/Frictionless_Data_Fellowship/blob/master/Kenya%20and%20Tanzania%20insects.csv)
    

3.  Listen and follow this demo video using: [https://collegerama.tudelft.nl/Mediasite/Play/867c447d154147008489792118849c431d](https://collegerama.tudelft.nl/Mediasite/Play/867c447d154147008489792118849c431d)
    

### CodeMeta generator - creating a metadata json file for software

1.  The [CodeMeta initiative](https://github.com/codemeta/codemeta) is a Free and Open Source academic collaboration creating a minimal metadata schema for research software and code. The academic community recommends adding a codemeta.json file in the root directory of your repository.
    
2.  Click on the link to find the CodeMeta generator tool: [https://codemeta.github.io/codemeta-generator/](https://codemeta.github.io/codemeta-generator/)
    
3.  You can fill in the metadata of your software project and generate a json file (machine-readable) that you can add to your repository