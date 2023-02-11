# ipp5-backend-batch-builder

~~~~~ sh
npm install e53e04ac/ipp5-backend-batch-builder
~~~~~

~~~~~ mjs
import { Ipp5BackendBatchBuilder } from 'e53e04ac/ipp5-backend-batch-builder';
~~~~~

~~~~~ mermaid
graph RL;
  A(["e53e04ac/ipp5-backend-batch-builder"]);
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
  A --reference--> B_0;
  A --reference--> B_1;
  A --reference--> B_2;
  A --reference--> B_3;
  A --reference--> B_4;
  A --reference--> B_5;
  click B_0 "https://github.com/e53e04ac/azure-terraformer/tree/83f43112910867460a36834e2ae4dcd5a62d68ed";
  click B_1 "https://github.com/e53e04ac/event-emitter/tree/289e6320381f1be4d43177944eca0a12b665c4f7";
  click B_2 "https://github.com/e53e04ac/file-entry-native/tree/4bbe53dfa25202c8fb2a5865ea3b35a7eab10b07";
  click B_3 "https://github.com/e53e04ac/hold/tree/2143f5f52192ae4156ea0af80d41c87c55355e9c";
  click B_4 "https://www.npmjs.org/package/@types/node/v/18.13.0";
  click B_5 "https://github.com/e53e04ac/file-entry/tree/923119d07163b8f91b6138367a04760041225a06";
~~~~~

~~~~~ mermaid
graph LR;
  subgraph "e53e04ac/ipp5-backend-batch-builder"
    C0("index.mjs");
    C1("index.d.ts");
  end;
  subgraph "azure-terraformer"
    D0(["AzureTerraformer"]);
  end;
  subgraph "event-emitter"
    D1(["EventEmitter"]);
  end;
  subgraph "file-entry-native"
    D2(["FileEntry"]);
  end;
  subgraph "hold"
    D3(["hold"]);
    D4(["unwrap"]);
    D6(["Get"]);
    D7(["ValueOrGet"]);
  end;
  subgraph "file-entry"
    D5(["FileEntry"]);
  end;
  D0 --import--> C0;
  D1 --import--> C0;
  D2 --import--> C0;
  D3 --import--> C0;
  D4 --import--> C0;
  D0 --import--> C1;
  D1 --import--> C1;
  D5 --import--> C1;
  D6 --import--> C1;
  D7 --import--> C1;
~~~~~
