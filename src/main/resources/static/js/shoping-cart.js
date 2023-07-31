class Line {
    id
    quantity = 0
}


const ShoppingCart = {
    products: [],
    addProduct: (id, productName) => {
    ShoppingCart.products.push([id, productName]);
    }
}

function validateShoppingCart() {
    const order = {
        name: "",
        tableNumber: 0,
        lines: []
    }
    const name = document.getElementById("name").value
    const tableNumber = document.getElementById("tableNumber").value
    order.name = name
    order.tableNumber = tableNumber
    formatShoppingCartIntoOrder(order)
    console.log(order)
    const JSONOrder = JSON.stringify(order)
    localStorage.setItem("cart", JSON.stringify(JSONOrder))
    submitCart(JSONOrder)
}

function submitCart(order) {
    //const csrfToken = document.getElementById("csrf_token").getAttribute("content")
    fetch("http://localhost:8080/admin/new-order-post", {
        method: "POST",
        headers: {
            "Content-Type": 'application/json',
        },
        body: order
    })
        .then((res) =>  console.log(res))
        .catch(() => console.log("post fail"))
}

function formatShoppingCartIntoOrder(order) {
    for(let i = 0; i < ShoppingCart.products.length ; i++) {
        // If the product is already in the order
        const line = order.lines.find((line => line.id === ShoppingCart.products[i][0]))
        console.log(line)
        if(line) {
            line.quantity ++
        } else {
            const line = new Line()
            line.id = ShoppingCart.products[i][0]
            line.quantity ++
            order.lines.push(line)
        }
    }
}

function displayShoppingCart() {
    const cart = ShoppingCart.setOfProducts()
    const cartHTML = document.getElementById("cart")

    const itemList = []

    for(let i = 0; i < cart.length ; i++) {
        if(itemList.includes(cart[i])) {
            continue;
        }
        const itemLine = document.createElement("p")
        itemLine.innerHTML = cart[i]
        const quantity = document.createElement("span")
        itemLine.appendChild(quantity)
        itemList.push(itemLine)
    }
}
