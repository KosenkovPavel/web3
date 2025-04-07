import { network } from 'hardhat';
import abi from './FirstCoin.json';

const FirstCoin = {
    abi: abi,
    networks:{
        '31377':{
            address: '0x5FbDB2315678afecb367f032d93F642f64180aa3'
        }
    }
}

export default FirstCoin;
