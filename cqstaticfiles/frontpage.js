document.addEventListener('DOMContentLoaded', function() {
    if (!sessionStorage.getItem('visited')) {
        document.getElementById('divfrontcover').classList.add('first-page');
        sessionStorage.setItem('visited', 'true');
    }
});
