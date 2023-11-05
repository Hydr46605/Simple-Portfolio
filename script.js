// script.js

document.addEventListener('DOMContentLoaded', function () {
    const detailsToggleButtons = document.querySelectorAll('.details-toggle');

    detailsToggleButtons.forEach(button => {
        button.addEventListener('click', function () {
            const card = this.closest('.project-card');
            const detailsSection = card.querySelector('.project-details');

            detailsSection.classList.toggle('hidden');
        });
    });
});
