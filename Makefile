dev_update:
        make back_dev_update
        make api_dev_update
        make front_dev_update

front_dev_update:
        cd app/hello-world/Front; make dev_update; cd ../../../

api_dev_update:
        cd app/hello-world/Api; make dev_update; cd ../../../

back_dev_update:
        cd app/hello-world/Back; make dev_update; cd ../../../

#for cd ../../../ not yet to know it is use-for
