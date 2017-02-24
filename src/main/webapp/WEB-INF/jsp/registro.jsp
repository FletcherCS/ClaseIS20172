<%-- 
    Document   : registro
    Created on : 24/02/2017, 03:50:44 AM
    Author     : Abraham
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/base.css" />
        <title>Registro</title>
    </head>
    <body>
        <div class="miDiv">
            <h1>Registrate</h1>
            <form method="GET" action="/Clase1/registro/registrado">
                <input id="nombre1" name="usuario" type="text" placeholder="Nombre">
                <br><br>                
                <input id="nombre2" name="carrera" type="text" placeholder="Carrera">
                <br>
                <h4>Fecha de nacimiento</h4>
                  <label>Mes</label> 
                  <select id="nombre2" name="mes" /> 
                    <option>1</option>       
                    <option>2</option>       
                    <option>3</option>       
                    <option>4</option>       
                    <option>5</option>       
                    <option>6</option>       
                    <option>7</option>       
                    <option>8</option>       
                    <option>9</option>       
                    <option>10</option>       
                    <option>11</option>       
                    <option>12</option>       
                  </select> - 
                  <label>Día</label> 
                  <select id="name2" name="dia" /> 
                    <option>1</option>       
                    <option>2</option>       
                    <option>3</option>       
                    <option>4</option>       
                    <option>5</option>       
                    <option>6</option>       
                    <option>7</option>       
                    <option>8</option>       
                    <option>9</option>       
                    <option>10</option>       
                    <option>11</option>       
                    <option>12</option>       
                    <option>13</option>       
                    <option>14</option>       
                    <option>15</option>       
                    <option>16</option>       
                    <option>17</option>       
                    <option>18</option>       
                    <option>19</option>       
                    <option>20</option>       
                    <option>21</option>       
                    <option>22</option>       
                    <option>23</option>       
                    <option>24</option>       
                    <option>25</option>       
                    <option>26</option>       
                    <option>27</option>       
                    <option>28</option>       
                    <option>29</option>       
                    <option>30</option>       
                    <option>31</option>       
                  </select> - 
                  <label>Año</label> 
                  <select id="name2" name="anio" /> 
                    <option>1990</option>       
                    <option>1991</option>       
                    <option>1992</option>       
                    <option>1993</option>       
                    <option>1994</option>       
                    <option>1995</option>       
                    <option>1996</option>       
                    <option>1997</option>       
                    <option>1998</option>       
                    <option>1999</option>       
                  </select>
                <br><br>                  
                <input id="nombre2" name="correo" type="text" placeholder="Correo">
                <br><br>                
                <input id="nombre2" name="contrasena" type="text" placeholder="Contraseña">
                <br><br>
                <button>Aceptar</button>
            </form>
        </div>        
    </body>
</html>