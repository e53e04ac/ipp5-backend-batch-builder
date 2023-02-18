# ipp5-backend-batch-builder

~~~~~ sh
npm install e53e04ac/ipp5-backend-batch-builder
~~~~~

~~~~~ mjs
import { Ipp5BackendBatchBuilder } from 'e53e04ac/ipp5-backend-batch-builder';
~~~~~

~~~~~ mermaid
graph RL;
  A(["package.json"]);
  subgraph "dependencies";
    B_0(["e53e04ac/azure-terraformer"]);
    B_1(["e53e04ac/event-emitter"]);
    B_2(["e53e04ac/file-entry-native"]);
    B_3(["e53e04ac/hold"]);
  end;
  subgraph "devDependencies";
    B_4(["@types/node"]);
    B_5(["e53e04ac/file-entry"]);
  end;
  A ----> B_0;
  A ----> B_1;
  A ----> B_2;
  A ----> B_3;
  A ----> B_4;
  A ----> B_5;
  click B_0 "https://github.com/e53e04ac/azure-terraformer/tree/5c049c796747dc49b2666bbc726c6e64b2bc7e0b";
  click B_1 "https://github.com/e53e04ac/event-emitter/tree/9a08c4203bfae12e94f36c9496c256c69fdd2277";
  click B_2 "https://github.com/e53e04ac/file-entry-native/tree/3c7e8e20a8f04f390eaec31c9e9654c9fe219797";
  click B_3 "https://github.com/e53e04ac/hold/tree/49707680ccdf4c5673f64ff0bab30f408269b328";
  click B_4 "https://www.npmjs.org/package/@types/node/v/18.14.0";
  click B_5 "https://github.com/e53e04ac/file-entry/tree/c2cb299755ce1e1acd4da616865b44ea054e9291";
~~~~~

~~~~~ mermaid
graph RL;
  subgraph "e53e04ac/ipp5-backend-batch-builder";
    E_0(["Ipp5BackendBatchBuilder"]);
  end;
  M(["index.mjs"])
  subgraph "azure-terraformer";
    I_0_0(["AzureTerraformer"]);
  end;
  subgraph "event-emitter";
    I_1_0(["EventEmitter"]);
  end;
  subgraph "file-entry-native";
    I_2_0(["FileEntry"]);
  end;
  subgraph "hold";
    I_3_0(["hold"]);
    I_3_1(["unwrap"]);
  end;
  M ----> I_0_0;
  M ----> I_1_0;
  M ----> I_2_0;
  M ----> I_3_0;
  M ----> I_3_1;
  E_0 ----> M;
~~~~~

~~~~~ mermaid
graph RL;
  subgraph "e53e04ac/ipp5-backend-batch-builder";
    E_0(["namespace Ipp5BackendBatchBuilder"]);
    E_1(["type Ipp5BackendBatchBuilder"]);
    E_2(["const Ipp5BackendBatchBuilder"]);
  end;
  M(["index.d.ts"])
  subgraph "azure-terraformer";
    I_0_0(["AzureTerraformer"]);
  end;
  subgraph "event-emitter";
    I_1_0(["EventEmitter"]);
  end;
  subgraph "file-entry";
    I_2_0(["FileEntry"]);
  end;
  subgraph "hold";
    I_3_0(["Get"]);
    I_3_1(["ValueOrGet"]);
  end;
  M ----> I_0_0;
  M ----> I_1_0;
  M ----> I_2_0;
  M ----> I_3_0;
  M ----> I_3_1;
  E_0 ----> M;
  E_1 ----> M;
  E_2 ----> M;
~~~~~
