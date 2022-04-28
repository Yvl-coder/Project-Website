const text = document.getElementById("quote");
var author = document.getElementById("author");

const getNewQuote = async () => {
    //api for quotes
    var url = "https://type.fit/api/quotes";

    // fetch the data from api
    const response = await fetch(url);

    //convert response to json and store it in quotes array
    const allQuotes = await response.json();

    // Generates a random number between 0 and the length of the quotes array
    const indx = Math.floor(Math.random() * allQuotes.length);

    //Store the quote present at the randomly generated index
    const quote = allQuotes[indx].text;

    //Store the author of the respective quote
    var auth = allQuotes[indx].author;

    if (auth == null) {
        auth = "Anonymous";
    }

    if (quote == null) {
        getNewQuote();
    }

    //function to dynamically display the quote and the author
    text.innerText = quote;
    author.innerText = "~ " + auth;

    document.getElementById("set").href = "SetQuoteAsFavorite.aspx?favoriteQuote=\"" + quote + "\"";
}

getNewQuote();