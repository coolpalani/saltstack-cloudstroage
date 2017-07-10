#webserver.sls
sslcrt: |
    -----BEGIN CERTIFICATE-----
    MIID7TCCAtWgAwIBAgIJAJifMWBDOFKjMA0GCSqGSIb3DQEBCwUAMIGMMQswCQYD
    VQQGEwJWTjEUMBIGA1UECAwLSG8gQ2hpIE1pbmgxDDAKBgNVBAcMA0hDTTESMBAG
    A1UECgwJVk5QVC1EQVRBMQ4wDAYDVQQLDAVTSS1NTjEYMBYGA1UEAwwPc3RvcmFn
    ZS52bnB0LnZuMRswGQYJKoZIhvcNAQkBFgx1Y2RtQHZucHQudm4wHhcNMTYwMTI2
    MDMwMjQ4WhcNMTcwMTI1MDMwMjQ4WjCBjDELMAkGA1UEBhMCVk4xFDASBgNVBAgM
    C0hvIENoaSBNaW5oMQwwCgYDVQQHDANIQ00xEjAQBgNVBAoMCVZOUFQtREFUQTEO
    MAwGA1UECwwFU0ktTU4xGDAWBgNVBAMMD3N0b3JhZ2Uudm5wdC52bjEbMBkGCSqG
    SIb3DQEJARYMdWNkbUB2bnB0LnZuMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIB
    CgKCAQEAyWx/Zm7Cm/GvBkVoiqQBKvIoefAxHMsaDPxpRxGlTJYl+UQNZ3JNFZUa
    suarDJNU+4zHzYGBsGnTTkeMkZGHYXtzM3EB1o13xILOZEA+enSYDBD9CKC9qxHv
    SCh2zOgdNvtMD8+DCAqGg8q4fWRmLFyT/Hg7Z5m15rnIPB83QBwkAWJhX0a64jz6
    7zST/ZvxdA/qU7a5k1VZuIBgJScbTfj2xVNdeWlW5753E9UZv/Ipw624r06azWJh
    ASLXRDgjV5Z4PuGi7tO+TRRhhUrUzYcPVkt7tPFekRrrshFni8msTUzxb3LLpJmk
    OrRmSObsp6nbQKxvaXYh2l4tgr2x7QIDAQABo1AwTjAdBgNVHQ4EFgQU6Ibw978Q
    cDHy99OTqag0q+je6IEwHwYDVR0jBBgwFoAU6Ibw978QcDHy99OTqag0q+je6IEw
    DAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQsFAAOCAQEAEV8C0F08G8a0WII88lo6
    j366tkKNaYgZGnpqSQIcui7MAPRBybonQjRoF90AALsbSMbBXVvZggZXYjw8txMs
    X4raXrOewbuOlHQCP8/PpRBnvUAfNL37+uxOXZ545xaR8AODepbjuuQci3i2V7MW
    wkxxf7kTCiI//MB2CeiytN/g3XrYvHhz9iTiDdm7Q7VPiDftFNheC4FT/NO5Hu09
    UPVuxG8PzZklrIab1P+lSJmEGGYrsRryQOajn1SZFkPqoYtEtGiQLWK20E7b8B5E
    iEkT6NEYQPzpoTcXfRxPnrgs8FbuZLYpdghTzXf+X2I3d+1l7zg3MHOfobdEwJHA
    lw==
    -----END CERTIFICATE-----
sslkey: |
    -----BEGIN PRIVATE KEY-----
    MIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQDJbH9mbsKb8a8G
    RWiKpAEq8ih58DEcyxoM/GlHEaVMliX5RA1nck0VlRqy5qsMk1T7jMfNgYGwadNO
    R4yRkYdhe3MzcQHWjXfEgs5kQD56dJgMEP0IoL2rEe9IKHbM6B02+0wPz4MICoaD
    yrh9ZGYsXJP8eDtnmbXmucg8HzdAHCQBYmFfRrriPPrvNJP9m/F0D+pTtrmTVVm4
    gGAlJxtN+PbFU115aVbnvncT1Rm/8inDrbivTprNYmEBItdEOCNXlng+4aLu075N
    FGGFStTNhw9WS3u08V6RGuuyEWeLyaxNTPFvcsukmaQ6tGZI5uynqdtArG9pdiHa
    Xi2CvbHtAgMBAAECggEAXQk3Y1nfm+YrQMtIeVk9jNejaIdQOAt78emYuxHkdxaX
    XaZYRqLeBg0D8wRml31p8HLbSwn5nEGVL4AO5qIAlT9PO8CD59UaL/N3X4jpEujN
    3izuo1CTqvOywXKnRQgljmLOhDMGQ+2Qqkk1o/1+0BjG5gOm9Lhj87l2Sobkn0BO
    SKwf44KsrudKc1fOucTCErMHxhZ7pmygCM9vaZUc94SPvoc4BPWX0DlCBoevGDoB
    /4zZ7sh15YgS6/9KQymowL8ZVqM1zWpHsk75wI2xg/60GOsUdpu1qPw+4h2UUWeg
    gigtQweOw4TYC40SR6BTDT7wdVe8GfgtG/MUAkAGIQKBgQDthcgevvW6nGvA7WpB
    ZOo0jI5cCRs3dRAKv6fnQaKAvqLo/SfOHmJnSkV4Ag4Rp3G8JpenInA8Z0Gdr4c8
    XZz16Ks3ypKAo9TYk4duIal2HcgQ7K1Xqw2lxBQrXU+uN/XVfKwk9Tivv7EHYhhb
    lSafuIowCabFZN7kJ9LN02bFWQKBgQDZF9DR1tEN7QCzavvntE+A4a2pyLCVzolQ
    uA2SSxGaBZOcE95X740XIKOgLQlhJeWHa2LT/swUP6Has50OtvozSl6LZLw5iSl1
    zyTYZguWo+eNcIRgscZ1ZtM3P99lSn3TBy++KqPoMj4BjnVG0Q7M8SLz3blCqOPN
    DvOqQ446tQKBgQCzKFrHXjCJfp0EW8/u3YiO9IoYv8GotgLQqLmkBGzngWPuK62P
    mnmNAYeeuqYUCOIQEmgHaEGSPixPHWv7S30uOz6SiZixsWHFrpnTp05kSphys6MY
    Ymyb4Wd5QhvtBEbIrg5GnjUQ051bPVG0Gq+UgCSzkUQa1jgNjkBCgjedmQKBgQCm
    9u4ftTurni//zbRYDBFpaiiKgFNvpB1v+15UuW+cKdXRIGbM8uxscSnnMzwXf3H8
    qNalfT2wBRCSh7mva4Mal4QHaT5qcdd1SA9qb3FSNlUMLxFg3Nlpyd+Aipth59zF
    xK0vcNQG7T1LLSl9gaQEcyESteCaKBKrz2gP900YUQKBgCI0Jy+iW9ja5u4FdRps
    v/b52PdcVppEXdG+yInZ2PO49v0t3C9EfIgZ6Ok+LL5h0aex+DIeYU4lKYq1cYd/
    BwkiQrzVLteFNOjvLjLtmS6rgoWEatVK9LUoPupTgoJJ5TCTspAvPf0/sRdBAnxl
    yTkzgwyx/OPDr9jrHiZb7l/p
    -----END PRIVATE KEY-----
link_owncloud: http://203.162.141.79/fresh818/code-owncloud/owncloud-20170327.gz.tar