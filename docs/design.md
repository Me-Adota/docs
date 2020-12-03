# Design de Software

As duplas responsáveis pelo backend e pelo banco de dados contruiram os diagramas e modelos que seriam usados durante o desenvolvimento da aplicação. 

Por meio dos requisitos levantados e documentados no Backlog do Produto, foram feitos o Diagrama de Classe e o Diagrama de Casos de Uso. 

Depois que os diagramas estavam prontos, usamos-os para modelar um banco de dados que seria coerente para o armazenamento dos dados.

## <center>Modelagem Banco de Dados</center>

### Modelo Entidade-Relacionamento (ME-R) 

#### Entidades 

* USER 

* PET 

#### Atributos 

* USER (id_user, email, full_name, active, staff, admin, timestamp, cpf, date_of_birth, address1, address2, zip_code, city, country, phone_regex, mobile_phone, additional_info, photo) 
    
* PET (id_user, image, name, description, age, size, sex, vaccinated, castrated, dewormed, vulnerable, isAdopted, pet_type, breed) 

#### Relações 

* Cardinalidade: n:1 

* Um USER possui n PET. Um PET pertence a um USER. 

### Diagrama Entidade-Relacionamento (DE-R) 

![DE-R](img/MEADOTADER.png)

### Diagrama Lógico de  Dados (DLD)

![DLD](img/logicoMeAdota.png)

## <center>Diagrama de Classe</center>

![Diagrama de Classe](img/meadota.jpeg)

## <center>Diagrama de Casos de Uso</center>

![Diagrama de Casos de Uso](img/usercase.jpg)