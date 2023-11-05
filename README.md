# Hydr4's Portfolio
---

![image](https://github.com/Hydr46605/Simple-Portfolio/assets/99099267/5a665494-0a4e-483d-9c3e-904baea86ea3)

---

![image](https://github.com/Hydr46605/Simple-Portfolio/assets/99099267/f63af590-c475-43d8-8bd8-1b9fabb2a2c4)

---


## Description

This is a stylish and dynamic portfolio webpage template. It includes sections for personal information, recent projects, and contact information. The template is designed using HTML, Tailwind CSS, and Font Awesome icons.

## Table of Contents

- Customization
  - Metadata
  - Developer Information
  - Recent Projects
  - Contacts

## Customization

### Metadata

Modify the metadata in the `<head>` section of the HTML file.

```html
<!-- Metadata -->
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="My fantastic portfolio!">
<meta property="og:title" content="My Portfolio">
<meta property="og:description" content="Explore my portfolio with interesting projects">
<meta property="og:image" content="project_image.jpg">
```

### Personal Information

Update the information's name, role, and bio in the HTML file.

```html
<!-- Developer Information Section -->
<div class="lg:col-span-2">
    <!-- Developer Name and Role -->
    <h2 class="text-3xl font-bold mb-2">Your Name, Your Role</h2>
    <!-- Developer Bio -->
    <p class="text-gray-400">Passionate about programming with experience in various languages like Python, Java, JavaScript, and many others. Creative, curious, and always up for new challenges.</p>
</div>
```

### Recent Projects

Add or modify project cards in the HTML file.

```html
<!-- Single Project Card -->
<div class="bg-gray-800 p-6 rounded-md shadow-lg transform hover:scale-105 transition-transform project-card">
    <!-- Project Title -->
    <h3 class="text-2xl font-bold mb-2">Project Title</h3>
    <!-- Project Description -->
    <p class="text-gray-400">Brief description of the project.</p>
    <!-- Toggle Button for Project Details -->
    <button class="mt-4 inline-block bg-purple-600 text-white py-2 px-4 rounded-md hover:bg-purple-700 transition-colors details-toggle">
        <i class="fas fa-info-circle mr-2"></i> Details
    </button>
    <!-- Hidden Project Details Section -->
    <div class="hidden project-details mt-4">
        <!-- Project Details Title -->
        <h4 class="text-xl font-bold mb-2">Project Details:</h4>
        <!-- Project Details Description -->
        <p class="text-gray-400">
            Detailed description of the project. Provide additional information and project links.
        </p>
        <!-- Project Details Link -->
        <p class="text-gray-400 mt-2">For more information, visit the <a href="https://project-website-url.com" target="_blank" rel="noopener noreferrer">project website</a>.</p>
    </div>
</div>
```

## Instructions for Recent Projects:
- Project Title: Replace "Project Title" with the name of your project.

- Project Description: Provide a brief description of your project.

# Project Details Section:

- Modify the "Detailed description of the project" to provide in-depth information about your project.
- Update the link in the "For more information" section to direct users to the relevant project website or documentation.
- Repeat this process for each project card you want to add.

### Contact

Add your social media links to the contact section.

```html
<!-- Contacts Section -->
<div class="mt-8 text-center">
    <!-- Contact Information -->
    <p class="text-gray-500">Explore my contacts!</p>
    <div class="flex justify-center mt-4">
        <!-- GitHub Icon with Link -->
        <a href="https://github.com/your-github-profile" target="_blank" rel="noopener noreferrer">
            <i class="fab fa-github text-4xl mr-4 hover:text-purple-600 transition-colors"></i>
        </a>
        <!-- LinkedIn Icon with Link -->
        <a href="https://linkedin.com/in/your-linkedin-profile" target="_blank" rel="noopener noreferrer">
            <i class="fab fa-linkedin-in text-4xl mr-4 hover:text-purple-600 transition-colors"></i>
        </a>
        <!-- Twitter Icon with Link -->
        <a href="https://twitter.com/your-twitter-profile" target="_blank" rel="noopener noreferrer">
            <i class="fab fa-twitter text-4xl hover:text-purple-600 transition-colors"></i>
        </a>
    </div>
</div>
```

---

Feel free to customize the template further based on your preferences. If you have any questions or need additional assistance, please let me know!
