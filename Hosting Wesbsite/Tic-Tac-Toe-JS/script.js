
const cells = document.querySelectorAll(".cell");
const statusText = document.getElementById("status");
const restartButton = document.getElementById("restart");

let currentPlayer = "X";
let gameActive = true;

const winningCombinations = [
    [0, 1, 2],
    [3, 4, 5],
    [6, 7, 8],
    [0, 3, 6],
    [1, 4, 7],
    [2, 5, 8],
    [0, 4, 8],
    [2, 4, 6]
];

cells.forEach(function(cell) {
    cell.addEventListener("click", function() {

        if (cell.textContent !== "" || !gameActive) {
            return;
        }

        cell.textContent = currentPlayer;

        if (checkWinner()) {
            statusText.textContent =
                "Player " + currentPlayer + " Wins!";
            gameActive = false;
            return;
        }

        const isDraw = [...cells].every(function(cell) {
            return cell.textContent !== "";
        });

        if (isDraw) {
            statusText.textContent = "Game Draw!";
            gameActive = false;
            return;
        }

        currentPlayer = currentPlayer === "X" ? "O" : "X";

        statusText.textContent =
            "Player " + currentPlayer + "'s Turn";
    });
});

function checkWinner() {
    return winningCombinations.some(function(combination) {
        const [a, b, c] = combination;

        return (
            cells[a].textContent !== "" &&
            cells[a].textContent === cells[b].textContent &&
            cells[b].textContent === cells[c].textContent
        );
    });
}

restartButton.addEventListener("click", function() {
    cells.forEach(function(cell) {
        cell.textContent = "";
    });

    currentPlayer = "X";
    gameActive = true;
    statusText.textContent = "Player X's Turn";
});
