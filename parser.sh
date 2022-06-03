#!/usr/bin/bash


function basic_parser()
{
        # Defaults
        stage=${stage:-1}
        njobs=${njobs:-4}
        name=${name:-agrover112}
        dir=${dir:-false}

        while [ $# -gt 0 ]; do

                if [[ $1 == *"--"*  ]]; then
                                param="${1/--/}"
                                #echo $param
                                declare $param="$2"
                                # echo $1 $2 // Optional to see the parameter:value result
                elif  [[ $1 == *"-"*  ]]; then
                        param="${1/-/}"
                                #echo $param
                                declare $param="$2"
                fi

                shift
        done

        echo  $name $njobs $stage $dir

}
function main()
{
        basic_parser $@
}

main $@
