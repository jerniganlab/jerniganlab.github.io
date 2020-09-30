using PkgTemplates

t = Template(;
            user="kool7d",
            license="MIT",
            dir="~/code",
            plugins=[
                TravisCI(),
                Codecov(),
                AppVeyor()
            ])

generate("JerniganLab", t)
