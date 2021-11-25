# <to_left>Hao-xuan (Horace) Wang</to_left>  <description_nleft><to_right>[ +44 (0)7774857427](tel://00447774857427)</to_right><br> <to_right>[billweasley20092@gmail.com](billweasley20092@gmail.com) </to_right><br><to_right><b>Github: </b> [https://github.com/billweasley](https://github.com/billweasley)</to_right><br><to_right><b>Linkedin: </b> [https://www.linkedin.com/in/horace-haoxuan-wang](https://www.linkedin.com/in/horace-haoxuan-wang)</to_right></description_nleft>    

Work Experience
--------
- <datetime>2020.09 - Current </datetime> <head_><head_title> Data Scientist </head_title> @ Barclays </head_>
<description><small>
Tech stack: Spark / PySpark (on Elastic Data Platform), Amazon Deep Java Library (DJL), Tensorflow / Keras, BitBucket, Pandas, Jupyter, Pretrained Transformers / Transformers / Likelihood Ratio  
<ul>
<li>
Company address matching and entity matching without internal GPU and labeled data available. Solved using an active learning method.  Start from constructing some small datasets only with external data and training an XGBoost tree, then label samples in the boundary and fine-turn BERT models in an iterative way. Finish the inference on 6 million internal pair-wised samples with this model on a CPU cluster, using a DJL based pipeline built from scratch on my own. It achieved a very satisfying result of 94% F1 score on a noisy testing dataset. The model does inference offline on our Spark cluster in a distributed way. For 6 million pair-wised samples, its running time is under 1 hour (on a cluster with 80 CPUs).
</li>
<li>
Predict the aggregated user's transaction activity (volume and value), using hisrorical mean and Informer model, a variant of Transformer for timeseries modeling; and then construct conterfactal, to provide an evaluation to how much finance loss of this bank suffers from a system downtime, and to find out the critical time period for the system reliablity.
</li>
<li>
Maintain the Spark cluster for the team, and build up pipelines for distributed inference by combining DJL / PySpark UDF with models.  Coopreated with one of my collegues, we created a team-wised package to start a Spark session within 4 lines of codes, which signficantly reduces the overhead of using Spark for collegues who are not with a distributed computing background.
</li>
<li>
Participated in a fully immersed 6-weeks cloud DevOps training, which involves the deployment of a working pipeline including GitHub, DockerHub, Jenkins, and AWS EKS (Kubernetes) cluster, using Terraform and Ansible.
</li>
</ul>
</small></description>

- <datetime>2020.08 - 2020.09</datetime><head_><head_title>Natural Language Processing Engineer</head_title> @ Kwai Inc (Kuaishou) </head_>
<description><small>
<ul>
<li>Model Migrations for an newly built internal model management system</li>
<li>Maintain an internal inference system, build upon Spring</li>
<li>Retaining a transformer-based user language model using newly incoming data (~ millions, fetched by Hive SQL) to mitigate data shift issue</li>
</ul>  
With more than 300 million daily active users (DAU), Kwai is one of the biggest short video sharing and live stream social platforms in mainland China and the world. It was a great experience. My leave was for a better work-life balance.
</small></description>

- <datetime>2019.08 - 2020.07</datetime> <head_><head_title>Java Backend Developer </head_title> @ Barclays </head_> 
<description><small>
Tech stack: Jenkins, Jira, Confluence, BitBucket, Openshift (Kubernetes), Docker, GridGain, Maven, Gradle, Wiremock, Mockito, Spring Boot, AWS, SonarQube, Karate, AppDynamics
<ul>
<li>End-to-end function development, testing (unit, functional, performance), deployment (CD)  </li>
<li>Add cache layer to the existing APIs to reduce the latency for repetitive data access  </li>
<li>Migrate legacy codes to internal Spring Boot templates, with refactors to enhance code readability and performance  </li>
<li>Build up handy internal tools (e.g. git hooks) and scripts (python / bash) from scratch to automate software development processes</li>
<li>Keep a good communication and delivery efficiency during COVID-19 pandemic, when the team has to work from home for months</li>
</ul>
</small></description>

Education
--------
- <datetime>2018 - 2019</datetime> <head_><head_title>University College London</head_title>, MSc Web Science and Big Data Analytics, Distinction</head_>
    <description><small>Probability Graphical Models;Deep Learning; Complex Network; Affective Computing; Statistical NLP; Information Retrieval</small></description>

- <datetime>2016 - 2018</datetime> <head_><head_title>University of Liverpool</head_title>, BSc Internet Computing, First class</head_>

- <datetime>2014 - 2016</datetime> <head_><head_title>Xi'an Jiaotong-Liverpool University</head_title>, BSc Information and Computing Science</head_>
  <description><small>2+2 pathway routine (first 2 years in Suzhou, China and final 2 years in Liverpool, UK), dual degree.</small></description>
  </small></description>

Selected Projects
--------
- <datetime>2021.09 - 2021.10</datetime> <head_><head_title>Wechat chat history analysis</head_title> </head_>
<description>
<small>
It was a gift for one of my important friends for a friendship anniversary. I collected all of our chat history (in Chinese). Take an analysis for the following aspects: the emotion appeared in our single chat sentences (80% accuracy for fine-turning a Chinese version Roberta model for a 6-classes dataset including happy, natural, angry, fearful, anxious, exciting), word cloud generation, Wechat emoji counting, and hourly chat statistics. The final delivery is a mobile html5 page constructed using a library wechat-h5-boilerplate. This was an end-to-end project from data collection (WeChat does not provide any public way of exporting chat history).
</small>
</description>

- <datetime>2021.08 - 2021.09</datetime> <head_><head_title>Implementation of Conflict-Free Replicated Data Type (CRDT) - set and graph</head_title> </head_>
<description>
<small>
An project from one of my prevous take-home exercises finished in 1 week. It was a self-contained,fully-funcional and properly-tested implementation of Last Write Win (LWW) Graph and Set in Python, which is one type of CRDT. CRDTs can be replicated across systems, they can be updated independently and concurrently without coordination between the replicas, and it is always mathematically possible to resolve inconsistencies that might result. Github: https://github.com/billweasley/Last-write-win-CRDT-graph
</small>
</description>

- <datetime>2019.06 - 2019.09</datetime> <head_><head_title>Project Internship (Master Degree Thesis) @ Astroscreen</head_title> </head_>
<description>
<small>
Social media posting language source identification (tweets and gabs) project.
Finished a crawler for collecting language (posts) data from Gab.com, pre-processed data using Regular Expression, built models for classifying the source of these data by fine-turning BERT and XLNet,
visualized results using t-SNE, did "leave-one-hashtag-out" cross-validation, and evaluated models using some common matrics (Accuracy, F1 score, Confusion Matrix, Matthews Correlation Coefficient).
</small>
</description>

- <datetime>2019.02 - 2019.03</datetime> <head_><head_title>Integrating BERT and Embeddings into CommonsenseQA Chanllenge</head_title> </head_>
<description><small>
We fine-turned Google BERT to CommonsenseQA challenge 1.0 (with 3 options of each question) and then integrated Conceptnet Numberbatch and ELMo embeddings attempting to improve the model performance. The challenge involves a set of MCQ questions requiring human commonsense knowledge.
We achieved 68.79% of accuracy on validation set using BERT + ELMo (soly BERT : 67.47%; BERT + Numberbatch: 67.68%).
</small>
</description>

Technical Article
--------
- <head_><head_title>"Accelerating Deep Learning on the JVM with Apache Spark and NVIDIA GPUs" </head_title> </head_>
<description><small>
Author: Haoxuan Wang, Qin Lan [AWS], Carol McDonald [Nvidia];  Link: https://www.infoq.com/articles/deep-learning-apache-spark-nvidia-gpu/?itm_source=articles_about_ai-ml-data-eng&itm_medium=link&itm_campaign=ai-ml-data-eng
</small>
</description>
