# For Vim

cause i'm vim user, i need jdk for `coc-java`.  
so, in makefile, copy openjdk folder from docker container to host's /tmp dir.  
then, in `:CocConfig`, config like this.

```json
  "java.configuration.runtimes": [
    {
      "name": "JavaSE-17",
      "path": "/tmp/openjdk-17",
    },
    {
      "name": "JavaSE-11",
      "path": "/tmp/openjdk-11"
    }
  ]
```
