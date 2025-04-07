# Web3 Playground

Этот проект создан для изучения и экспериментов с Web3, в частности с **Solidity**, **Hardhat**, смарт-контрактами, тестами, деплоем и взаимодействием с блокчейном.

## 🚀 Цели

- Изучить синтаксис и особенности языка Solidity.
- Освоить инструмент Hardhat для разработки, тестирования и деплоя смарт-контрактов.
- Экспериментировать с различными библиотеками и фреймворками Web3 (например, Ethers.js, Web3.js).
- Подключать фронтенд для взаимодействия с контрактами (опционально).

## 📦 Стек

- [Solidity](https://soliditylang.org/) — язык программирования для смарт-контрактов.
- [Hardhat](https://hardhat.org/) — среда разработки Ethereum-смарт-контрактов.
- [Ethers.js](https://docs.ethers.org/) — библиотека для взаимодействия с Ethereum.
- [Node.js](https://nodejs.org/) — JS-окружение для запуска Hardhat и вспомогательных скриптов.
- (Опционально) [React](https://reactjs.org/) + [Vite](https://vitejs.dev/) — для фронтенда.

## 📁 Ключи к проекту

Account #0: 0xf39Fd6e51aad88F6F4ce6aB8827279cffFb92266 (10000 ETH)
Private Key: 0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80

## Инструкция по эксплуатации

Все файлы контрактов лежат по пути ./contracts, туда кладем файл контаркта и вводим 

```bash
npx hardhat compile
```

после того как убедились в том что настроена правильная логика в ./ignition/module/Lock.js нам надо задеплоить наш контракт командой

```bash
npx hardhat ignition deploy ./ignition/modules/Lock.js --network hardhat
```