# Battery Charge & Discharge Simulation 🔋

This repository provides **MATLAB/Simulink simulations** for the charging and discharging behavior of **Li-ion batteries**. It includes **Equivalent Circuit Models (ECM)** with multiple RC branches, SOC estimation via **Coulomb Counting**, and full charge/discharge cycle simulations. Ideal for **battery modeling, energy storage studies, and control strategy development**.  

---

## 🔑 Key Results

- **Battery Voltage Response:** Simulated for charge/discharge cycles under various loads  
- **SOC Estimation (Coulomb Counter):** Tracks battery state accurately over cycles  
- **Discrete vs Continuous ECM:** Both modeling approaches included for study and comparison  

Where:  
- **SOC** = State of Charge (%)  
- **ECM** = Equivalent Circuit Model with resistive (R) and capacitive (C) elements  

---

## 📂 Contents

- `Battery_ECM.slx` → Simulink model with ECM and Coulomb counter  
- `scripts/` → MATLAB scripts for simulation and plotting  
- `results/` → Simulation result plots  
- `README.md` → Project documentation  
- `LICENSE` → Apache-2.0 license  

---

## ▶️ Usage

1. Clone the repository:  
   ```bash
   git clone https://github.com/your-username/battery-simulation.git
   cd battery-simulation
2. Open Battery_ECM.slx in MATLAB/Simulink.
3. Run the simulation.
4. Inspect battery voltage, current, and SOC waveforms.
5. Modify ECM parameters or load profiles to study effects.
   
   This was built on Matlab 2022b if you want for lower version contact me
   
---

## 📖 Applications

- Battery modeling and analysis
- SOC estimation methods comparison
- Energy storage system simulation
- Power electronics and control strategy development

---

## 👨‍💻 Author
**Hadi Rafat Talab**  
*GitHub:* [@hadi0r0t](https://github.com/hadi0r0t)  
*Email:* hadi0r0t@gmail.com
*Telegram:* @hadi0r0t
