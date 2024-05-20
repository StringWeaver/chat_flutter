$urls = @(
    "https://raw.githubusercontent.com/flutter/codelabs/main/animated-responsive-layout/step_04/assets/avatar_1.png",
    "https://raw.githubusercontent.com/flutter/codelabs/main/animated-responsive-layout/step_04/assets/avatar_2.png",
    "https://raw.githubusercontent.com/flutter/codelabs/main/animated-responsive-layout/step_04/assets/avatar_3.png",
    "https://raw.githubusercontent.com/flutter/codelabs/main/animated-responsive-layout/step_04/assets/avatar_4.png",
    "https://raw.githubusercontent.com/flutter/codelabs/main/animated-responsive-layout/step_04/assets/avatar_5.png",
    "https://raw.githubusercontent.com/flutter/codelabs/main/animated-responsive-layout/step_04/assets/avatar_6.png",
    "https://raw.githubusercontent.com/flutter/codelabs/main/animated-responsive-layout/step_04/assets/avatar_7.png",
    "https://raw.githubusercontent.com/flutter/codelabs/main/animated-responsive-layout/step_04/assets/thumbnail_1.png"
)

foreach ($url in $urls) {
    $fileName = [System.IO.Path]::GetFileName($url)
    Invoke-WebRequest -Uri $url -OutFile $fileName
}