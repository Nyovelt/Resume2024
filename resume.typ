#import "chicv.typ": *

#show: chicv

= Feiran (Alex) Qin

#fa[#envelope] fqin2\@ncsu.edu |
#fa[#github] #link("https://github.com/nyovelt")[github.com/nyovelt] |
#fa[#globe] #link("https://feiranq.in")[https://feiranq.in] |
#fa[#linkedin] #link("https://www.linkedin.com/in/feiranqin/")[feiranqin]

== Education
#cventry(
  tl: "North Carolina State University",
  tr:  "2023/08 - 2028/05 (Expected)",
  bl: "Ph.D. in Computer Science",
  br: "Raleigh, NC, USA"
)[
  -  Advisor: #link("https://dance.csc.ncsu.edu/gu/")[Prof. Xiaohui (Helen) Gu]
]
#cventry(
  tl: "University of Illinois Urbana-Champaign",
  tr: "2022/08 - 2023/01",
  bl: "Exchange Student, Visiting Researcher",
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
  - Relevant Courses: Operating Systems, Advanced Distributed System, Computer Architecture III
]
== Research Experience

#cventry(
  tl: "NCSU Dance Lab",
  tr: "2023/08 - Present",
  bl: "Research Assistant, Advisor: Prof. Xiaohui (Helen) Gu",
  br: "Raleigh, NC, USA"
)[
 - *Distributed System Reliability & System for LLM*: - Developing methods to automatically identify and resolve reliability issues in Generative-AI-distributed systems.
]

#cventry(
  tl: "UIUC Xlab",
  tr: "2022/08 - 2023/03",
  bl: "Research Assistant, Advisor: Prof. Tianyin Xu",
  br: "Champaign, IL, USA"
)[
 - *Multiplex resources for Serverless #iconlink(
    "https://github.com/xlab-uiuc/mxfaas",
    text: "mxfaas",
    icon: github)*: 
    - Implemented and evaluated MXFaaS on KNatice, a  platform that enables efficient use of processor cycles, I/O bandwidth, and memory state.
    - Achievements include a *5.2 \×* speed-up in execution, *7.4 \×* reduction in P99 tail latency, *4.8 \×* improvement in throughput, and *3.4 \×* decrease in memory usage compared to standard serverless platforms.
    - Organized and documented code on GitHub, successfully achieving all three ACM badges for *ISCA\' 23* artifact evaluation.
]


#cventry(
  tl: "ShanghaiTech HPC Club",
  tr: "2020/10 - 2023/06",
  bl: "Core Team Member, Advisor: Prof. Shu Yin",
  br: "Shanghai, China"
)[
- *DevOps*: Managed and maintained two high-performance computers. Responsibilities included system administration, hardware maintenance, hardware innovation, package management, and resource monitoring.
- *ISC 22 Student Cluster Competition*: Led the ICON project, focusing on an MPI-bounded climate and weather system program. Conducted profiling-guided optimizations on Intel, AMD, and NVIDIA devices within Niagara and Bridges-2 Clusters, resulting in a 30% performance improvement over the baseline. Achievements include significantly reduced MPI wait times, improved CPU affinity, and securing 4th place among international competitors.
- *AI for Systems Research*: Designed an AI-Scheduler using DQN algorithms to optimize HPC cluster job response times, leveraging program CUDA kernel profiling and historical traffic data. Achieved a 10% improvement in response times in the #iconlink(
    "https://github.com/murez/DASH",
    text: "early version",
    icon: github).
]

#cventry(
  tl: "ShanghaiTech Zlab",
  tr: "2022/02 - 2022/06",
  bl: "Student Research Intern, Advisor: Prof. Zhice Yang",
  br: "Shanghai, China"
)[
- *2D Gesture Tracking Development*: - Researched on a 2D gesture tracking system using commercial BLE 5.3 devices for remote video meeting users during the pandemic.
- *Image Encryption for Enhanced Privacy Control*: Developed and integrated image encryption algorithms using OpenCV, based on Paper 1 and Paper 2, into AOSP. Enhanced the Camera2 API and interfaced with Android video streams, leveraging these algorithms for fine-grained privacy control.
]

== Teaching Experience
#cventry(
  tl: "North Carolina State University",
  tr: "2023/08 - Now",
  bl: "Teaching Assistant",
  br: "Raleigh, NC, USA"
)[
  - *CSC 236*: Computer Organization and Assembly Language for Computer Scientists with #link("https://www.csc.ncsu.edu/people/cbatist4")[Prof. Caio Batista de Melo].
]

== Professional Activities
- *OSDI/ATC 2023*: Artifact Evaluation Committee
- *SOSP 2023*: Artifact Evaluation Committee
- *EuroSys 2023*: Shadow Program Committee

== Programming Skills
- *Programming Languages*: C/C++, Assemmbly, Python, C\#, Go, JavaScript, Java, Rust
- *System-level Development Stacks*: Linux Development, QEMU, GDB, Make, Linker, Soot, LLVM
- *Frontend Web Development Stacks*: React, Vue
- *Backend Development Stacks*: PostgreSQL, Redis
- *DevOps Stacks*: Caddy, Ceph, Docker, GitLab, Grafana, Kubernetes, Cloud-init
- *High Performance Computing Stacks*: MPI, Spack

== Contests and Awards
- *2nd*, Intel Innovation Hackathon, Beijing, China #h(1fr) 2020/12
- *4th*, ISC 2022 Student Cluster Competition, Hamburg Germany (Virtual) #h(1fr) 2022/06
- *8th*, ISC 2024 Student Cluster Competition, Hamburg Germany (Virtual) #h(1fr) 2022/06
  - As the first participation of the NC State University Team

#align(right, text(fill: gray)[Last Updated on #today()])
