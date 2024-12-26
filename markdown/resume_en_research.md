# <to_left>Hao-xuan (Horace) Wang</to_left>  <description_nleft><to_right>[ +86 18622468042](tel://008618622468042)</to_right><br> <to_right>[billweasley20092@gmail.com](billweasley20092@gmail.com) </to_right><br><to_right><b>Github: </b> [https://github.com/billweasley](https://github.com/billweasley)</to_right><br><to_right><b>Linkedin: </b> [https://www.linkedin.com/in/horace-haoxuan-wang](https://www.linkedin.com/in/horace-haoxuan-wang)</to_right><br><to_right><b>Personal Website: </b> [http://shellcottage.me](http://shellcottage.me)</to_right></description_nleft>    

Work Experience  
--------  
- <datetime>2022.03 - Now </datetime> <head_><head_title> Machine Learning Engineer, ASR and Language Tech </head_title> @ Zoom </head_><description><small>
  <ul>
  <li> Led experiments on integrating **LLMs with ASR models** in multimodal settings, significantly improving consistency in ASR decoding. Achieved better **orthographic WER** and **rare word WER** compared to the production model.</li>
  <li> Developed **LLM-based transcription post-processing pipelines**, leveraging N-best lists from **Zipformer-Transducer models** and customized prompts with biasing word lists sent to **Claude**. Offline experiments on a medical dataset reduced **Rare Word WER from 37.8% to 17.5%**.</li>
  <li> Designed **LLM-driven data augmentation workflows**, utilizing **Mistral MoE 8x7B** to generate diverse dialogue scenarios and numerical reading formats. Resulting datasets improved ASR digit recognition performance (**Absolute digit WER reduced by ~0.4%**).</li>
  <li> Built a **LAS-S2S Danish ASR model** from scratch, achieving an initial **WER of ~8%** and **punctuation/case F1 score of ~70%**, outperforming **MS Teams' benchmarks** after data augmentation.</li>
  <li> Independently optimized **Whisper inference pipelines**, integrating in-house **VAD models** and **WhisperX** to deliver superior **WER and throughput** performance compared to OpenAI’s implementation.</li>
  <li> Implemented **multi-head attention-based time alignment** in LAS/Seq2Seq models to deliver precise **word-level timestamps** for multilingual transcription. (**Patent filed**)</li>
  <li> Maintained and optimized **ASR inference pipelines**, resolving production-level issues and ensuring smooth operations.</li>
  </ul>
  </small></description>  

- <datetime>2019.08 - 2021.12 </datetime> <head_><head_title> Data Scientist and Software Engineer </head_title> @ Barclays </head_><description><small>
  <ul>
  <li> Developed an **entity-matching pipeline** using **active learning techniques**. Constructed small, externally sourced datasets with fine-tuned **BERT models**, achieving a **94% F1 score** on noisy test datasets. Deployed inference on a distributed **DJL-based CPU cluster**, processing **6 million pairwise samples in under 1 hour**.</li>
  <li> Applied **Informer models** for **time-series transaction forecasting**, enabling accurate predictions of transaction volume and counterfactual financial loss assessments during system downtimes.</li>
  </ul>
  </small></description>  

Education  
--------  
<ul style="list-style-type: none;">  
<li><head_><datetime>2018 - 2019</datetime> MSc Web Science and Big Data Analytics  @&nbsp;<b>University College London, </b>&nbsp;Distinction</head_></li>  
<li><head_><datetime>2016 - 2018</datetime> BSc Internet Computing  @&nbsp;<b>University of Liverpool *, </b>&nbsp; First class</head_></li>  
<li><head_><datetime>2014 - 2016</datetime> BSc Information and Computing Science  @&nbsp;<b>Xi'an Jiaotong-Liverpool University * </b>&nbsp;</head_></li>  
<li><description><small><b>*Note: </b>2+2 pathway program (first 2 years in Suzhou, China, final 2 years in Liverpool, UK), dual degree.</small></description></li>  
</ul>  

Personal Project  
--------  
- <head_><datetime>2024.06 - </datetime> <head_title>Fine-tuning and evaluation of medical record data on Large Language Models (LLMs) </head_title> </head_><description><small>
  (Ongoing) Fine-tuning **LLaMA3-instruct**, **LLaMA3 Chinese-chat**, and **Qwen2** models on large-scale **Chinese medical datasets** for tasks such as **department classification**, **medical record summarization**, and **discharge report generation**. It was planned to **open-sourcing datasets**. Achieved notable improvements:  
  - **Consultation/Discharge Summarization:** BLEU (**0%-30% → 49%-55%**), ROUGE-L (**20%-30% → 60%-64%**)  
  - **Department Classification:** Accuracy (**0%-36% → 69%-71%**)  
  
  </small></description>  

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
- <datetime>2019.06 - 2019.09</datetime> <head_><head_title>Project Internship (Master Degree Thesis) </head_title>  @ Astroscreen </head_><description><small>
  Worked on **social media language source identification** (e.g., tweets and gabs).  
  - Implemented a **crawler for Gab.com** to collect linguistic data.  
  - Processed data using **Regular Expressions** and fine-tuned **BERT** and **XLNet** models for classification tasks.  
  - Applied **t-SNE visualization** and **"leave-one-hashtag-out" cross-validation** to prevent data leakage.  
  - Achieved **86% F1 score** on a **hashtag-balanced test dataset**, demonstrating the importance of avoiding biased splits during training.
  </small></description>

- <datetime>2019.02 - 2019.03</datetime> <head_><head_title>Integrated BERT and Embeddings in CommonsenseQA Challenge</head_title> </head_>
<description><small>
Fine-tuned **Google BERT** for **CommonsenseQA Challenge 1.0**, integrating **ConceptNet Numberbatch and ELMo embeddings**. Achieved **68.79% accuracy** on validation datasets (BERT only: 67.47%).
</small>
</description>