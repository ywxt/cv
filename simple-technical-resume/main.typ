#import "@preview/simple-technical-resume:0.1.1": *

#let name = "Cui Wenhui"
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
    - Contributed to the stabilization of parallel compilation in the Rust compiler, collaborating with the Rust community to resolve concurrency and determinism issues.
    - Designed and implemented benchmarking suites for the Rust standard library and Daft on ARM platforms, enabling systematic performance analysis and regression tracking.
    - Optimized core components through assembly-level analysis, LLVM tuning, vectorization, and reduced dynamic dispatch overhead.
    - Developed AI Agent–driven workflows for automated C/C++ to Rust migration, improving developer productivity and migration reliability.
  ]

  #work-heading(
    "Software Engineer Intern",
    "Kmerit",
    "Suzhou, China",
    datetime(year: 2023, month: 6, day: 1),
    datetime(year: 2023, month: 9, day: 30),
  )[
    - Refactored a Spring Boot-based financial analytics system using Apache Flink, reducing computation time for 100,000 assets from 60s to 20s through parallel stream processing.
    - Implemented hierarchical aggregation pipelines with Apache Flink and streamed real-time metrics to frontend services via Apache Kafka.
  ]

]


#custom-title("Projects")[
  #project-heading(
    "Rust Benchmarking and Optimization",
    stack: "Rust + postgresql + Vue",
  )[
    - Built a Rust benchmarking platform based on rustc-perf for the Rust standard library and Daft, including automated benchmarking pipelines and a Vue-based visualization frontend.
    - Performed low-level performance analysis using perf, flamegraphs, and ARM assembly inspection to identify optimization opportunities across 5+ Daft interfaces.
    - Applied LLVM tuning, manual vectorization, and dispatch optimizations, improving Daft performance on ARM by up to 8%.
  ]

  #project-heading(
    "Rust Parallel Compilation Stabilization",
    stack: "Rust + GitHub CI",
  )[
    - Contributed multiple upstream PRs to the Rust compiler, fixing deadlocks, data races, and non-deterministic compilation behavior in parallel compilation.
    - Expanded compiler test coverage with 20+ parallel compilation test cases and CI support improvements.
    - Collaborated with Rust compiler maintainers on design discussions and implementation details to advance parallel compilation stabilization.
  ]

  #project-heading(
    "Web Novel Reader",
    stack: "Rust + Flutter + Lua",
  )[
    - Developed a cross-platform web novel reader using Flutter and Rust, with an Actor-model backend for high-concurrency task scheduling.
    - Built a sandboxed Lua runtime using mlua, supporting extensible parsing scripts, authentication flows, pagination, and dynamic content extraction.
    - Implemented local caching and reading progress synchronization for resilient offline reading experiences.
  ]
]


#custom-title("Skills")[
  #skills()[
    - *Languages:* Rust, Java, Python
    - *Systems & Performance:* ARM performance optimization, assembly analysis, LLVM tuning, concurrent systems, JVM troubleshooting
    - *Infrastructure:* Apache Flink, Apache Kafka, MySQL, PostgreSQL
    - *Tools:* Linux, Git, GitHub Actions, perf, flamegraph
  ]
]
