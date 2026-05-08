#import "@preview/simple-technical-resume:0.1.1": *

#let name = "Wenhui Cui"
#let phone = "+86-18794161349"
#let email = "ywxtcwh@gmail.com"
#let github = "ywxt"
#let linkedin = "wenhuicui"
#let personal-site = "ywxtcwh.com"

#show: resume.with(
  top-margin: 0.35in,
  personal-info-font-size: 9.2pt,
  author-position: center,
  personal-info-position: center,
  author-name: name,
  phone: phone,
  email: email,
  // website: personal-site,
  linkedin-user-id: linkedin,
  github-username: github,
)

#custom-title("Education")[
  #education-heading(
    "Northwestern Polytechnical University",
    "Xi'an, China",
    "Master",
    "Software Engineering",
    datetime(year: 2022, month: 9, day: 1),
    datetime(year: 2025, month: 4, day: 1),
  )[

  ]
  #education-heading(
    "Southwest Jiaotong University",
    "Chengdu, China",
    "Bachelor",
    "Network Engineering",
    datetime(year: 2018, month: 9, day: 1),
    datetime(year: 2022, month: 6, day: 1),
  )[
    - National Encouragement Scholarship (2019, 2021, for top 10%)
  ]
]

#custom-title("Experience")[
  #work-heading(
    "General Software Engineer",
    "Huawei Technologies",
    "Shanghai, China",
    datetime(year: 2025, month: 6, day: 1),
    "Present",
  )[
    - Designed and implemented benchmarking and performance analysis pipelines for the Rust standard library and Daft on ARM platforms
    - Built automated regression tracking workflows and visualization tools for large-scale benchmark data analysis
    - Conducted performance profiling and hotspot analysis using perf and assembly inspection to identify optimization opportunities
    - Developed AI-assisted workflows for automated C/C++ to Rust migration and code quality analysis
  ]

  #work-heading(
    "Software Engineer Intern",
    "Kmerit",
    "Suzhou, China",
    datetime(year: 2023, month: 6, day: 1),
    datetime(year: 2023, month: 9, day: 30),
  )[
    - Refactored a financial analytics platform using Apache Flink, reducing processing time for 100,000 assets from 60s to 20s through distributed stream processing
    - Designed hierarchical aggregation pipelines for real-time financial indicators and streamed analytics results via Apache Kafka
  ]

]


#custom-title("Projects")[

  #project-heading(
    "Chinese Text Data Analysis & Input Scheme Generation",
    stack: "Python, Pandas, Jupyter Notebook",
  )[
    - Built data processing pipelines for large-scale Chinese linguistic resources, including character sets, phrase dictionaries, frequency statistics, and variant mappings
    - Cleaned, normalized, and integrated structured and semi-structured text datasets to support downstream rule generation and analysis workflows
    - Performed statistical analysis on character composition, phrase frequency, and text patterns to optimize input scheme generation rules
  ]

  #project-heading(
    "Rust Benchmarking Platform",
    stack: "Rust, postgresql, Vue",
  )[
    - Developed a benchmarking and analytics platform for collecting, visualizing, and tracking large-scale performance metrics
    - Built automated benchmarking workflows and a Vue-based frontend dashboard for regression analysis and performance comparison
    - Applied profiling and statistical analysis techniques to identify optimization opportunities across multiple workloads
  ]

  #project-heading(
    "Web Novel Reader",
    stack: "Rust, Flutter, Lua",
  )[
    - Developed a cross-platform content aggregation system with Rust backend and Flutter frontend, supporting concurrent task scheduling through an Actor-model architecture
    - Built a sandboxed Lua-based parser engine for dynamic content extraction, supporting search, catalog parsing, pagination, and authenticated data retrieval workflows
    - Designed local caching and incremental loading mechanisms to improve content synchronization efficiency and offline data access
  ]
]


#custom-title("Skills")[
  #skills()[
    - *Languages:* Python, Rust, Java, SQL
    - *Data & Infrastructure:* Apache Flink, Apache Kafka, PostgreSQL, MySQL, Pandas
    - *Analytics & Performance:* Benchmarking, performance profiling, regression analysis, data visualization
    - *Tools:* Linux, Git, GitHub Actions
  ]
]
