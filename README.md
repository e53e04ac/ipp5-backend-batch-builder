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
    B_2(["e53e04ac/file-entry"]);
    B_3(["e53e04ac/file-entry-native"]);
    B_4(["e53e04ac/hold"]);
  end;
  subgraph "devDependencies";
    B_5(["@types/node"]);
  end;
  A --reference--> B_0;
  A --reference--> B_1;
  A --reference--> B_2;
  A --reference--> B_3;
  A --reference--> B_4;
  A --reference--> B_5;
  click B_0 "https://github.com/e53e04ac/azure-terraformer/tree/cafb9b584749126974289df5354ae22c1aef6d90";
  click B_1 "https://github.com/e53e04ac/event-emitter/tree/964765f7141bb2ab94b8dc1b5c41323a8b8ab1e3";
  click B_2 "https://github.com/e53e04ac/file-entry/tree/3121d37092abe3439372f24817a295aa5ed10d7e";
  click B_3 "https://github.com/e53e04ac/file-entry-native/tree/f3bab6d7be77c1e3b2791f82201dd2195639be66";
  click B_4 "https://github.com/e53e04ac/hold/tree/385afd8049a499071f966af24caf970731543db4";
  click B_5 "https://www.npmjs.org/package/@types/node/v/18.13.0";
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
