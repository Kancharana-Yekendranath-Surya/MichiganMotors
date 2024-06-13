fetch('/data')
  .then(response => response.json())
  .then(data => {
    const dataContainer = document.getElementById('data-container');
    dataContainer.innerHTML = '';
    data.forEach(item => {
      const paragraph = document.createElement('p');
      paragraph.textContent = `ID: ${item.id}, Name: ${item.name}`;
      dataContainer.appendChild(paragraph);
    });
  })
  .catch(error => console.error('Error:', error));