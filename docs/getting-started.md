---
slug: /
---

# Getting Started


## Installation

Install FSDT using your favorite package manager:
```bash npm2yarn
npm install @fullstack-devtool/sdk
```
```bash npm2yarn
npm install --save-dev @fullstack-devtool/app
```

## Usage

```javascript
import FsdtLogger from '@fullstack-devtool/sdk'

const logger = new FsdtLogger('app-name', {
  port: 1234, // It should be equal to the <PORT_NUMBER>
  connectionType: 'source',
})
```

```javascript
logger.info({ myVar: 'myVar' })
```
