cask 'font-koruri' do
    version '20180915'
    sha256 :no_check

    url "https://github.com/Koruri/Koruri/releases/download/Koruri-#{version}/Koruri-#{version}.zip"
    name 'Koruri'
    homepage 'https://koruri.github.io'

    font "Koruri-#{version}/Koruri-Regular.ttf"
    font "Koruri-#{version}/Koruri-Light.ttf"
    font "Koruri-#{version}/Koruri-Semibold.ttf"
    font "Koruri-#{version}/Koruri-Bold.ttf"
    font "Koruri-#{version}/Koruri-Extrabold.ttf"
end