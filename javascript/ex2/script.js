const table = document.querySelector("table");

const generateMatrix = () => {
  let x = 1;
  for (let i = 0; i < 20; i++) {
    const newRow = document.createElement("tr");

    table.appendChild(newRow);

    for (let j = 0; j < 20; j++) {
      const text = document.createTextNode(`${x}`);
      const newTableData = document.createElement("td");
      newTableData.appendChild(text);
      newRow.appendChild(newTableData);
      x++;
    }
  }
};

generateMatrix();
