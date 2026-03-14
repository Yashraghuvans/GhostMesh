![CoverImage](https://github.com/Yashraghuvans/GhostMesh/blob/main/banner.png)

<div align="center">

[![Contributors](https://img.shields.io/github/contributors/yashraghuvans/ghostmesh?style=for-the-badge&color=orange)](https://github.com/yashraghuvans/ghostmesh/graphs/contributors)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg?style=for-the-badge)](https://opensource.org/licenses/MIT)
![Security: E2EE](https://img.shields.io/badge/Security-E2EE_Double_Ratchet-success?style=for-the-badge)
![Network: Onion Routed](https://img.shields.io/badge/Network-Onion_Routed-blue?style=for-the-badge)

</div>

---

###  Executive Summary
GhostMesh is a research-grade, open-source software project designed to build a fully anonymous, decentralized messaging network where messages exist only in transit. The system is architected to guarantee that no server ever holds plaintext data and no single node ever knows both the sender and the receiver simultaneously.

---

###  Core Technology Stack
| Component | Technology | Purpose |
| :--- | :--- | :--- |
| **Cryptography** | libsodium / PyNaCl | Authenticated encryption & primitives |
| **Ratchet Protocol** | Double Ratchet | Forward and future secrecy |
| **Anonymity** | Tor (stem) / I2P (i2plib) | Onion and Garlic routing |
| **Transport** | libp2p | Peer-to-peer node discovery |
| **UI/UX** | Flutter | Secure iOS & Android mobile clients |

---

###  Contributors

<a href="https://github.com/yashraghuvans/ghostmesh/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=yashraghuvans/ghostmesh" />
</a>

---

###  Confidentiality & Legal Notice
**Notice:** This project is intended for research and the protection of citizens in high-surveillance regions.

* **Stateless Operation:** Relay nodes are designed to be stateless and memoryless to prevent data recovery.
* **Zero Retention:** No central server exists; messages are "in-flight" only.
* **Legal Standing:** Comparable to Signal, Tor, and PGP; GhostMesh handles only encrypted routing, not financial transactions.

---

<p align="center">
  <i>"Cryptographic privacy is a human right, not a privilege."</i><br>
  © 2025 Yash Raghuvanshi
</p>
