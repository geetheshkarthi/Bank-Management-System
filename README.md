# 💳 Bank Managment System

A **Java Swing + MySQL** based application for simulating real-world banking operations such as user authentication, transaction management, account creation, and more.  


---

## 📌 Project Summary

| Category         | Details                                     |
|------------------|---------------------------------------------|
| **Project Title** | Online Banking System                      |
| **Language**      | Java (Swing Framework)                     |
| **Database**      | MySQL                                       |
| **Frameworks**    | JDBC (Java Database Connectivity)          |


---

## 🛠️ Technologies Used

- **Java** (GUI Development using Swing)
- **MySQL** (Backend Database)
- **JDBC** (Java Database Connectivity API)
- **UML Diagrams** (System Design)

---

## ✨ Core Features

### 🔐 User Authentication
- Secure Login with Card Number & PIN
- PIN change with confirmation

### 🏦 Banking Operations
- Deposit, Withdrawal, Fast Cash options
- Balance Enquiry
- Mini Statement (Recent Transactions)

### 📝 Account Management
- New User Registration (Sign Up)
- Auto-generated Card Numbers and PINs

### 🛡️ Security Measures
- Credential Validation
- Database protection
- Recommended: Future Encryption for PINs

---

## 📚 Module Breakdown

| Module | Functionality |
|:-------|:--------------|
| **Module 1** | Login, PIN Change, Database Connection |
| **Module 2** | Main Menu, Withdrawal, Mini Statement |
| **Module 3** | Balance Enquiry, Deposit, Fast Cash |
| **Module 4** | New Account Signup (Multi-page Form) |

Each module is linked with **UML diagrams** to ensure clear understanding of flow and design.

---

## 🖥️ System Architecture

- `Swing` handles the user interface.
- `JDBC` manages the communication between Java and MySQL.
- `MySQL` stores user data, transaction history, account details.

---

## 🏗️ Database Structure

The application uses the following tables:
- `login` — Card number and PIN information.
- `signup` — Personal user details.
- `signupthree` — Account preferences.
- `bank` — Transaction history.

---

## 🚀 How to Run the Project

1. **Clone the repository**
    ```bash
    git clone https://github.com/your-username/your-repo-name.git
    cd your-repo-name
    ```

2. **Set up MySQL Database**
   - Create the necessary tables (`bank`, `login`, `signup`, `signupthree`).
   - Update database credentials inside the `Connn.java` class.

3. **Open the project**
   - Use IntelliJ IDEA, Eclipse, or NetBeans.
   - Open the extracted project folder.

4. **Run the Application**
   - Start with `Login.java` or `main_Class.java`.
   - Compile and Execute.

---

---



---

## 🎯 Future Enhancements

- Implement **encryption** for sensitive data (e.g., PINs).
- **Biometric authentication** (Fingerprint / Face ID).
- **Modern UI Upgrade** using JavaFX.
- **Cloud Database** integration for scalability.
- Add **multi-currency** support.

---


