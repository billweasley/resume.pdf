# <to_left>Hao-xuan (Horace) Wang</to_left>  <description_nleft><to_right>[ +86 18622468042](tel://008618622468042)</to_right><br> <to_right>[billweasley20092@gmail.com](billweasley20092@gmail.com) </to_right><br><to_right><b>Github: </b> [https://github.com/billweasley](https://github.com/billweasley)</to_right><br><to_right><b>Linkedin: </b> [https://www.linkedin.com/in/horace-haoxuan-wang](https://www.linkedin.com/in/horace-haoxuan-wang)</to_right><br><to_right><b>Personal Website: </b> [http://shellcottage.me](http://shellcottage.me)</to_right></description_nleft>    

Work Experience
--------
- <datetime>2022.03 - Now </datetime> <head_><head_title> Machine Learning Engineer, ASR and Language Tech </head_title> @ Zoom </head_>
<description><small>
Tech stack: Torch/Pytorch, ONNX, Kubernates, Pynn/Kaldi  
<ul>
<li> Implement and train speech recognition and text punctuation models, currently working on Danish language from 0 to 1. Initial WER on test dataset was about <b>8%</b>, and phonic data argument reduces the WER further, which <b>outperforms the MS Team's result</b>. Initial casing and punctuation overall F1 is around <b>70%</b>. </li>
<li> Implement, test, maintain, and evaluate key features of the inference system for offline asr system, including <b>decoding</b>, <b>attention-based timestamp generation</b>, and post-processing/punctuation code; this serves many businesses in Zoom including ZoomIQ, Zoom Meeting Recording, Zoom Phone and Zoom Contact Center. </li>
<li> Cooperate with the downstream web and infrastructure team to simplify the offline transcription system architecture and deployment to support <b>19+ single-language</b> models for different downstream services in <b>10+ different regions around the world</b>. </li>
<li> Evaluate the performance of the offline speech recognition system, and find the most suitable parameters to reduce real-time factor, or improve the throughput of the system. </li>
<li> Watch closely on online bugs reported from customers, and fix them either from code, or from data quality side.</li>
<li> Cooperate with hardware manufacturers (such as Nvidia) to evaluate the inference performance of proprietary inference systems in order to reduce the resource costs of inference. </li>
<li> Some cutting-edge explorations that are being done and planned to be done: integrating LLM re-scoring transcription results, speech-to-text translation, etc. </li>
</ul>
</small></description>

- <datetime>2020.09 - 2021.12 </datetime> <head_><head_title> Data Scientist </head_title> @ Barclays </head_>
<description><small>
Tech stack: Spark / PySpark, Amazon Deep Java Library (DJL), Tensorflow / Keras, Pandas, Jupyter, Pretrained Transformers / Likelihood Ratio  
<ul>
<li>
Company address matching and entity matching without internal GPU and labeled data available. Solve using an active learning method. Start from constructing some small datasets only with external data and training an XGBoost tree, then label samples in the boundary and fine-turn BERT models in an iterative way. Finish the inference on 6 million internal pair-wised samples with this model on a CPU cluster, using a DJL based pipeline built from scratch on my own. It achieved a very satisfying result of <b>94% F1 score on a noisy testing dataset from 89% where we started</b>. The model does inference offline on our Spark cluster in a distributed way. For 6 million pair-wised samples, the running time is under 1 hour (on a cluster with 80 CPUs).
</li>
<li>
Predict the aggregated user's transaction activity (volume and value) using the historical mean and Informer model, a variant of Transformer for time-series modeling. Following that, a counterfactual was constructed to provide an evaluation of how much finance loss that the bank suffers from system downtime and to find out the critical period for the system reliability.
</li>
<li>
Maintain the Spark cluster for the team, and build up pipelines for distributed inference by combining DJL / PySpark UDF with models.Collaborated with one of my colleagues, we created a team-wised package to start a Spark session within 4 lines of codes, which significantly reduces the overhead of using Spark for colleagues who are not with a distributed computing background.
</li>
</ul>
</small></description>

- <datetime>2019.08 - 2020.09</datetime> <head_><head_title>Java Backend Developer </head_title> @ Barclays </head_> 
<description><small>
Tech stack: Openshift (Kubernetes), GridGain, Maven, Gradle, Wiremock, Mockito, Spring Boot
<ul>
<li>End-to-end function development, testing (unit, functional, performance), deployment (CD)  </li>
<li>Add cache layer to the existing APIs to reduce the latency for repetitive data access  </li>
<li>Migrate legacy codes to internal Spring Boot templates, with refactors to enhance code readability and performance  </li>
<li>Build up handy internal tools (e.g. git hooks) and scripts (python / bash) from scratch to automate software development processes</li>
</ul>
</small></description>

Education
--------
<ul style="list-style-type: none;">
<li><head_><datetime>2018 - 2019</datetime> MSc Web Science and Big Data Analytics  @&nbsp;<b>University College London, </b>&nbsp;Distinction</head_></li>
<li><head_><datetime>2016 - 2018</datetime> BSc Internet Computing  @&nbsp;<b>University of Liverpool *, </b>&nbsp; First class</head_></li>
<li><head_><datetime>2014 - 2016</datetime> BSc Information and Computing Science  @&nbsp;<b>Xi'an Jiaotong-Liverpool University * </b>&nbsp;</head_>
<li><description><small><b>*Note: </b>2+2 pathway routine (first 2 years in Suzhou, China and final 2 years in Liverpool, UK), dual degree.</small></description></li>
</li>
</ul>

Early Stage Projects
--------

- <datetime>2019.06 - 2019.09</datetime> <head_><head_title>Project Internship (Master Degree Thesis) </head_title> @ Astroscreen </head_>
<description>
<small>
Social media posting language source identification (tweets and gabs) project.
Finished a crawler for collecting language (posts) data from Gab.com, pre-processed data using Regular Expression, built models for classifying the source of these data by fine-turning BERT and XLNet,
visualized results using t-SNE, did "leave-one-hashtag-out" cross-validation, and evaluated models using some common matrics (Accuracy, F1 score, Confusion Matrix, Matthews Correlation Coefficient). After fine-turning, XLNet shows a 86% F1 score on hashtag-balanced test dataset, reducing from 97% on random-balanced test dataset. The results show the protential for doing source checking using a model and also indicate the importance for avoiding data leakage.
</small>
</description>

- <datetime>2019.02 - 2019.03</datetime> <head_><head_title>Integrating BERT and Embeddings into CommonsenseQA Chanllenge</head_title> </head_>
<description><small>
We fine-turned Google BERT to CommonsenseQA challenge 1.0 (with 3 options for each question) and then integrated Conceptnet Numberbatch and ELMo embeddings attempting to improve the model performance. The challenge involves a set of MCQ questions requiring human commonsense knowledge.
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

