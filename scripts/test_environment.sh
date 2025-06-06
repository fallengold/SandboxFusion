curl "http://localhost:8080/run_code" \
    -H 'Content-Type: application/json' \
    --data '{"code": "print(\"Hello, world!\")", "language": "python"}'

# Should return
# {"status":"Success","message":"","compile_result":null,"run_result":{"status":"Finished","execution_time":0.019182205200195312,"return_code":0,"stdout":"Hello, world!\n","stderr":""},"executor_pod_name":null,"files":{}}(sandbox)
