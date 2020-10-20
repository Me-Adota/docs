<h3 align="center"><b>Me Adota - Documentations</b></h3>
<p align="center">
    This is the general documentation for Me Adota website.
    <br>
    It runs on MKDocs.
    <br>
    <small><a href="">Versão em PT-BR aqui.</a></small>
</p>
</div>
<hr>

### Requirements

You must have <code> Docker</code> installed on your machine.

You can find out how to install Docker on it's <a href="https://docs.docker.com/get-docker/">official website</a>.

### Installing and Running

#### 1. Clone the repository

<code>
$ git clone https://github.com/AcompanhaLegis/docs.git
</code>

#### 2. Access the repository directory

<code>
$ cd docs
</code>

#### 3. Build the docker image from Dockerfile

<code>
$ sudo docker build -t me-adota-docs .
</code>

#### 3. Run the docker image

<code>
$ sudo docker run -p 8080:8080 me-adota-docs
</code>


Done!
It should be running on: http://0.0.0.0:8080/



<hr>

<h3><b>LICENSE</b></h3>

<p>
    This project is licensed under the MIT LICENSE, read more in <a href="">LICENSE.md</a>.
</p>