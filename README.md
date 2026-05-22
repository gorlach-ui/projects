# Felix Gorlach — AI & Business Process Automation Portfolio

>This repository showcases applied AI projects from academic coursework, with a focus on building efficient, automated, and intelligent systems.

---

## About Me

I am finalizing my graduate degree with hands-on experience building AI-driven tools across deep learning, reinforcement learning, and large language model fine-tuning. My background bridges **software** and **business process automation** — I don't just train models, I build systems that work end-to-end.

Key strengths:
- AI-driven tool development with real-world automation applications
- End-to-end ML pipelines: data ingestion → model training → deployment-ready APIs
- Data engineering: ETL pipelines, relational database design, SQL
- Operations research: stochastic optimization, capacity planning under uncertainty
- Supply chain analytics: vendor risk, inventory optimization, procurement data
- Parameter-efficient fine-tuning of LLMs for domain-specific tasks
- Reinforcement learning for sequential decision-making and process optimization
- Quantitative analysis and causal inference for measuring business outcomes

---

## Repository Structure

```
📁 generative-models/
│   └── variational-autoencoder-image-generation.ipynb
│       VAE built with Keras/TensorFlow for image generation tasks

📁 reinforcement-learning/
│   └── deep-q-learning-reinforcement-learning.ipynb
│       Deep Q-Network (DQN) agent trained in OpenAI Gymnasium environments

📁 llm-finetuning/
│   └── lora-qlora-supervised-finetuning-llm.ipynb
│       Supervised fine-tuning of LLMs using LoRA/QLoRA via Hugging Face TRL

📁 applied-ml-projects/
│   └── gemguard-gem-classification-pipeline.ipynb
│       Full ML pipeline with FastAPI backend for gem classification (GemGuard)

📁 data-engineering/
│   └── anime-etl-pipeline-mysql.ipynb
│       ETL pipeline loading structured CSV data into a normalized MySQL database

📁 causal-inference/
│   └── causal-inference-environmental-disaster-investor-behavior.ipynb
│       Difference-in-differences study on environmental disasters and investor behavior

📁 supply-chain/
│   └── supply-chain-risk-inventory-optimization-bchydro.ipynb
│       Inventory and vendor risk analysis for BC Hydro using structured Excel data

📁 predictive-modeling/
│   └── movie-rating-prediction-ml-pipeline.ipynb
│       Full ML pipeline (Decision Tree, Random Forest, XGBoost, SVR) for movie rating prediction

📁 stochastic-optimization/
│   └── stochastic-capacity-planning-logistics-network.ipynb
│       Two-stage stochastic linear program for logistics capacity planning under demand uncertainty

📁 statistical-analysis/
│   └── global-labor-life-expectancy-statistical-analysis.R
│       Hypothesis testing (t-tests, proportion tests) on global labor and life expectancy data
```

---

## Projects

###  Variational Autoencoder — Image Generation
**Folder:** `generative-models/`

Built a Variational Autoencoder (VAE) from scratch using Keras and TensorFlow to generate and reconstruct images from a custom dataset. Demonstrates understanding of latent space representations and generative modeling fundamentals.

**Stack:** Python · Keras · TensorFlow · NumPy · Matplotlib

---

###  Deep Q-Learning — Reinforcement Learning Agent
**Folder:** `reinforcement-learning/`

Implemented a Deep Q-Network (DQN) agent using PyTorch with experience replay and a target network, trained on OpenAI Gymnasium environments. Covers key RL concepts including epsilon-greedy exploration and reward discounting.

**Stack:** Python · PyTorch · OpenAI Gymnasium · NumPy

---

###  LoRA/QLoRA — LLM Supervised Fine-Tuning
**Folder:** `llm-finetuning/`

Fine-tuned large language models using parameter-efficient LoRA and QLoRA techniques via Hugging Face TRL and PEFT. Trained on chain-of-thought reasoning datasets to improve model instruction-following and reasoning capabilities.

**Stack:** Python · Hugging Face TRL · PEFT · bitsandbytes · Transformers

---

### GemGuard — Gem Classification Pipeline
**Folder:** `applied-ml-projects/`

End-to-end image classification pipeline for gem identification using PyTorch and transfer learning (torchvision models). Includes a FastAPI REST API for inference, Grad-CAM visualizations for explainability, and a weighted sampling strategy for class imbalance.

**Stack:** Python · PyTorch · torchvision · FastAPI · scikit-learn · Grad-CAM · Pandas

---

###  Anime ETL Pipeline — MySQL Data Engineering
**Folder:** `data-engineering/`

Built a full ETL pipeline that ingests a 1,050-row anime dataset from CSV, normalizes it into a relational schema (animes, genres, studios, junction tables), and loads it into a live MySQL database. Handles many-to-many relationships, deduplication, and transactional commits with rollback on error.

**Stack:** Python · MySQL Connector · Pandas · SQL

---

### Causal Inference — Environmental Disasters & Investor Behavior
**Folder:** `causal-inference/`

Natural experiment using a difference-in-differences (DiD) design to test whether exposure to environmental disasters causes investors to reduce allocations in unethical companies, moderated by pre-existing environmental attitudes. Includes distribution analysis, OLS regression with interaction terms, and statistical hypothesis testing.

**Stack:** Python · Pandas · NumPy · SciPy · statsmodels · Matplotlib

---

###  Supply Chain Risk & Inventory Optimization — BC Hydro
**Folder:** `supply-chain/`

Analyzed vendor inventory data, lead times, and risk tolerance classifications for BC Hydro's procurement categories. Built a structured pipeline to assess supply chain exposure and support data-driven inventory policy decisions across portfolios.

**Stack:** Python · Pandas · openpyxl · Matplotlib

---

### Movie Rating Prediction — Full ML Pipeline
**Folder:** `predictive-modeling/`

End-to-end ML pipeline to predict audience ratings for movies (2015–2025) using genre, cast, budget, and runtime features. Evaluated Decision Tree, Random Forest, XGBoost, SVR, Ridge, and Lasso models with cross-validation and feature importance analysis. Includes a "Greenlight Tool" for managerial use — input a movie profile, get a predicted rating and ROI estimate.

**Stack:** Python · scikit-learn · XGBoost · Pandas · Matplotlib · Seaborn

---

### Two-Stage Stochastic Optimization — Logistics Capacity Planning
**Folder:** `stochastic-optimization/`

Formulated and solved a two-stage stochastic linear program (using Pyomo + GLPK) to optimize linehaul capacity reservations across 103 logistics centers for RRS Logistics in China. First stage reserves capacity before demand is known; second stage minimizes expected operational and service-failure costs across demand scenarios.

**Stack:** Python · Pyomo · GLPK · NumPy · Pandas · Matplotlib · Seaborn

---

### Global Labor & Life Expectancy — Statistical Analysis (R)
**Folder:** `statistical-analysis/`

Hypothesis testing study using 2024 global country-level data. Covers one-sample t-tests on life expectancy, proportion tests against ILO unemployment benchmarks, and paired t-tests on the gender gap in unemployment rates.

**Stack:** R · tidyverse

---

## Business Process Automation Relevance

Each project reflects practical BPA thinking:

| Project | BPA Angle |
|---|---|
| GemGuard Pipeline | Automated classification with a production-ready API — drop-in for any inspection workflow |
| LoRA Fine-Tuning | Custom LLMs for domain-specific automation (document processing, Q&A, routing) |
| Deep Q-Learning | Sequential process optimization — applicable to scheduling, resource allocation |
| VAE Image Generation | Automated data augmentation pipelines for vision tasks |
| Anime ETL Pipeline | Structured data ingestion into relational DB — core pattern for any BPA data pipeline |
| Causal Inference Study | Quantitative analysis skills applicable to measuring the impact of process changes |
| BC Hydro Supply Chain | Vendor risk classification and inventory optimization — direct procurement automation use case |
| Movie Rating ML Pipeline | Predictive modeling for content decisions — generalizes to any automated scoring/routing system |
| Stochastic Logistics Optimization | Operations research under uncertainty — applicable to resource scheduling and capacity planning |
| Global Labor Statistical Analysis | Hypothesis-driven analysis skills for validating business process improvements |

---

## More Coming Soon

This repository is actively being expanded. Additional projects in automation tooling, data pipelines, and applied LLM workflows will be added.

---

