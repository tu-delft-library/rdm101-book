# Module 2: Essentials for Research Data
In Module 2, we dig deeper into Research Data (and other research objects) and its management. You will learn to recognise different types of research data, what essential questions you need to ask yourself to start implementing RDM in your project and what are your obligations at TU Delft regarding research data and software management.

```{admonition} At the end of this module you will be able to:
* Identify different types of research data
* Recognise what is considered confidential data in research
* Realise what RDM entails within a research project
* Recognise the responsibilities for TU Delft PhD candidates regarding RDM
* Store and back up the research data of your project in a secure manner
```

<!-- ```{admonition} Click here for downloading the file!
:class: tip, dropdown
[Here is the file 🗂️](https://tu-delft-library.github.io/rdm101-book/dataflowmap_template_week1.pptx)
``` -->

```{admonition} These are different activities in this module you should complete:
:class: tip
✅ Learn about the different types of data and what confidential data is\
✅ Watch the videos in which TU Delft researchers discuss their perspectives on research data and confidential research data\
✅ Look at the research cycle interactive image and the RDM questions you need to ask yourself at each step of your project\
✅ Watch the video about data storage & infrastructure available at TU Delft\
✅ Complete the quiz about data storage\
✅ Read the TU Delft RDM framework
```
   

##   2.1. Data within the research workflow


### Research data definitions

Research data is any information and/or (digital) object that has been collected, observed, generated or created to validate research findings.

Depending on the discipline you work in, research data can be collected or produced in different ways. You can capture them in real-time (e.g. sensors, images), you can collect them using laboratory instruments and they can derive from interviews or numerical simulations, among others.

Data can be classified in various ways, which is important for effective data management. The following categories provide a structured framework for understanding and working with research data:

### Research Data categorised by recording medium
**Digital data** including tabular data, images, videos, algorithms, scripts, transcripts, codebooks, etc.

**Non-digital data**  including laboratory samples, sketchbooks, prototypes, etc.
     Research software/code:</strong></span> Computer programs or code developed and utilised in research activities to support data collection, analysis, modelling, or visualisation.</p>
     
### Research Data categorised by file format

Research data can also be encountered in diverse formats during the data acquisition process reflecting the specific needs and characteristics of each scientific domain. The ability to access and reuse your data in the future depends on the chosen format. If the associated software/hardware is no longer used, data may become inaccessible. To ensure the longevity and accessibility of your research data, it is strongly recommended to use standard, exchangeable, or open file formats. 4TU.ResearchData - the partner of TU Delft, provides a list of preferred file formats for which they guarantee long-term support. You can access this list [here](https://data.4tu.nl/s/documents/Preferred_File_Formats_2019.pdf)

### Research Data categorised by data protection requirements

**Personal Data:**  This category includes data that can directly or indirectly identify individuals. Examples include names, addresses, social security numbers, etc. Personal data requires stringent privacy safeguards.

**Non-Personal Data:**  This category comprises data that cannot identify individuals, making it less sensitive from a privacy standpoint. However, ethical and legal guidelines still apply to non-personal data.

**Anonymized Data:**  Anonymization involves the removal of personal information. Therefore anonymized data is often considered less sensitive and may have fewer data protection requirements.

**Pseudonymized Data:**  Pseudonymization involves replacing identifiable information with pseudonyms or codes. While it reduces the risk of identifying individuals, it may still be subject to data protection regulations depending on the level of re-identification risk.

**De-identified Data:** De-identification goes a step further by removing or modifying both direct and indirect identifiers, making it extremely challenging to re-identify individuals. De-identified data is generally subject to fewer data protection requirements.

### Test your knowledge
<iframe src="https://tudelft.h5p.com/content/1292330937888450267/embed" aria-label="RDM_101: Recognizing Data Types Research Scenarios" width="100%" height="637" frameborder="0" allowfullscreen="allowfullscreen" allow="autoplay *; geolocation *; microphone *; camera *; midi *; encrypted-media *"></iframe><script src="https://tudelft.h5p.com/js/h5p-resizer.js" charset="UTF-8"></script>

We talked to some TU Delft researchers working in different disciplines and we asked them: ‘What is the research data you work with?’ Let’s see what they shared with us:

### What do you consider as data in your research field?

**📽️ Sian Jones – Faculty Of Civil Engineering and Geosciences (CEG)**

<iframe src="https://collegerama.tudelft.nl/Mediasite/Play/54a17810464141b1b9ce14ad53b2fc3b1d" aria-label="Module2" width="100%" height="437" frameborder="0" allowfullscreen="allowfullscreen" allow="autoplay *; geolocation *; microphone *; camera *; midi *; encrypted-media *"></iframe><script src="https://tudelft.h5p.com/js/h5p-resizer.js" charset="UTF-8"></script>

**📽️ Wirawan Agahari – TU Delft Faculty of Technology, Policy and Management (TPM)**

<iframe src="https://collegerama.tudelft.nl/Mediasite/Play/4badc144591844f2869ab713f2747d7a1d" width="100%" height="337" frameborder="0" allowfullscreen="allowfullscreen" allow="autoplay *; geolocation *; microphone *; camera *; midi *; encrypted-media *"></iframe>

**📽️ Aerospace researcher - TU Delft**

In this video, a researcher from the Faculty of Aerospace Engineering at the TU Delft, tells us what data she collects or uses within her research project and what she needs to take care of when working with it. 

```{warning}
⚠️ This video is only available with a TU Delft login ⚠️.
[Please click on this link](https://collegerama.tudelft.nl/Mediasite/Play/ad25b09a1e7f404c89cf67ecec4887531d)
```
<!-- 
::::{important}
:::{note}
This text is **standard** _Markdown_
:::
:::: -->


### Confidential Data

(from [Research Data Management TU Delft](https://www.tudelft.nl/en/library/current-topics/research-data-management/r/manage/confidential-data/other-types-of-confidential-data/))

There are multiple types of confidential data that you might be working with during your research project. Some examples include:

- personal data (information about an identified or identifiable natural person)  
- national security data (e.g. nuclear research)  
- data falling under export control regulations  
- confidential data received from commercial, or other external partners  
- data related to competitive advantage (e.g. patent, IP)  
- data which could lead to reputation/brand damage (e.g. climate change, personal information, animal research)  
- politically-sensitive data (e.g. research commissioned by public authorities, research on societal issues)

When working with confidential data, you need additional security measures for your data to make sure that they are not accidentally released.

If you work with personal data, please take the time to check these websites with relevant information to follow TU Delft policies:

-   [TU Delft personal research data workflow](https://www.tudelft.nl/en/library/research-data-management/r/manage/confidential-data/personal-data/)
    
-   [TU Delft privacy website](https://tud365.sharepoint.com/sites/SecurityPrivacyTUD/SitePages/en/Privacy.aspx)
    

In the next two videos, researchers from TU Delft tell us about the confidential data they work with and what RDM best-practice they follow:

**📽️ Sian Jones talking about collaboration with industry**

<iframe src="https://collegerama.tudelft.nl/Mediasite/Play/218ff5c8c68d4f74abb58ee3150a77731d" aria-label="Module2" width="100%" height="437" frameborder="0" allowfullscreen="allowfullscreen" allow="autoplay *; geolocation *; microphone *; camera *; midi *; encrypted-media *"></iframe><script src="https://tudelft.h5p.com/js/h5p-resizer.js" charset="UTF-8"></script>

**📽️ Wirawan Agahari talking about personal data in his research**

<iframe src="https://collegerama.tudelft.nl/Mediasite/Play/976b3ecafc664c409806825ce43fe8691d" aria-label="Module2" width="100%" height="437" frameborder="0" allowfullscreen="allowfullscreen" allow="autoplay *; geolocation *; microphone *; camera *; midi *; encrypted-media *"></iframe><script src="https://tudelft.h5p.com/js/h5p-resizer.js" charset="UTF-8"></script>


When you work with personal data at TU Delft, these are the materials to read:

- [The personal research data workflow](https://www.tudelft.nl/en/library/research-data-management/r/manage/confidential-data/personal-data/)
    
- [Information about privacy](https://tud365.sharepoint.com/sites/SecurityPrivacyTUD/SitePages/en/Privacy.aspx) (only available for TU Delft employees)

## 2.2 Data Management in a Research project

### Relevant RDM questions within the research cycle
In the following interactive image you can go through a simplified cycle which can represent the workflow of your project. Have a look at the RDM questions you might need to ask yourself at each step of research.

<iframe src="https://tu-delft-library.github.io/rdm101-book/genially_64414739aac7da0018e81043%20(1)/genially.html" aria-label="Module2" width="100%" height="437" frameborder="0" allowfullscreen="allowfullscreen" allow="autoplay *; geolocation *; microphone *; camera *; midi *; encrypted-media *"></iframe><script src="https://tudelft.h5p.com/js/h5p-resizer.js" charset="UTF-8"></script>

<!-- <iframe src="https://tu-delft-library.github.io/rdm101-book/genially_64414739aac7da0018e81043%20(1)/genially.html" aria-label="Module2" width="100%" height="437" frameborder="0" allowfullscreen="allowfullscreen" allow="autoplay *; geolocation *; microphone *; camera *; midi *; encrypted-media *"></iframe><script src="https://tudelft.h5p.com/js/h5p-resizer.js" charset="UTF-8"></script> -->
#### Test your knowledge!
<iframe src="https://tudelft.h5p.com/content/1292011079736038597/embed" aria-label="The relevant RDM steps within a research project" width="100%" height="637" frameborder="0" allowfullscreen="allowfullscreen" allow="autoplay *; geolocation *; microphone *; camera *; midi *; encrypted-media *"></iframe><script src="https://tudelft.h5p.com/js/h5p-resizer.js" charset="UTF-8"></script>

## 2.3 Research Data Infrastructure at TU Delft


Before starting the data collection/creation within your project, it is important to reflect where you will store and how you will back up the data. Selecting a storage and backup strategy will ensure that data is safe during your research project, including in the case of unpredicted problems. Following best practices on data storage and backup can help protect against data loss and facilitate effective collaboration.

In this video, we will go through the infrastructure provided centrally at TU Delft for storing, backup and sharing Research Data. You should ask your supervisor if there is a preferred approach for data storage and backup within your research group/department/ project, or if there are customised solutions already in place.
<iframe title="Data Storage and sharing at TU Delft " width="100%" height="437" frameborder="0" scrolling="auto" marginheight="0" marginwidth="0" src="https://collegerama.tudelft.nl/Mediasite/Play/4a9b2b00f7c34c0dbaf78f4472f1a54e1d" allowfullscreen msallowfullscreen allow="fullscreen"></iframe>


### Test your knowledge! - Use cases on storage

After the topic on the Research data infrastructure, you should now be able to answer the questions of this quiz. Good luck!

<iframe src="https://tudelft.h5p.com/content/1291897225745963647/embed" aria-label="Use Storage Cases" width="100%" height="637" frameborder="0" allowfullscreen="allowfullscreen" allow="autoplay *; geolocation *; microphone *; camera *; midi *; encrypted-media *"></iframe><script src="https://tudelft.h5p.com/js/h5p-resizer.js" charset="UTF-8"></script>

<iframe src="https://tudelft.h5p.com/content/1291935015823633397/embed" aria-label="Module 2- Topic 3 - resources" width="100%" height="337" frameborder="0" allowfullscreen="allowfullscreen" allow="autoplay *; geolocation *; microphone *; camera *; midi *; encrypted-media *"></iframe><script src="https://tudelft.h5p.com/js/h5p-resizer.js" charset="UTF-8"></script>

## 2.4 The Responsibilities of PhD candidates Regarding RDM and Research Software at TU Delft

In this section we would like to make you aware of the responsibilities of TU Delft PhD candidates regarding Research Data Management. These responsibilities are detailed in the University and Faculty Policies.

It is very important for TU Delft that researchers follow best practices on Research Data and Software Management. That is why TU Delft has been publishing policies since 2018. The policies provide a clear vision of the rules and responsibilities around Research Data and Software Management.

[{bdg-primary}`Click to read the Research Data framework policy 📖`](http://doi.org/10.5281/zenodo.4088123)

<!-- - Research Data framework policy - [http://doi.org/10.5281/zenodo.4088123](http://doi.org/10.5281/zenodo.4088123) -->
    
This Framework policy is accompanied by Faculty-specific research data management policies, which provide more detailed requirements and guidelines for the disciplines associated with each Faculty. 

[{bdg-primary}`Click to read Faculty Research Data Management Policies 📖`](https://www.tudelft.nl/en/library/research-data-management/r/policies/tu-delft-faculty-policies/)

<!-- - Faculty Research Data Management Policies - [https://www.tudelft.nl/en/library/research-data-management/r/policies/tu-delft-faculty-policies/](https://www.tudelft.nl/en/library/research-data-management/r/policies/tu-delft-faculty-policies/) -->
    

### Test your knowledge!
<iframe src="https://tudelft.h5p.com/content/1292011102513270877/embed" aria-label="Module 2 Topic 4: The responsibilities for PhD candidates" width="100%" height="637" frameborder="0" allowfullscreen="allowfullscreen" allow="autoplay *; geolocation *; microphone *; camera *; midi *; encrypted-media *"></iframe>
<script src="https://tudelft.h5p.com/js/h5p-resizer.js" charset="UTF-8"></script>

### Research Software Policy
At TU Delft, software is recognised as a valuable research output. Therefore, software should be well documented, preserved and, whenever possible, consistent with the FAIR principles (should be well-managed the same as research data). The TU Delft Research Software Policy provides a clear division of roles and responsibilities. It also sets out a simplified and streamlined process to help researchers share software.
Software is recognised at TU Delft as a valuable research output that needs to be well documented, preserved and, whenever possible, consistent with the FAIR principles. 

 Check these resources:

[{bdg-primary}`TU Delft Research Software Policy 📖`](https://zenodo.org/record/4629662)\
[{bdg-primary}`TU Delft Guidelines on Research Software 📖`](https://doi.org/10.5281/zenodo.4629635)

<!-- - TU Delft Research Software Policy: [https://zenodo.org/record/4629662](https://zenodo.org/record/4629662)
- TU Delft Guidelines on Research Software: Licensing, Registration and Commercialisation: https://doi.org/10.5281/zenodo.4629635 -->


```{admonition} Question to you:
Were you already aware of any of these policies? And, now that you have looked at the different policies, are your responsibilities regarding Research Data and Software management clear to you?


```

