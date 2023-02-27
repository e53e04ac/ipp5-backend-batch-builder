# ipp5-backend-batch-builder

~~~~~ sh
npm install e53e04ac/ipp5-backend-batch-builder
~~~~~

~~~~~ mjs
import { Ipp5BackendBatchBuilder } from 'ipp5-backend-batch-builder';
~~~~~

~~~~~ mermaid
graph RL;
  A["package.json\npackage-lock.json"];
  subgraph "dependencies";
    B_0(["azure-terraformer"]);
    B_1(["event-emitter"]);
    B_2(["file-entry-native"]);
    B_3(["hold"]);
  end;
  subgraph "devDependencies";
    B_4(["@types/node"]);
    B_5(["file-entry"]);
  end;
  subgraph "github";
    C_0(["e53e04ac/azure-terraformer\n1a3046d48b7ba2ab941b2107a4db7e8f9a93047b"]);
    C_1(["e53e04ac/event-emitter\n7e816a82855aca428d7cfe3b3600f54c0fef6c0c"]);
    C_2(["e53e04ac/file-entry-native\n4165fbf733b4db090ef59939058d9211b8ac67c9"]);
    C_3(["e53e04ac/hold\n511bb6663491dadc6e2760a04ee3750996d069f8"]);
    C_5(["e53e04ac/file-entry\nf47bb48601e4e7066cd1d17d5a5c035688cfc251"]);
  end;
  subgraph "npmjs";
    C_4(["@types/node\n18.14.2"]);
  end;
  A ----> B_0;
  A ----> B_1;
  A ----> B_2;
  A ----> B_3;
  A ----> B_4;
  A ----> B_5;
  B_0 ----> C_0;
  B_1 ----> C_1;
  B_2 ----> C_2;
  B_3 ----> C_3;
  B_4 ----> C_4;
  B_5 ----> C_5;
  click C_0 "https://github.com/e53e04ac/azure-terraformer/tree/1a3046d48b7ba2ab941b2107a4db7e8f9a93047b";
  click C_1 "https://github.com/e53e04ac/event-emitter/tree/7e816a82855aca428d7cfe3b3600f54c0fef6c0c";
  click C_2 "https://github.com/e53e04ac/file-entry-native/tree/4165fbf733b4db090ef59939058d9211b8ac67c9";
  click C_3 "https://github.com/e53e04ac/hold/tree/511bb6663491dadc6e2760a04ee3750996d069f8";
  click C_4 "https://www.npmjs.com/package/@types/node/v/18.14.2";
  click C_5 "https://github.com/e53e04ac/file-entry/tree/f47bb48601e4e7066cd1d17d5a5c035688cfc251";
~~~~~

~~~~~ mermaid
graph RL;
  subgraph "e53e04ac/ipp5-backend-batch-builder";
    E_0(["namespace Ipp5BackendBatchBuilder"]);
    E_1(["type Ipp5BackendBatchBuilder"]);
    E_2(["const Ipp5BackendBatchBuilder"]);
  end;
  M["index.d.ts"]
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

~~~~~ mermaid
graph RL;
  subgraph "e53e04ac/ipp5-backend-batch-builder";
    E_0(["Ipp5BackendBatchBuilder"]);
  end;
  M["index.mjs"]
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
