### Google App Engine example

Minimal boilerplate Google App Engine Example.

Default **master** branch is the minimal application.

Branch **01-minimal**: the minimal application.

#### Deployment

Need to have Google account and credentials set up first
and just for the first time:
 
```
export PATH=$PATH:/usr/local/soft/google-cloud-sdk/bin
gcloud auth
```

Deployed to **exampletestapp** APP ID:

```
./deploy.sh exampletestapp
```