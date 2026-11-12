 .dockerignore                         |   22 [32m+[m
 .github/workflows/deploy.yaml         |   83 [32m+[m
 .gitignore                            |   71 [32m+[m
 CICD_Deployment_Guide.md              |  754 [32m++++[m
 README.md                             |  128 [32m+[m
 acr-patch.yaml                        |    2 [32m+[m
 app.py                                |  104 [32m+[m
 config/settings.yaml                  |   16 [32m+[m
 data/markdown/2024_Apple.md           | 1566 [32m++++++++[m
 data/markdown/2024_Microsoft.md       | 1964 [32m++++++++++[m
 data/markdown/2024_Tesla.md           | 1713 [32m++++++++[m
 data/raw_pdfs/2024_Apple.pdf          |  Bin [31m0[m -> [32m533442[m bytes
 data/raw_pdfs/2024_Microsoft.pdf      |  Bin [31m0[m -> [32m851518[m bytes
 data/raw_pdfs/2024_Tesla.pdf          |  Bin [31m0[m -> [32m373788[m bytes
 database/__init__.py                  |    1 [32m+[m
 database/create_table.py              |   35 [32m+[m
 database/metrics.py                   |   27 [32m+[m
 database/postgres_sql.py              |   83 [32m+[m
 database/save_metrics.py              |   98 [32m+[m
 deployment-Document.md                |  516 [32m+++[m
 dockerfile                            |   20 [32m+[m
 ingestion/__init__.py                 |    0
 ingestion/ingest_documents.py         |  116 [32m+[m
 ingestion/pdf_to_markdown.py          |   80 [32m+[m
 ingestion/semantic_chunker.py         |   82 [32m+[m
 k8s/deployment.yaml                   |   32 [32m+[m
 k8s/service.yaml                      |   16 [32m+[m
 llm/__init__.py                       |    6 [32m+[m
 llm/azure_openai.py                   |  116 [32m+[m
 main.py                               |   25 [32m+[m
 notes/Business Requirements.docx      |  Bin [31m0[m -> [32m18202[m bytes
 notes/Logical Arch & Notes.excalidraw | 6905 [32m+++++++++++++++++++++++++++++++++[m
 notes/Physical-architecture.drawio    |  162 [32m+[m
 notes/Presentation.pptx               |  Bin [31m0[m -> [32m4826871[m bytes
 package.json                          |   17 [32m+[m
 project_journey.md                    |  322 [32m++[m
 rag/__init__.py                       |    1 [32m+[m
 rag/kpi_extractor_rag.py              |  208 [32m+[m
 rag/retrieval_debug.py                |   64 [32m+[m
 requirements.txt                      |   15 [32m+[m
 routes/__init__.py                    |    1 [32m+[m
 routes/chat.py                        |   51 [32m+[m
 routes/dashboard.py                   |   31 [32m+[m
 routes/health.py                      |   10 [32m+[m
 routes/ingestion.py                   |   53 [32m+[m
 static/style.css                      | 1277 [32m++++++[m
 templates/dashboard.html              |  873 [32m+++++[m
 vectorstore/__init__.py               |    6 [32m+[m
 vectorstore/azure_ai_search.py        |   95 [32m+[m
 vectorstore/create_index.py           |   81 [32m+[m
 50 files changed, 17848 insertions(+)
