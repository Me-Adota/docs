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
$ git clone https://github.com/Me-Adota/docs.git
</code>

#### 2. Access the repository directory

<code>
$ cd docs
</code>

#### 3. You must activate the venv bin, it will be activated using

<code>
$ virtualenv venv
```
```
$ source venv/bin/activate
</code>

#### 4. The requirements.txt file should list all Python libraries that your machine depend on, and they will be installed using

```
$ pip install -r requirements.txt
```

#### 5. Run
<code>
$ mkdocs serve
</code>

Done!
It should be running on: http://127.0.0.1:8000/



<hr>

<h3><b>LICENSE</b></h3>

<p>
    This project is licensed under the MIT LICENSE, read more in <a href="">LICENSE.md</a>.
</p>
