/* Basic Styles */
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    line-height: 1.6;
}

header, section, footer {
    padding: 20px;
    margin: 20px;
}

/* Header Section */
header {
    display: flex;
    justify-content: space-between;
    align-items: center;
    background-color: #333;
    color: white;
    padding: 10px 20px;
}

.logo {
    font-size: 1.5em;
}

.navigation-menu ul {
    list-style: none;
    display: flex;
    gap: 15px;
}

.navigation-menu ul li a {
    color: white;
    text-decoration: none;
}

.search-bar input {
    padding: 5px;
    border: none;
    border-radius: 3px;
}

/* Hero Section */
.hero {
    text-align: center;
    background-color: #f4f4f4;
    padding: 50px 20px;
    position: relative;
}

.hero h1 {
    font-size: 2.5em;
}

.hero p {
    font-size: 1.2em;
    margin: 20px 0;
}

.cta-button {
    padding: 10px 20px;
    font-size: 1em;
    background-color: #333;
    color: white;
    border: none;
    border-radius: 3px;
    cursor: pointer;
}

.chatbot-icon {
    position: absolute;
    bottom: 20px;
    right: 20px;
}

.chatbot-icon img {
    width: 50px;
    height: 50px;
}

/* Main Content Section */
main {
    display: flex;
    flex-direction: column;
    gap: 20px;
}

section.job-listings, section.personalized-recommendations, section.featured-articles {
    background-color: #fff;
    padding: 20px;
    border-radius: 3px;
    box-shadow: 0 0 10px rgba(0,0,0,0.1);
}

.job-item, .recommendation-item, article {
    background-color: #f4f4f4;
    padding: 10px;
    border-radius: 3px;
    margin: 10px 0;
}

/* User Profile Section */
section.user-profile {
    background-color: #fff;
    padding: 20px;
    border-radius: 3px;
    box-shadow: 0 0 10px rgba(0,0,0,0.1);
}

.profile-overview, .job-application-tracker, .settings {
    background-color: #f4f4f4;
    padding: 10px;
    border-radius: 3px;
    margin: 10px 0;
}

/* Resource Center Section */
section.resource-center {
    background-color: #fff;
    padding: 20px;
    border-radius: 3px;
    box-shadow: 0 0 10px rgba(0,0,0,0.1);
}

.interview-tips, .career-advice, .faqs {
    background-color: #f4f4f4;
    padding: 10px;
    border-radius: 3px;
    margin: 10px 0;
}

/* Footer Section */
footer {
    background-color: #333;
    color: white;
    text-align: center;
    padding: 20px;
    border-radius: 3px;
}

.contact-information, .social-media-links, .legal-information {
    margin: 10px 0;
}
