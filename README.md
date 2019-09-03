# gtoolkit-mapper
GToolkit interactive maps

## How to load

You can load the whole code in Pharo using the following snippet:

```smalltalk
EpMonitor current disable.
[ 
  Metacello new
    baseline: 'GToolkitMapper';
    repository: 'github://feenkcom/gtoolkit-mapper/src';
    load
] ensure: [ EpMonitor current enable ].
```

Or depend on it from your baseline:

```smalltalk
spec baseline: 'GToolkitMapper' with: [
  spec repository: 'github://feenkcom/gtoolkit-mapper/src' ]
```
