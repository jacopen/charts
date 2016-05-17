#!/bin/bash
rm -rf $HELM_GENERATE_DIR/manifests/example.yaml
helmc tpl -d $HELM_GENERATE_DIR/tpl/generate_params.toml -o $HELM_GENERATE_DIR/manifests/example.yaml $HELM_GENERATE_DIR/tpl/example.yaml
