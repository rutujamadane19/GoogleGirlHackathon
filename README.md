# Metamate: Healthcare Recommendation Assistant
Metamate is a comprehensive healthcare recommendation assistant designed for the Google Girl Hackathon 2024. The project aims to bridge the gap between users and healthcare professionals by providing personalized disease prediction, specialist recommendations, and online consultation, along with a community for sharing experiences and a pharmacy store. It benefits both users and doctors, with dedicated features to enhance the healthcare experience.

## Table of Contents
1. [Project Overview](#project-overview)
2. [Key Features](#key-features)
   - [For Users](#for-users)
   - [For Doctors](#for-doctors)
3. [Impact](#impact)
4. [Feasibility](#feasibility)
5. [Technologies Used](#technologies-used)
6. [Installation and Setup](#installation-and-setup)
7. [Screenshots](#screenshots)
8. [Contributing](#contributing)
9. [License](#license)

## Project Overview
Metamate is designed to be a one-stop solution for healthcare needs. The platform uses custom-trained machine learning models to predict diseases and suggests suitable doctors for users based on their symptoms. It also provides a space for users to share their thoughts on diagnosis and homemade solutions for common symptoms. For doctors, Metamate offers an interface to counsel users, update profile information, and provide medical prescriptions.

## DEMO VIDEO
[![Watch the video](https://img.youtube.com/vi/Z-E3DPRoDkg/hqdefault.jpg)](https://www.youtube.com/embed/Z-E3DPRoDkg)
- [Click to watch Video](https://www.youtube.com/embed/Z-E3DPRoDkg)
## Key Features
### For Users
1. *Disease Prediction*: Metamate uses custom-trained ML models to predict diseases such as kidney, stroke, diabetes, heart, liver, and pneumonia.
2. *Doctor Recommendations*: Suggests specialized doctors based on the issues faced by users and allows them to book counseling slots according to their schedules.
3. *Pharmacy Store*: Offers a platform for users to purchase medications and other health-related products.
4. *Community Sharing*: A space for users to post their thoughts about diagnoses provided by platform doctors.
5. *Home Remedy Suggestions*: An engine that suggests homemade solutions to common symptoms.

### For Doctors
1. *User Counseling*: Allows doctors to counsel users via online consultation.
2. *Profile Management*: Doctors can update their profile information as needed.
3. *Medical Prescriptions*: Offers a feature to give medical prescriptions to users.

## Impact
Metamate has the potential to revolutionize the healthcare industry by providing a seamless experience for both users and doctors. The platform simplifies the process of finding healthcare solutions and fosters a sense of community among users.

## Feasibility
The project is feasible due to its modular structure and use of widely supported technologies. The machine learning models and backend server are designed for scalability, ensuring smooth operation as the user base grows.

## Technologies Used
- *Backend*: Python, Flask, Django
- *Frontend*: HTML, CSS, JavaScript
- *Machine Learning*: Scikit-learn, TensorFlow, Gemini
- *Database*: SQLite (for simplicity, can be scaled to other databases), MySQL
- *Virtual Environments*: Virtualenv
## ML models
- Models .ipynb are stored in Disease_Models directory
## Installation and Setup

- Recommended Python version - 3.10
To run Metamate, follow these steps:

1. *Clone the Repository*:
   bash
   git clone https://github.com/rutujamadane19/GoogleGirlHackathon.git
2. **Prepare Mysql DB**
- Run MySQl commands from `./DynamicHealthcareConsultingSystem/db.sql` to create necessary tables and populate with dummy data.
- Change Mysql Configuration in `server.py` in same directory.

2. **Set Up Disease Prediction Module**:

1. Navigate to the `DiseasePrediction` directory.
2. Create a virtual environment and activate it:
   ```bash
   virtualenv env
   env\Scripts\activate

3. Install the required packages:
    ```
    pip install -r requirements.txt
4. Start the application:
    ```bash
    python app.py
3. *Set Up Dynamic Healthcare Consulting System*:

1. Open a new terminal.
2. Navigate to the DynamicHealthcareConsultingSystem directory.
3. Repeat the virtual environment setup:
    ```bash
    virtualenv env
    env\Scripts\activate
4. Install the necessary packages:
    ```bash
    pip install -r requirements.txt
5. Start the application:
    ```bash
    python server.py

## Conclusion

Metamate is an innovative healthcare recommendation assistant that combines AI-driven disease prediction, personalized doctor recommendations, and online consultations to enhance healthcare accessibility. Its modular design ensures scalability, allowing the platform to grow with user demand while maintaining security and compliance with healthcare regulations.

By providing a seamless user experience and fostering a supportive community, Metamate addresses key societal challenges in healthcare. Its focus on personalization and early disease detection can lead to improved health outcomes and reduced healthcare costs. With a clear roadmap for deployment and real-world impact, Metamate is set to become a valuable tool in modern healthcare.
