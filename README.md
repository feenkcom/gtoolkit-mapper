# Mapper for Glamorous Toolkit
It is an engine for visualizing maps.

## How to load

You can load the whole code in GT using the following snippet:

```smalltalk
  Metacello new
    baseline: 'GToolkitMapperWithoutGT';
    repository: 'github://feenkcom/gtoolkit-mapper/src';
    load
```

Or depend on it from your baseline:

```smalltalk
spec baseline: 'GToolkitMapperWithoutGT' with: [
  spec repository: 'github://feenkcom/gtoolkit-mapper/src' ]
```
