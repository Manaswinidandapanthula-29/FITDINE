let quantity = 0;

function increaseQuantity() {
    quantity++;
    document.getElementById('quantity').innerText = quantity;
}

function decreaseQuantity() {
    if (quantity > 0) {
        quantity--;
        document.getElementById('quantity').innerText = quantity;
    }
}
