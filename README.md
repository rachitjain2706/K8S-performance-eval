## Performance Evaluation of Container Runtimes on EKS, GKE & Manual K8S Deployment

#### Contents of the project:

## Report

The report named CML_Project_Report.pdf
contains the final report and adheres to the expectations
set by professor. The report is written in Springer's
journal format. 

## inside DeployAWS folder

This folder contains the terraform script
used to deploy the kubernete cluster. There
are manual steps like ssh-key gen, aws keys,
kubeadm and network setups to be done. So, incase
you want to run please reach out to the team for detailed
walkthrough. In any case we have included the script
that we have referred from multiple sources in this folder.

## inside the benchmark_artifacts folder
- ```job.yaml``` - STREAM benchmark Job
- ```jobSBD.yaml``` - sysbench benchmark Disk I/O Job
- ```jobSBCPU.yaml``` - sysbench benchmark CPU load Job
- ```pvcPod.yaml``` - Persistent Volume Claim Pod
- Folder ```ss``` - Contains screenshots of various results
- Folder ```streamtest``` - Code for creating the docker image for STREAM
- Folder ```sysben``` - Code for creating the docker image for sysbench

All docker images are in a public repository.

Command for docker:
```docker build -t rachitjain2706/sysbench-test .```
```docker push rachitjain2706/sysbench-test```

Command for Kubernetes:
```kubectl apply -f pvcPod.yaml```
```kubectl apply -f jobPod.yaml```

Developers:

- Siddhartha Singh (ss13793)
- Rachit Jain (rj2219)
- FNU Shivanshi (ss14396)