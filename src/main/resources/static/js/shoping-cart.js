class Line {
    name
    product
    quantity = 0
    lineNumber
}


const ShoppingCart = {
    // Product[0] = id , Product[1] = name
    products: [],
    addProduct: (id, productName) => {
        ShoppingCart.products.push([id, productName]);
    },
    removeProduct: (id) => {
        const index = ShoppingCart.products.findIndex((product) => product[0] === id)
        ShoppingCart.products.splice(index, 1)
    },
    linesId: function () {
        const lines = []
        for(let i = 0; i < ShoppingCart.products.length ; i++) {
            // If the product is already in the order
            const line = lines.find((line => line.product === ShoppingCart.products[i][0]))
            if(line) {
                line.quantity ++
            } else {
                const line = new Line()
                line.product = ShoppingCart.products[i][0]
                line.quantity = 1
                lines.push(line)
                line.lineNumber = lines.length
                console.log(line)
            }
        }
        localStorage.setItem("order", JSON.stringify(lines))
        return lines
    },
    linesName: function () {
        const lines = []
        for(let i = 0; i < ShoppingCart.products.length ; i++) {
            // If the product is already in the order
            const line = lines.find((line => line.name === ShoppingCart.products[i][1]))
            if(line) {
                line.quantity ++
            } else {
                const line = new Line()
                line.name = ShoppingCart.products[i][1]
                line.quantity ++
                lines.push(line)
            }
        }
        return lines
    }


}

function validateShoppingCart() {
    const order = {
        clientName: "",
        tableNumber: 0,
        lines: []
    }
    const name = document.getElementById("name").value
    const tableNumber = document.getElementById("tableNumber").value
    order.clientName = name
    order.tableNumber = tableNumber
    order.lines = ShoppingCart.linesId()
    const JSONOrder = JSON.stringify(order)
    console.log(JSONOrder)
    localStorage.setItem("cart", JSON.stringify(JSONOrder))
    submitCart(JSONOrder)
}

function submitCart(order) {
    fetch("http://localhost:8080/admin/new-order-post", {
        method: "POST",
        headers: {
            "Content-Type": 'application/json',
        },
        body: order
    })
        .then((res) => window.location.href ="http://localhost:8080/admin")
        .catch(() => console.log("post fail"))
}
function displayShoppingCart() {
    const lines = ShoppingCart.linesName()
    const table = document.getElementById("shoppingCartTable")
    while (table.lastChild) {
        table.removeChild(table.lastChild);
    }
    for(let i = 0; i < lines.length; i++) {
        const button = document.createElement("button")
        button.setAttribute("class", "btn btn-danger")
        button.innerHTML = "-"
        button.onclick = function() {
            removeProduct(this, i)
        }
        const row = table.insertRow(i)
        const cell1 = row.insertCell(0)
        const cell2 = row.insertCell(1)
        const cell3 = row.insertCell(2)
        cell1.innerHTML = lines[i].name
        cell2.innerHTML = lines[i].quantity
        cell3.appendChild(button)
    }
}

function removeProduct(line, i) {
    ShoppingCart.removeProduct(i)
    displayShoppingCart()
}
