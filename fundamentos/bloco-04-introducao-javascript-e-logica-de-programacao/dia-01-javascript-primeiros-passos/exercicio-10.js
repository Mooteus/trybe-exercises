const productPrice = 10;
const productSell = 20;

function profitInThousand() {
    if (productPrice < 0 || productSell < 0) return 'ERRO VALOR INVALIDO!';
    let priceInThousand = productPrice * 1000;
    let sellInThousand = productSell * 1000 / 100 * 80;
    let total = (sellInThousand - priceInThousand);
    return total;
}

console.log(profitInThousand());