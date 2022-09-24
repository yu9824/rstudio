# rstudio

Create an rstudio image on M1 Mac like [rocker/rstudio](https://hub.docker.com/r/rocker/rstudio).

## How to use

[Clone this repository](#clone), [build image](#build), [run container](#run), and [access to rstudio server with browser](#access).

### Clone

```
git clone https://github.com/yu9824/rstudio.git
```

### Build

```
sh docker/build.sh
```

### Run

```
sh docker/run.sh
```

### Access

Access to [http://localhost:8787](http://localhost:8787) and login with your id and password.

If you change nothing, both of them are `rstudio`.

## References

- https://rocker-project.org/images/versioned/rstudio.html
- https://www.slideshare.net/m884/japan-r-15432969
