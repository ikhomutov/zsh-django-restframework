_managepy_complete_generateschema(){
  _arguments -s : \
    "--title=[]:title" \
    "--url=[]:url" \
    "--description=[]:description" \
    "--generator_class=[]:generator" \
    "--urlconf=[]:urlconf" \
    "--format=[]:format:(openapi openapi-json)" \
    $managepy_base_args && ret=0
}
