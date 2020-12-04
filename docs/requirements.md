# Requisitos de Software

Não foi possível realizar a Observação Participativa para compor o levantamento dos requisitos, portanto utilizamos as seguintes técnicas para esse levantamento, sem prejuízos no que foi proposto:

* Brainstorm: Todos os membros formularam ideias ao mesmo tempo e anotaram num documento multi-sharing;

* Introspecção: As ideias do brainstorm foram analisadas individualmente e os membros marcaram em um novo documento suas opiniões e suas ideias de um "backlog" provisório;

* Storytelling: Ideias essas que foram organizadas seguindo um processo de contar um caminho pelo qual o usuário poderia seguir dentro do site, considerando as diferentes possibilidades de usuários.

## <center>Backlog do Produto</center>

<table>
    <tr>
        <td>EPIC00</td>
        <td>Register on the site </td>
    </tr>
    <tr>
        <td></td>
        <td>
            US00 - User can sign up<br> 
                <pre>    TASK - Create regular account</pre> 
                <pre>    TASK - Fix User forms</pre> 
            US01 - User must verify their regular account<br>
                <pre>    TASK - Send verification email</pre> 
                <pre>    TASK - Verify regular account</pre> 
                <pre>    TASK - Update email template</pre> 
                <pre>    TASK - Update Verify Your E-mail Address template</pre> 
        </td>
    </tr>
    <tr>
        <td>EPIC01</td>
        <td>Login implementation</td>
    </tr>
    <tr>
        <td></td>
        <td>
            US02 - User can log in<br>
                <pre>    TASK - Default Login</pre>  
        </td>
    </tr>
    <tr>
        <td>EPIC02</td>
        <td>Logout implementation </td>
    </tr>
    <tr>
        <td></td>
        <td>
            US03 - User can log out <br> 
        </td>
    </tr>
    <tr>
        <td>EPIC03</td>
        <td>Account maintenance </td>
    </tr>
    <tr>
        <td></td>
        <td>
            US04 - User can update account<br>
                <pre>    TASK - Reset password</pre> 
                <pre>    TASK - Update data</pre> 
                <pre>    TASK - Navbar must show only the first name of the user</pre> 
                <pre>    TASK – Fix password reset</pre> 
        </td>
    </tr>
    <tr>
        <td>EPIC04</td>
        <td>Create all models </td>
    </tr>
    <tr>
        <td></td>
        <td>
            US04 - User model<br>
                <pre>    TASK - Create user model</pre> 
                <pre>    TASK – Update User model</pre> 
                <pre>    TASK - Fix image upload bug</pre> 
            US05 - Pets model<br>
                <pre>    TASK - Create Pet model</pre>
                <pre>    TASK – Update Pet model</pre>  
                <pre>    TASK - Fix image upload bug</pre> 
            US06 - Connection to the database<br>
        </td>
    </tr>
    <tr>
        <td>EPIC05</td>
        <td>Create all pages</td>
    </tr>
    <tr>
        <td></td>
        <td>
            US07 - User can log in<br>
                <pre>    TASK - Create a login page or box</pre> 
            US08 - User can see the site<br>
                <pre>    TASK - Create loading page gif</pre> 
                <pre>    TASK - Create a home page</pre> 
                <pre>    TASK - Create a default footer</pre> 
                <pre>    TASK - Create a default navbar</pre> 
                <pre>    TASK - Fix navbar</pre> 
                <pre>    TASK - Create pet feed</pre> 
                <pre>    TASK - Create about us page</pre> 
                <pre>    TASK - Create information page</pre> 
                <pre>    TASK - Fix index text</pre> 
                <pre>    TASK - Make all buttons and links work properly</pre> 
            US09 - User can see account data <br>
                <pre>    TASK - Create insert pet page</pre> 
                <pre>    TASK - Create my pet records page</pre> 
                <pre>    TASK - Create pet details page</pre> 
                <pre>    TASK - Create personal pet page</pre> 
                <pre>    TASK - Create personal page</pre> 
        </td>
    </tr>
    <tr>
        <td>EPIC06</td>
        <td>Make all pages responsive to mobile devices</td>
    </tr>
    <tr>
        <td></td>
        <td>
            US10 - User can log in<br> 
                <pre>    TASK - Make a login page or box responsive</pre> 
            US11 - User can see the site<br> 
                <pre>    TASK - Make loading page gif responsive</pre> 
                <pre>    TASK - Make a home page responsive</pre> 
                <pre>    TASK - Make footer responsive</pre>
                <pre>    TASK - Make navbar responsive</pre> 
                <pre>    TASK - Make pet feed responsive</pre> 
                <pre>    TASK - Make about us page responsive </pre>
                <pre>    TASK - Make information page responsive</pre> 
            US12 - User can see account data<br> 
                <pre>    TASK - Make insert pet page responsive</pre> 
                <pre>    TASK - Make my pet records page responsive</pre> 
                <pre>    TASK - Make pet details page responsive</pre> 
                <pre>    TASK - Make personal pet page responsive</pre> 
                <pre>    TASK - Make personal page responsive</pre> 
                <pre>    TASK - Fix responsivity at index.html pet feed</pre> 
        </td>
    </tr>
    <tr>
        <td>EPIC07</td>
        <td>Register pet </td>
    </tr>
    <tr>
        <td></td>
        <td>
            US13 - User can register pets<br> 
                <pre>    TASK - Create pet form</pre> 
                <pre>    TASK - Update data pets</pre> 
                <pre>    TASK - Insert pets</pre> 
                <pre>    TASK - Mark pets as adopted</pre> 
                <pre>    TASK - User should not be able to register pet if the registration is not complete</pre> 
            US14 - User can see a pet feed<br> 
                <pre>    TASK - Show registered pets by the user</pre> 
                <pre>    TASK - Show pet details</pre> 
                <pre>    TASK - Show details of selected Pet</pre> 
                <pre>    TASK - Any person can search for pets</pre> 
                <pre>    TASK - Make our adoption data appear in home page</pre> 
                <pre>    TASK - requirements.txt have lots of unused packages</pre> 
                <pre>    TASK - settings.py has broken lines</pre> 
            US15 - User can request to send message to pet owner<br> 
                <pre>    TASK - Send message by WhatsApp</pre> 
        </td>
    <tr>
</table>

## <center>Backlog Sprint 1</center>

<table>
    <tr>
        <td>EPIC04</td>
        <td>Create all models </td>
    </tr>
    <tr>
        <td></td>
        <td>
            US04 - User model<br>
                <pre>    TASK - Create user model</pre> 
            US05 - Pets model<br>
                <pre>    TASK - Create pet model</pre> 
            US06 - Connection to the database<br>
        </td>
    </tr>
    <tr>
        <td>EPIC05</td>
        <td>Create all pages</td>
    </tr>
    <tr>
        <td></td>
        <td>
            US07 - User can log in<br>
                <pre>    TASK - Create a login page or box</pre> 
            US08 - User can see the site<br>
                <pre>    TASK - Create loading page gif</pre> 
                <pre>    TASK - Create a home page</pre> 
                <pre>    TASK - Create a default footer</pre> 
                <pre>    TASK - Create a default navbar</pre> 
                <pre>    TASK - Create about us page</pre> 
                <pre>    TASK - Create information page</pre> 
        </td>
    </tr>
    <tr>
        <td>EPIC06</td>
        <td>Make all pages responsive to mobile devices</td>
    </tr>
    <tr>
        <td></td>
        <td>
            US10 - User can log in<br> 
                <pre>    TASK - Make a login page or box responsive</pre> 
            US11 - User can see the site<br> 
                <pre>    TASK - Make loading page gif responsive</pre> 
                <pre>    TASK - Make a home page responsive</pre> 
                <pre>    TASK - Make footer responsive</pre>
                <pre>    TASK - Make navbar responsive</pre> 
                <pre>    TASK - Make about us page responsive </pre>
                <pre>    TASK - Make information page responsive</pre> 
        </td>
    </tr>
</table>

## <center>Backlog Sprint 2</center>

<table>
    <tr>
        <td>EPIC00</td>
        <td>Register on the site </td>
    </tr>
    <tr>
        <td></td>
        <td>
            US00 - User can sign up<br> 
                <pre>    TASK - Create regular account</pre>   
            US01 - User must verify their regular account<br>
                <pre>    TASK - Send verification email</pre> 
                <pre>    TASK - Verify regular account</pre> 
        </td>
    </tr>
    <tr>
        <td>EPIC01</td>
        <td>Login implementation</td>
    </tr>
    <tr>
        <td></td>
        <td>
            US02 - User can log in<br>
                <pre>    TASK - Default Login</pre>  
        </td>
    </tr>
    <tr>
        <td>EPIC02</td>
        <td>Logout implementation </td>
    </tr>
    <tr>
        <td></td>
        <td>
            US03 - User can log out <br> 
        </td>
    </tr>
    <tr>
        <td>EPIC03</td>
        <td>Account maintenance </td>
    </tr>
    <tr>
        <td></td>
        <td>
            US04 - User can update account<br>
                <pre>    TASK - Reset password</pre> 
        </td>
    </tr>
    <tr>
        <td>EPIC04</td>
        <td>Create all models </td>
    </tr>
    <tr>
        <td></td>
        <td>
            US04 - User model<br>
                <pre>    TASK – Update User model</pre> 
                <pre>    TASK - Fix image upload bug</pre> 
            US05 - Pets model<br>
                <pre>    TASK – Update Pet model</pre>  
                <pre>    TASK - Fix image upload bug</pre> 
        </td>
    </tr>
</table>

## <center>Backlog Sprint 3</center>

<table>
    <tr>
        <td>EPIC00</td>
        <td>Register on the site </td>
    </tr>
    <tr>
        <td></td>
        <td>
            US00 - User can sign up<br>  
                <pre>    TASK - Fix User forms</pre> 
        </td>
    </tr>
    <tr>
        <td>EPIC01</td>
        <td>Login implementation</td>
    </tr>
    <tr>
        <td>EPIC03</td>
        <td>Account maintenance </td>
    </tr>
    <tr>
        <td></td>
        <td>
            US04 - User can update account<br>
                <pre>    TASK - Update data</pre> 
        </td>
    </tr>
    <tr>
        <td>EPIC05</td>
        <td>Create all pages</td>
    </tr>
    <tr>
        <td></td>
        <td>
            US08 - User can see the site<br>
                <pre>    TASK - Fix navbar</pre> 
                <pre>    TASK - Create pet feed</pre> 
            US09 - User can see account data <br>
                <pre>    TASK - Create insert pet page</pre> 
                <pre>    TASK - Create my pet records page</pre> 
                <pre>    TASK - Create pet details page</pre> 
                <pre>    TASK - Create personal pet page</pre> 
                <pre>    TASK - Create personal page</pre> 
        </td>
    </tr>
    <tr>
        <td>EPIC06</td>
        <td>Make all pages responsive to mobile devices</td>
    </tr>
    <tr>
        <td></td>
        <td>
            US11 - User can see the site<br> 
                <pre>    TASK - Make a home page responsive</pre> 
                <pre>    TASK - Make footer responsive</pre>
        </td>
    </tr>
    <tr>
        <td>EPIC07</td>
        <td>Register pet </td>
    </tr>
    <tr>
        <td></td>
        <td>
            US13 - User can register pets<br> 
                <pre>    TASK - Create pet form</pre> 
                <pre>    TASK - Update data pets</pre> 
                <pre>    TASK - Insert pets</pre> 
                <pre>    TASK - Mark pets as adopted</pre>
            US14 - User can see a pet feed<br> 
                <pre>    TASK - Show registered pets by the user</pre> 
                <pre>    TASK - Show pet details</pre> 
                <pre>    TASK - Show details of selected Pet</pre> 
                <pre>    TASK - Any person can search for pets</pre> 
                <pre>    TASK - requirements.txt have lots of unused packages</pre> 
                <pre>    TASK - settings.py has broken lines</pre> 
        </td>
    <tr>
</table>

## <center>Backlog Sprint 4</center>

<table>
    <tr>
        <td>EPIC00</td>
        <td>Register on the site </td>
    </tr>
    <tr>
        <td></td>
        <td>
            US01 - User must verify their regular account<br>
                <pre>    TASK - Update email template</pre> 
                <pre>    TASK - Update Verify Your E-mail Address template</pre> 
        </td>
    </tr>
    <tr>
        <td>EPIC03</td>
        <td>Account maintenance </td>
    </tr>
    <tr>
        <td></td>
        <td>
            US04 - User can update account<br>
                <pre>    TASK - Navbar must show only the first name of the user</pre> 
                <pre>    TASK – Fix password reset</pre> 
        </td>
    </tr>
    <tr>
        <td>EPIC05</td>
        <td>Create all pages</td>
    </tr>
    <tr>
        <td></td>
        <td>
            US08 - User can see the site<br>
                <pre>    TASK - Fix index text</pre> 
                <pre>    TASK - Make all buttons and links work properly</pre> 
        </td>
    </tr>
    <tr>
        <td>EPIC06</td>
        <td>Make all pages responsive to mobile devices</td>
    </tr>
    <tr>
        <td></td>
        <td>
            US12 - User can see account data<br> 
                <pre>    TASK - Make insert pet page responsive</pre> 
                <pre>    TASK - Make my pet records page responsive</pre> 
                <pre>    TASK - Make pet details page responsive</pre> 
                <pre>    TASK - Make personal pet page responsive</pre> 
                <pre>    TASK - Make personal page responsive</pre> 
                <pre>    TASK - Fix responsivity at index.html pet feed</pre> 
        </td>
    </tr>
    <tr>
        <td>EPIC07</td>
        <td>Register pet </td>
    </tr>
    <tr>
        <td></td>
        <td>
            US13 - User can register pets<br> 
                <pre>    TASK - User should not be able to register pet if the registration is not complete</pre> 
        </td>
    <tr>
</table>