project "www4"

repository github:"auraecosystem/www4"

ai {
    provider openai
    model "gpt-5.5"
}

database {
    postgres
}

webserver {
    host "0.0.0.0"
    port 8080
}

blockchain {
    network "KUBU"
}

deploy {
    docker
    kubernetes
}

run
