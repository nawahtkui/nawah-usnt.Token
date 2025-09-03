# Nawah USNT (رمز NAWAH العالمي الذكي)
<p align="center">
  <picture>
    <source srcset="assets/images/nawah_token_logo.svg" type="image/svg+xml">
    <img src="assets/images/nawah_token_logo.png" alt="Nawah Token Logo" width="160"/>
  </picture>
</p>

# Nawah USNT Token

مرحبًا بكم في مستودع مشروع **Nawah USNT / Universal Smart Nawah Token**!  
هذا المستودع يحتوي على كل ما يتعلق بالمشروع: العقود الذكية، واجهات Web3، NFTs، والتوثيق التقني.

---

## 🌐 ملخص المشروع

**Nawah USNT** عبارة عن رمز رقمي ثقافي لامركزي يركز على **تمكين المرأة والشباب** من خلال **ابتكار blockchain و NFTs وأدوات Web3**.  
المشروع يجمع بين **التراث الحضاري والابتكار التقني** لتمكين الشباب والفنانات والمبدعين.

---

## 📂 هيكل المشروع


nawah-usnt


├── contracts/ # العقود الذكية (Solidity)

│ ├── USNTToken.sol # عقد BEP-20 الرئيسي

│ ├── USNTStaking.sol # عقد Staking

│ ├── USNTFutures.sol # عقد تداول Futures

│ ├── USNTOptions.sol # عقد Options

│ └── USNTBetting.sol # عقد المشاركة المجتمعية

│

├── ui/ # واجهة Web3 (React / HTML / JS)

│ ├── index.html

│ ├── web3.js

│ └── css/

│

├── wallet/ # واجهة المحفظة الرقمية (موجهة للنساء والشباب)

│

├── whitepapers/ # الوثائق الرسمية

│ ├── Nawah_USNT_Whitepaper_EN.pdf

│ └── Nawah_USNT_Whitepaper_AR.pdf


├── docs/ # التوثيق الرسمي

│ ├── Tokenomics.md

│ ├── SECURITY.md

│ └── Algorand_guide.md


├── Project_Settings.md # إعدادات المشروع العامة

├── README.md # نظرة عامة على المشروع

└── LICENSE # رخصة MIT


---

## 🎨 الرؤية والفلسفة الثقافية

**Nawah USNT** يجسر الحضارات مستلهمًا من **رموز القيادة النسائية والابتكار الشبابي**.  
يهدف إلى منح **النساء والمبدعين الشباب** صوتًا رقميًا وحضورًا اقتصاديًا على Web3.

---

## 🛠️ البنية التقنية

- **اسم التوكن:** Nawah USNT  
- **الرمز (Ticker):** USNT  
- **البلوكتشين:** Binance Smart Chain (BEP-20)  
- **العقود الذكية:** Solidity + OpenZeppelin  
- **دعم NFT:** IPFS, OpenSea، وتوسع مستقبلي متعدد الشبكات  

---

## 💳 المحفظة الرقمية

- واجهة **Card-style** لعنوان متعدد الشبكات (Ethereum, BNB Chain, Polygon)  
- تجربة مستخدم أنيقة موجهة للنساء والشباب مع عرض الرصيد، QR codes، وأزرار سريعة (Send/Receive/Stake/Copy)  
- لوحة تحكم متكاملة: Totals, Notifications, Campaign Highlights  

---

## 📊 Tokenomics

| الفئة                | النسبة   | عدد التوكنات      |
|----------------------|---------|----------------|
| مكافآت المجتمع       | 30%     | 30,000,000     |
| المؤسسون والفريق      | 15%     | 15,000,000     |
| الشراكات الاستراتيجية | 10%     | 10,000,000     |
| صندوق الاحتياطي       | 20%     | 20,000,000     |
| تطوير النظام البيئي   | 25%     | 25,000,000     |

---

## 🔐 الأمان والشفافية

- محافظ **Multi-signature** للخزينة والعمليات الحساسة  
- إمكانية **إلغاء الملكية** بعد الإطلاق لضمان اللامركزية  
- مراجعات خارجية للعقود الذكية (مستقبليًا)  
- **Liquidity** مؤمنة على PancakeSwap  
- عدم مشاركة ملفات .env، استخدام .env.example للتطوير المحلي  

---

## 🏛️ الحوكمة والامتثال

- حاملو التوكن يصوتون على مقترحات المنصة  
- تكامل KYC/AML اختياري للتطبيقات اللامركزية  
- الالتزام بالمعايير القانونية الدولية للنزاهة المالية  

---

## 📆 خارطة الطريق التقنية

- **2025:** نشر العقود الذكية وإطلاق الورقة البيضاء  
- **2026:** إصدار المحفظة وبدء الحوكمة اللامركزية  
- **2027-2029:** توسع النظام البيئي، NFTs، وتجارب الواقع المعزز  

---

## 🔗 روابط مهمة

- 📄 [الورقة البيضاء (إنجليزي)](whitepapers/Nawah_USNT_Whitepaper_EN.pdf)  
- 📄 [الورقة البيضاء (عربي)](whitepapers/Nawah_USNT_Whitepaper_AR.pdf)  
- 📊 [Tokenomics](docs/Tokenomics.md)  
- 🔐 [سياسات الأمان](docs/SECURITY.md)  
- 📁 [Project Settings](Project_Settings.md)  



# إعدادات مشروع Universal Smart Nawah Token (USNT)

## 🔹 المعلومات الأساسية

- اسم المشروع: Universal Smart Nawah Token  
- رمز المشروع (Ticker): USNT  
- إجمالي العرض: 100,000,000  
- القابلية للقسمة: 6 منازل عشرية (0.000001)  
- الإدارة: Multi-Sig Wallet (مثلاً 5 من 9)

## 🔹 الشبكة

- البداية: Algorand TestNet  
- لاحقًا: Algorand MainNet  
- العقود الذكية: ASA + Staking Contract

## 🔹 NFT / الفن الرقمي

- NFT أول: "نور الحكمة"  
- Unit Name: NWRM  
- Metadata URL: [nft_metadata/nour_alhikma.json](nft_metadata/nour_alhikma.json)  
- Creator: USNT Token  
- Artist: Ali Alnuwairah  
- Series: Empowerment Collection  
- Edition: 1  
- Year: 2025  

## 🔹 المواقع والروابط

- الموقع الرسمي: [website/index.html](website/index.html)  
- Timeline: [website/timeline.html](website/timeline.html)  
- معرض NFT: [website/nft-gallery.html](website/nft-gallery.html)  

## 🔹 التوثيق والأمان

- Tokenomics: [docs/Tokenomics.md](docs/Tokenomics.md)  
- Security: [docs/SECURITY.md](docs/SECURITY.md)  
- Algorand Guide: [docs/Algorand_guide.md](docs/Algorand_guide.md)  

##
