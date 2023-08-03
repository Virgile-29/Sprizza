const showModalBtn = document.getElementById('modalButton')
const closeModalButton = document.getElementById('closeModal')
const modal = new bootstrap.Modal(document.getElementById('checkoutModal'))


showModalBtn.addEventListener('click', () => {
    modal.show()
})

closeModalButton.addEventListener('click', () => {
    modal.hide()
})