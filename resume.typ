#import "chicv.typ": *

#show: chicv

= Feiran (Alex) Qin

#fa[#envelope] #link("mailto:fqin2@ncsu.edu") |
#fa[#github] #link("https://github.com/nyovelt")[nyovelt] |
#fa[#globe] #link("https://feiranq.in")[https://feiranq.in] |
#fa[#linkedin] #link("https://www.linkedin.com/in/feiranqin/")[feiranqin]
#fa[#google-scholar] #link("https://scholar.google.com/citations?user=zSkufsoAAAAJ&hl=en")[Feiran (Alex) Qin]

== Education
#cventry(
  tl: "North Carolina State University",
  tr:  "2023/08 - 2028/05",
  bl: "Ph.D. in Computer Science",
  br: "Raleigh, NC, USA"
)[
  -  Advisor: #link("https://damorim.github.io/")[Prof. Marcelo d'Amorim]
]
#cventry(
  tl: "University of Illinois Urbana-Champaign",
  tr: "2022/08 - 2023/01",
  bl: "Illinois-ShanghaiTech Exchange Program",
  br: "Champaign, IL, USA"
)[
  - Advisor: #link("https://tianyin.github.io/")[Prof. Tianyin Xu]
]
#cventry(
  tl: "ShanghaiTech University",
  tr: "2019/09 - 2023/06",
  bl: "B.S. in Computer Science and Technology",
  br: "Shanghai, China"
)[
  - Undergraduate Research Advisor: #link("https://www.yangzhice.com/")[Prof. Zhice Yang]
]
== Research Experience
#cventry(
  tl: "North Carolina State University",
  tr: "2023/08 - Present",
  bl: "Improving Software Reliability, under the advisement of " + link("https://damorim.github.io/")[Prof. Marcelo d'Amorim],
  br: "Raleigh, NC, USA"
)[
  - Developed an _LLM-based_ fuzzing tool to identify bugs in contemporary C compilers.
]

#cventry(
  tl: "University of Illinois Urbana-Champaign",
  tr: "2022/08 - 2023/01",
  bl: "Optimizing Serverless Performance, advised by " + link("https://tianyin.github.io/")[Prof. Tianyin Xu] + " and " + link("https://jovans2.github.io/")[Jovan Stojkovic],
  br: "Champaign, IL, USA"
)[
    - Implemented MXFaaS on #link("https://knative.dev/docs/")[KNative] to efficiently _multiplex_ resources for _concurrent_ function invocations.
    - Open-sourced as #iconlink(
    "https://github.com/xlab-uiuc/mxfaas",
    text: "MXFaaS",
    icon: github), volunteer Contributions, earning all three ACM badges in *ISCA' 23* artifact evaluation.
]

#cventry(
  tl: "ShanghaiTech University High-Performance Computing",
  tr: "2020/10 - 2023/06",
  bl: "Core Member, HPC sysadmin, Advisor: " + link("https://sist.shanghaitech.edu.cn/sist_en/2020/0814/c7582a54835/page.htm")[Prof. Shu Yin],
  br: "Shanghai, China"
)[
- #link("https://hpcadvisorycouncil.atlassian.net/wiki/spaces/HPCWORKS/pages/2792161313/Getting+started+with+ICON+for+ISC22+SCC")[*ISC'22 SCC*]: Led #link("https://icon-model.org/")[ ICON] challenge, optimizing MPI-bounded climate simulations in #link("https://docs.alliancecan.ca/wiki/Niagara")[Niagara] and #link("https://www.psc.edu/resources/bridges-2/")[Bridges-2] clusters, achieving a 30% performance improvement by reducing _mpi_wait_ and enhancing _CPU affinity_.
- *MLSys*: Developed an _DQN-based_ scheduler to optimize HPC tasks response times via CUDA kernel profiling (_kernel2vector_ transform) and traffic data learning, open-sourced as #iconlink(
    "https://github.com/murez/DASH",
    text: "DASH (beta)",
    icon: github).]

== Open-Source Contributions
#cventry(
  tl: "ICON Climate Model",
  tr: "2024/04",
  bl: "Contributor, NCSU Team",
  br: iconlink(
    "https://gitlab.dkrz.de/icon/icon-model",
    text: "icon-model",
    icon: gitlab)
)[
  - Developed and integrated _OpenMPx optimizations_ for the ICON project.
]

#cventry(
  tl: "Anthon Open Source Community",
  tr: "2022/08 - Present",
  bl: "Part-time Linux Maintainer",
  br: iconlink(
    "https://github.com/AOSC-dev",
    text: "AOSC OS",
    icon: github)
)[
  - Updated and maintained package recipes for the AOSC OS Linux distribution.
]

== Intern Experience
- #link("https://insightfinder.com/")[*InsightFinder*] (startup), SDE Intern, Full Time #h(1fr) 2024/06 - 2024/08
- #link("https://hyperhuman.deemos.com/")[*Deemos Technologies Inc*] (startup), SDE Intern, Part Time #h(1fr) 2021/10 - 2022/04
// - ShanghaiTech Univeristy HPC, Sysadmin Assistant #h(1fr) _2020/09 - 2022/06_


// == Teaching Experience
// #cventry(
//   tl: "North Carolina State University",
//   tr: "2023/08 - Now",
//   bl: "Teaching Assistant",
//   br: "Raleigh, NC, USA"
// )[
//   - *CSC 236*: Computer Organization and Assembly Language for Computer Scientists with #link("https://www.csc.ncsu.edu/people/cbatist4")[Prof. Caio Batista de Melo].
//   - *CSC 246*: Concepts and Facilities of Operating Systems for Computer Scientists with #link("https://shuyinjiao.github.io/")[Prof. Shuyin Jiao].
// ]

== Professional Activities
- *OSDI/ATC 2024*: Artifact Evaluation Committee
- *EuroSys 2023*: Shadow Program Committee
- *SOSP 2023*: Artifact Evaluation Committee
- *OSDI/ATC 2023*: Artifact Evaluation Committee


== Contests and Awards
- *8th place* out of 19 _worldwide_, ISC 2024 Student Cluster Competition (Virtual), Hamburg, Germany #h(1fr) 2024/05
- *4th place* out of 12 _worldwide_, ISC 2022 Student Cluster Competition (Virtual), Hamburg, Germany #h(1fr) 2022/06
- *2nd place*, Intel Hackathon – Prize Money: 30,000 RMB, Beijing, China #h(1fr) 2020/12

#align(right, text(fill: gray)[Last Updated: #today()])
