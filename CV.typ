#import "chicv.typ": *

#show: chicv

= Feiran (Alex) Qin

#fa[#envelope] #link("mailto:fqin2@ncsu.edu") |
#fa[#github] #link("https://github.com/nyovelt")[nyovelt] |
#fa[#globe] #link("https://feiranq.in")[https://feiranq.in] |
#fa[#linkedin] #link("https://www.linkedin.com/in/feiranqin/")[feiranqin]
#fa[#twitter] #link("https://x.com/canarypwn/")[Feiran (Alex) Qin]

== Education
#cventry(
  tl: "North Carolina State University",
  tr:  "2023/08 - 2028/05 (Expected)",
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
  bl: "Improving Software Reliability, advised by " + link("https://damorim.github.io/")[Prof. Marcelo d'Amorim],
  br: "Raleigh, NC, USA"
)[]

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
    icon: github), achieving all three ACM badges for *ISCA' 23* artifact evaluation.
]

#cventry(
  tl: "ShanghaiTech University High-Performance Computing",
  tr: "2020/10 - 2023/06",
  bl: "Core Team Member, Advisor: " + link("https://sist.shanghaitech.edu.cn/sist_en/2020/0814/c7582a54835/page.htm")[Prof. Shu Yin],
  br: "Shanghai, China"
)[
- *DevOps*: Managed two high-performance computers, including configuring InfiniBand networks, package management with Spack and Nix, and exploring new technologies like Singularity, Ceph, BeeGFS, DPU, and NVLink.
- *ISC 22 Student Cluster Competition*: Led #link("https://icon-model.org/")[ ICON] challenge, optimizing MPI-bounded climate simulations in #link("https://docs.alliancecan.ca/wiki/Niagara")[Niagara] and #link("https://www.psc.edu/resources/bridges-2/")[Bridges-2] clusters, achieving 30% performance gain with reduced _mpi\_wait_ and improved _CPU affinity_; *placed 4th globally*.
- *MLSys Research*: Developed an AI-Scheduler using DQN algorithms to optimize HPC job response times via CUDA kernel profiling (_kernel2vector_ transform) and traffic data, achieving a 10% response time improvement in #iconlink(
    "https://github.com/murez/DASH",
    text: "early version",
    icon: github).]

== Open-Source Contributions
#cventry(
  tl: "ICON Climate Model",
  tr: "04/2024",
  bl: "Contributor, NCSU Team",
  br: iconlink(
    "https://gitlab.dkrz.de/icon/icon-model",
    text: "icon-model",
    icon: gitlab)
)[
  - Participated in ISC 24 coding challenge with the NCSU team, contributing OpenMP code optimizations integrated into the ICON project.
]


#cventry(
  tl: "Anthon Open Source Community",
  tr: "Start from 08/2022",
  bl: "Part-time Maintainer",
  br: iconlink(
    "https://github.com/AOSC-dev",
    text: "AOSC OS",
    icon: github)
)[
  - Maintained and updated package recipes for AOSC OS, a Linux distribution.
]



== Teaching Experience
#cventry(
  tl: "North Carolina State University",
  tr: "2023/08 - Now",
  bl: "Teaching Assistant",
  br: "Raleigh, NC, USA"
)[
  - *CSC 236*: Computer Organization and Assembly Language for Computer Scientists with #link("https://www.csc.ncsu.edu/people/cbatist4")[Prof. Caio Batista de Melo].
  - *CSC 246*: Concepts and Facilities of Operating Systems for Computer Scientists with #link("https://shuyinjiao.github.io/")[Prof. Shuyin Jiao].
]

== Professional Activities
- *OSDI/ATC 2024*: Artifact Evaluation Committee
- *EuroSys 2023*: Shadow Program Committee
- *SOSP 2023*: Artifact Evaluation Committee
- *OSDI/ATC 2023*: Artifact Evaluation Committee


== Contests and Awards
- *8th*, ISC 2024 Student Cluster Competition, Hamburg Germany (Virtual) #h(1fr) 2024/05
- *4th*, ISC 2022 Student Cluster Competition, Hamburg Germany (Virtual) #h(1fr) 2022/06
- *2nd*, Intel Innovation Hackathon, Beijing, China #h(1fr) 2020/12

#align(right, text(fill: gray)[Last Updated on #today()])
