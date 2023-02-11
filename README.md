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
  click B_0 "https://github.com/e53e04ac/azure-terraformer/tree/8d9ed1349321411331432f746aada8a2c4874046";
  click B_1 "https://github.com/e53e04ac/event-emitter/tree/0c338d821268a5f0aaa42481216fd2e73c8734c9";
  click B_2 "https://github.com/e53e04ac/file-entry-native/tree/874175e9fe9373cd4b0ce7d96ef744f2e41898b0";
  click B_3 "https://github.com/e53e04ac/hold/tree/285d028e225a7e75747417c3ed6b1ca0d5f52f6a";
  click B_4 "https://www.npmjs.org/package/@types/node/v/18.13.0";
  click B_5 "https://github.com/e53e04ac/file-entry/tree/54166105381939e5a1c4dee0af1f44705e5f44bc";
~~~~~

~~~~~ mermaid
graph RL;
  A(["index.mjs"])
  subgraph "azure-terraformer";
    B_0_0(["AzureTerraformer"]);
  end;
  subgraph "event-emitter";
    B_1_0(["EventEmitter"]);
  end;
  subgraph "file-entry-native";
    B_2_0(["FileEntry"]);
  end;
  subgraph "hold";
    B_3_0(["hold"]);
    B_3_1(["unwrap"]);
  end;
  A ----> B_0_0;
  A ----> B_1_0;
  A ----> B_2_0;
  A ----> B_3_0;
  A ----> B_3_1;
~~~~~

~~~~~ mermaid
graph RL;
  A(["index.d.ts"])
  subgraph "azure-terraformer";
    B_0_0(["AzureTerraformer"]);
  end;
  subgraph "event-emitter";
    B_1_0(["EventEmitter"]);
  end;
  subgraph "file-entry";
    B_2_0(["FileEntry"]);
  end;
  subgraph "hold";
    B_3_0(["Get"]);
    B_3_1(["ValueOrGet"]);
  end;
  A ----> B_0_0;
  A ----> B_1_0;
  A ----> B_2_0;
  A ----> B_3_0;
  A ----> B_3_1;
~~~~~
