# <to_left>Hao-xuan (Horace) Wang</to_left>  <description_nleft><to_right>[ +86 18622468042](tel://008618622468042)</to_right><br> <to_right>[billweasley20092@gmail.com](billweasley20092@gmail.com) </to_right><br><to_right><b>Github: </b> [https://github.com/billweasley](https://github.com/billweasley)</to_right><br><to_right><b>Linkedin: </b> [https://www.linkedin.com/in/horace-haoxuan-wang](https://www.linkedin.com/in/horace-haoxuan-wang)</to_right><br><to_right><b>Personal Website: </b> [http://shellcottage.me](http://shellcottage.me)</to_right></description_nleft>    

Work Experience
--------
- <datetime>2022.03 - Now </datetime> <head_><head_title> Machine Learning Engineer, ASR and Language Tech </head_title> @ Zoom </head_>
<description><small>
<ul>
<li> Designed and implemented a **multilingual ASR service** supporting **36 languages** and **5+ workflows**. The architecture is based on **AsyncMQ/Kafka**, deployed via **Kubernetes (K8s)** and **Istio**, supporting dynamic CPU-based scaling to serve global Zoom customers. </li>
<li> Conducted **ASR model performance optimization**, fine-tuning inference parameters, memory usage, and CPU allocation for efficient large-scale deployment. </li>
<li> Developed **LLM-based ASR error correction workflows**, achieving a **Rare Word WER reduction from 37.8% to 17.5%** on medical datasets using closed-source LLMs and bias word lists. </li>
<li> Independently implemented and optimized **Whisper inference**, leveraging **in-house VAD (Voice Activity Detection)** and **WhisperX**, achieving higher throughput and lower WER than OpenAI's reference implementation. </li>
<li> Built **Multi-Head Attention (MHA)-based time alignment** on **LAS/Seq2Seq models**, providing accurate **word-level timestamps** for multilingual transcription. * [Filed a US patent for this] * </li>
<li> Independently experimented with LLM for ASR in multimodality setting, aiming to improve the consistency of ASR decoding results. The orthographic (fully-format) WER (word error rate), and the rare word WER achieved a better result compared with the production model. </li>
<li> Created **LLM-based data augmentation pipelines** using **Mistral MoE 8x7B**, generating diverse textual datasets for model training. </li>
</ul>
</small></description>

- <datetime>2019.08 - 2021.12 </datetime> <head_><head_title> Data Scientist and Software Engineer </head_title> @ Barclays </head_>
<description><small>
<ul>
<li>Initially a Java Software Engineer supporting Barclaycard, supporting backend cache for bouns. </li>
<li>
Company address matching and entity matching without internal GPU and labeled data available. Solve using an active learning method. Start from constructing some small datasets only with external data and training an XGBoost tree, then label samples in the boundary and fine-turn BERT models in an iterative way. Finish the inference on 6 million internal pair-wised samples with this model on a CPU cluster, using a DJL based pipeline built from scratch on my own. It achieved a very satisfying result of <b>94% F1 score on a noisy testing dataset from 89% where we started</b>. The model does inference offline on our Spark cluster in a distributed way. For 6 million pair-wised samples, the running time is under 1 hour (on a cluster with 80 CPUs).
</li>
<li> Built **time-series forecasting models** using the **Informer architecture**, predicting aggregated user transaction volume and value. Constructed **counterfactual analyses** to assess financial losses during system downtimes. </li>
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

Personal Project
--------
- <head_><datetime>2024.06 - </datetime> <head_title>Fine-tuning and evaluation of medical record data on Large Language Models (LLMs) </head_title> </head_>
<description>
<small>
(Ongoing) Fine-tuned various **LLMs (Llama3-instruct, Llama3 Chinese-chat, Qwen2)** on **Chinese medical records datasets**, focusing on tasks such as **department classification, record summarization, and discharge certification**.  
<ul>
<li><b>Consultation Summary/Discharge Summary:</b> BLEU improved from **0%-30%** to **49%-55%**, ROUGE-L from **20%-30%** to **60%-64%**.</li>
<li><b>Department Classification:</b> Accuracy improved from **0%-36%** to **69%-71%**.</li>
</ul>
Future plans include open-sourcing the dataset.
</small>
</description>

Technical Article
--------
- <head_><head_title>"Accelerating Deep Learning on the JVM with Apache Spark and NVIDIA GPUs" </head_title> </head_>
<description><small>
Author: Haoxuan Wang, Qin Lan [AWS], Carol McDonald [Nvidia];  
Link: [https://www.infoq.com/articles/deep-learning-apache-spark-nvidia-gpu/?itm_source=articles_about_ai-ml-data-eng&itm_medium=link&itm_campaign=ai-ml-data-eng](https://www.infoq.com/articles/deep-learning-apache-spark-nvidia-gpu/?itm_source=articles_about_ai-ml-data-eng&itm_medium=link&itm_campaign=ai-ml-data-eng)
</small>
</description>

Early Stage Project
--------
- <datetime>2019.06 - 2019.09</datetime> <head_><head_title>Project Internship (Master Degree Thesis) </head_title> @ Astroscreen </head_>
<description>
<small>
Built data crawlers for **Gab.com** and pre-processed datasets using **Regular Expressions**. Fine-tuned **BERT and XLNet** for classification tasks, achieving an **86% F1 score** on hashtag-balanced datasets. Visualized results using **t-SNE**, performed **cross-validation**, and evaluated metrics including **Accuracy, F1 score, and Matthews Correlation Coefficient**.
</small>
</description>

- <datetime>2019.02 - 2019.03</datetime> <head_><head_title>Integrated BERT and Embeddings in CommonsenseQA Challenge</head_title> </head_>
<description><small>
Fine-tuned **Google BERT** for **CommonsenseQA Challenge 1.0**, integrating **ConceptNet Numberbatch and ELMo embeddings**. Achieved **68.79% accuracy** on validation datasets (BERT only: 67.47%).
</small>
</description>
