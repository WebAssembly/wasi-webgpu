# wasi:webgpu

A proposed [WebAssembly System Interface](https://github.com/WebAssembly/WASI) API.

### Current Phase

Phase 2

### Champions

- Mendy Berger
- Sean Isom 

### Portability Criteria

Linux, Windows, MacOS, Android, Web.

## Table of Contents [if the explainer is longer than one printed page]

- [Introduction](#introduction)
- [Goals [or Motivating Use Cases, or Scenarios]](#goals-or-motivating-use-cases-or-scenarios)
- [Non-goals](#non-goals)
- [API walk-through](#api-walk-through)
  - [Use case 1](#use-case-1)
  - [Use case 2](#use-case-2)
- [Detailed design discussion](#detailed-design-discussion)
  - [[Tricky design choice 1]](#tricky-design-choice-1)
  - [[Tricky design choice 2]](#tricky-design-choice-2)
- [Considered alternatives](#considered-alternatives)
  - [[Alternative 1]](#alternative-1)
  - [[Alternative 2]](#alternative-2)
- [Stakeholder Interest & Feedback](#stakeholder-interest--feedback)
- [References & acknowledgements](#references--acknowledgements)

### Introduction

`wasi:webgpu` is a WASI proposal for GPU access in WebAssembly.


### Goals [or Motivating Use Cases, or Scenarios]

Bring the benefits of Wasm (portability, security, sandboxing) to GPU compute. Use cases include, but are not limited to:

- Server-side graphics streaming.
- Scientific computing and simulations.
- AI/ML inference and training.
- Image and video processing.
- Data visualization and rendering.

### Non-goals

- Displaying to a screen / windowing API — out of scope here, but active work is happening in other projects that may eventually become their own wasi proposals (e.g., [wasi-gfx](https://github.com/wasi-gfx)).

### API walk-through

The full API documentation can be found in [imports.md](imports.md).

`wasi:webgpu` is based on the official [WebGPU spec](https://www.w3.org/TR/webgpu/). It deviate in some cases from the webgpu spec, namely, in cases where the spec makes assumptions about running in a web or JS environment. Wherever `wasi:webgpu` deviates from the spec, a clear explanation should be documented.

#### [Use case 1]

[Provide example code snippets and diagrams explaining how the API would be used to solve the given problem]

#### [Use case 2]

[etc.]

### Detailed design discussion

[This section should mostly refer to the .wit.md file that specifies the API. This section is for any discussion of the choices made in the API which don't make sense to document in the spec file itself.]

#### [Tricky design choice #1]

[Talk through the tradeoffs in coming to the specific design point you want to make.]

```
// Illustrated with example code.
```

[This may be an open question, in which case you should link to any active discussion threads.]

#### [Tricky design choice 2]

[etc.]

### Considered alternatives

[This section is not required if you already covered considered alternatives in the design discussion above.]

#### [Alternative 1]

[Describe an alternative which was considered, and why you decided against it.]

#### [Alternative 2]

[etc.]

### Stakeholder Interest & Feedback

TODO before entering Phase 3.

[This should include a list of implementers who have expressed interest in implementing the proposal]

### References & acknowledgements

Many thanks for valuable feedback and advice from:

- [Person 1]
- [Person 2]
- [etc.]
