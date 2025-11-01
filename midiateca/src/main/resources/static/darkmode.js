
document.addEventListener("DOMContentLoaded", () => {
    const toggleButton = document.createElement("button");
    toggleButton.textContent = "🌙";
    toggleButton.className = "dark-mode-toggle";
    document.body.appendChild(toggleButton);

    const isDark = localStorage.getItem("dark-mode") === "true";
    if (isDark) {
        document.body.classList.add("dark-mode");
        toggleButton.textContent = "☀️";
    }
    toggleButton.addEventListener("click", () => {
        document.body.classList.toggle("dark-mode");
        const darkModeAtivo = document.body.classList.contains("dark-mode");
        localStorage.setItem("dark-mode", darkModeAtivo);
        toggleButton.textContent = darkModeAtivo ? "☀️" : "🌙";
    });
});
