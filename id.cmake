set(package nlohmann_json)
set(version 3.1.2)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-1
    ABI ${version}
    )

byd__package__download_info(${package}
    URL "https://github.com/nlohmann/json/archive/v${version}.tar.gz"
    URL_HASH SHA1=7b668b6af9839c7a46449a0d7f3389982c21ccbb
    )
