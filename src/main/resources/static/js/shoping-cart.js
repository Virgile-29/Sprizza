const ShopingCart = {
    products: new Map(),
    addProduct: (id, productName) => {
        console.log(ShopingCart)
    ShopingCart.products.set(id, productName);
    },

    // productCountById: (target) => {
    //     let counter;
    //     for(id of ShopingCart.productsId) {
    //         if(target === id) {
    //             counter ++;
    //         }
    //     }
    //     return counter
    // },
    // removeOneProduct: (target) => {
    //     for(let i = 0; i <= ShopingCart.products ; i++) {
    //         if(target === ShopingCart.products[i]) {
    //             this.products.splice(i);
    //             break;
    //         }
    //     }
    // },
}

function displayShoppingCart() {
    ShopingCart.products.forEach((item) => {
        // let nameElement = document.createElement("p")
        // nameElement.classList.add('font-weight-bold')
        console.log(item)
    })
}

window.onload = (event) => {
    console.log(displayShoppingCart())
}