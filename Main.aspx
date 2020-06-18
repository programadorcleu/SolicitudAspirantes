<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="WebApplication1.Main" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta http-equiv="X-UA-Compatible" content="ie=edge"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Seguimiento Solicitantes de Información.</title>
    <!-- plugins:css -->
    <link rel="stylesheet" href="../assets/vendors/mdi/css/materialdesignicons.min.css"/>
    <link rel="stylesheet" href="../assets/vendors/css/vendor.bundle.base.css"/>
    <!-- endinject -->
    <!-- Plugin css for this page -->
    <link rel="stylesheet" href="../assets/vendors/flag-icon-css/css/flag-icon.min.css"/>
    <link rel="stylesheet" href="../assets/vendors/jvectormap/jquery-jvectormap.css"/>
    <!-- End plugin css for this page -->
    <!-- Layout styles -->
    <link rel="stylesheet" href="../assets/css/demo/style.css"/>
    <!-- End layout styles -->
    <link rel="shortcut icon" href="#" />
</head>
<body>
    <script src="../assets/js/preloader.js"></script>
        <div class="body-wrapper">
            <!-- partial:partials/_sidebar.html -->
            <aside class="mdc-drawer mdc-drawer--dismissible mdc-drawer--open">
                <div class="mdc-drawer__header">
                    <a href="Main.aspx" class="brand-logo">
                        <img src="../assets/images/cleu_02.png" alt="logo" width="150" />
                    </a>
                </div><!--end_mdc-drawer__header-->
                <div class="mdc-drawer__content">
                <div class="user-info">
                    <p class="name">Usuario: Clyde Miles</p>
                    <p class="email">Campus: Puebla </p>
                </div>
                <div class="mdc-list-group">
                    <nav class="mdc-list mdc-drawer-menu">
                    <div class="mdc-list-item mdc-drawer-item">
                        <a class="mdc-drawer-link" href="Main.aspx">
                        <i class="material-icons mdc-list-item__start-detail mdc-drawer-item-icon" aria-hidden="true">home</i>
                        Solicitantes x Canales
                        </a>
                    </div>
                    <div class="mdc-list-item mdc-drawer-item">
                        <a class="mdc-drawer-link" href="registered.aspx">
                        <i class="material-icons mdc-list-item__start-detail mdc-drawer-item-icon" aria-hidden="true">track_changes</i>
                        Asignaciones en PC
                        </a>
                    </div>  
                    </nav>
                </div>
                <div class="profile-actions">
                    <a href="#">Salir </a>          
                </div>        
                </div><!--end_mdc_drawer__content-->
            </aside><!--end_aside-->
            <div class="main-wrapper mdc-drawer-app-content">
                <!-- partial:partials/_navbar.html -->
            <header class="mdc-top-app-bar">
        <div class="mdc-top-app-bar__row">
          <div class="mdc-top-app-bar__section mdc-top-app-bar__section--align-start">
            <button class="material-icons mdc-top-app-bar__navigation-icon mdc-icon-button sidebar-toggler">menu</button>
            <span class="mdc-top-app-bar__title">Greetings Clyde!</span>            
          </div>
          <div class="mdc-top-app-bar__section mdc-top-app-bar__section--align-end mdc-top-app-bar__section-right">
            <div class="menu-button-container menu-profile d-none d-md-block">
              <button class="mdc-button mdc-menu-button">
                <span class="d-flex align-items-center">
                  <span class="figure">
                    <img src="../assets/images/faces/face1.jpg" alt="user" class="user"/>
                  </span>
                  <span class="user-name">Clyde Miles</span>
                </span>
              </button>
              <div class="mdc-menu mdc-menu-surface" tabindex="-1">
                <ul class="mdc-list" role="menu" aria-hidden="true" aria-orientation="vertical">
                  <li class="mdc-list-item" role="menuitem">
                    <div class="item-thumbnail item-thumbnail-icon-only">
                      <i class="mdi mdi-account-edit-outline text-primary"></i>
                    </div>
                    <div class="item-content d-flex align-items-start flex-column justify-content-center">
                      <h6 class="item-subject font-weight-normal">Edit profile</h6>
                    </div>
                  </li>
                  <li class="mdc-list-item" role="menuitem">
                    <div class="item-thumbnail item-thumbnail-icon-only">
                      <i class="mdi mdi-settings-outline text-primary"></i>                      
                    </div>
                    <div class="item-content d-flex align-items-start flex-column justify-content-center">
                      <h6 class="item-subject font-weight-normal">Logout</h6>
                    </div>
                  </li>
                </ul>
              </div>
            </div>
            <div class="divider d-none d-md-block"></div>
            <div class="menu-button-container d-none d-md-block">
              <button class="mdc-button mdc-menu-button">
                <i class="mdi mdi-settings"></i>
              </button>
              <div class="mdc-menu mdc-menu-surface" tabindex="-1">
                <ul class="mdc-list" role="menu" aria-hidden="true" aria-orientation="vertical">
                  <li class="mdc-list-item" role="menuitem">
                    <div class="item-thumbnail item-thumbnail-icon-only">
                      <i class="mdi mdi-alert-circle-outline text-primary"></i>
                    </div>
                    <div class="item-content d-flex align-items-start flex-column justify-content-center">
                      <h6 class="item-subject font-weight-normal">Settings</h6>
                    </div>
                  </li>
                  <li class="mdc-list-item" role="menuitem">
                    <div class="item-thumbnail item-thumbnail-icon-only">
                      <i class="mdi mdi-progress-download text-primary"></i>                      
                    </div>
                    <div class="item-content d-flex align-items-start flex-column justify-content-center">
                      <h6 class="item-subject font-weight-normal">Update</h6>
                    </div>
                  </li>
                </ul>
              </div>
            </div>
            <div class="menu-button-container">
              <button class="mdc-button mdc-menu-button">
                <i class="mdi mdi-bell"></i>
              </button>
              <div class="mdc-menu mdc-menu-surface" tabindex="-1">
                <h6 class="title"> <i class="mdi mdi-bell-outline mr-2 tx-16"></i> Notifications</h6>
                <ul class="mdc-list" role="menu" aria-hidden="true" aria-orientation="vertical">
                  <li class="mdc-list-item" role="menuitem">
                    <div class="item-thumbnail item-thumbnail-icon">
                      <i class="mdi mdi-email-outline"></i>
                    </div>
                    <div class="item-content d-flex align-items-start flex-column justify-content-center">
                      <h6 class="item-subject font-weight-normal">You received a new message</h6>
                      <small class="text-muted"> 6 min ago </small>
                    </div>
                  </li>
                  <li class="mdc-list-item" role="menuitem">
                    <div class="item-thumbnail item-thumbnail-icon">
                      <i class="mdi mdi-account-outline"></i>                      
                    </div>
                    <div class="item-content d-flex align-items-start flex-column justify-content-center">
                      <h6 class="item-subject font-weight-normal">New user registered</h6>
                      <small class="text-muted"> 15 min ago </small>
                    </div>
                  </li>
                  <li class="mdc-list-item" role="menuitem">
                    <div class="item-thumbnail item-thumbnail-icon">
                      <i class="mdi mdi-alert-circle-outline"></i>
                    </div>
                    <div class="item-content d-flex align-items-start flex-column justify-content-center">
                      <h6 class="item-subject font-weight-normal">System Alert</h6>
                      <small class="text-muted"> 2 days ago </small>
                    </div>
                  </li> 
                  <li class="mdc-list-item" role="menuitem">
                    <div class="item-thumbnail item-thumbnail-icon">
                      <i class="mdi mdi-update"></i>
                    </div>
                    <div class="item-content d-flex align-items-start flex-column justify-content-center">
                      <h6 class="item-subject font-weight-normal">You have a new update</h6>
                      <small class="text-muted"> 3 days ago </small>
                    </div>
                  </li> 
                </ul>
              </div>
            </div>
            
            <div class="menu-button-container d-none d-md-block">
              <button class="mdc-button mdc-menu-button">
                <i class="mdi mdi-arrow-down-bold-box"></i>
              </button>
              <div class="mdc-menu mdc-menu-surface" tabindex="-1">
                <ul class="mdc-list" role="menu" aria-hidden="true" aria-orientation="vertical">                  
                  <li class="mdc-list-item" role="menuitem">
                    <div class="item-thumbnail item-thumbnail-icon-only">
                      <i class="mdi mdi-logout-variant text-primary"></i>                      
                    </div>
                    <div class="item-content d-flex align-items-start flex-column justify-content-center">
                      <h6 class="item-subject font-weight-normal">Salir</h6>
                    </div>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </header>
        <!-- partial -->
        <div class="page-wrapper mdc-toolbar-fixed-adjust">
        <main class="content-wrapper">
            <div class="mdc-layout-grid">
            <div class="mdc-layout-grid__inner">
                <div class="mdc-layout-grid__cell stretch-card mdc-layout-grid__cell--span-6-desktop mdc-layout-grid__cell--span-6-tablet">
                <div class="mdc-card info-card info-card--success">
                    <div class="card-inner">
                    <h5 class="card-title">Formulario Principal</h5>
                    <h5 class="font-weight-light pb-2 mb-1 border-bottom">Total General:500 Usuarios</h5>
                    <p class="tx-12 text-muted">100 usuarios en PC</p>
                    <div class="card-icon-wrapper">
                        <i class="material-icons">location_city</i>
                    </div>
                    </div>
                </div>
                </div>
                <div class="mdc-layout-grid__cell stretch-card mdc-layout-grid__cell--span-6-desktop mdc-layout-grid__cell--span-6-tablet">
                <div class="mdc-card info-card info-card--info">
                    <div class="card-inner">
                    <h5 class="card-title">Facebook</h5>
                    <h5 class="font-weight-light pb-2 mb-1 border-bottom">Total General: 200 Usuarios</h5>
                    <p class="tx-12 text-muted">25 usuarios en PC</p>
                    <div class="card-icon-wrapper">
                        <i class="material-icons">trending_up</i>
                    </div>
                    </div>
                </div>
                </div>
                
                
                <div class="mdc-layout-grid__cell stretch-card mdc-layout-grid__cell--span-12">
                <div class="mdc-card">
                    <div class="d-flex justify-content-between">
                    <h4 class="card-title mb-0">Estadistica General</h4>
                    <div>
                        <i class="material-icons refresh-icon">refresh</i>
                        <i class="material-icons options-icon ml-2">more_vert</i>
                    </div>
                    </div>
                    <div class="d-block d-sm-flex justify-content-between align-items-center">
                        <h5 class="card-sub-title mb-2 mb-sm-0">Seguimiento por campus</h5>
                        <div class="menu-button-container">
                        <button class="mdc-button mdc-menu-button mdc-button--raised button-box-shadow tx-12 text-dark bg-white font-weight-light">
                            Ultimos 7 días
                            <i class="material-icons">arrow_drop_down</i>
                        </button>
                        <div class="mdc-menu mdc-menu-surface" tabindex="-1">
                            <ul class="mdc-list" role="menu" aria-hidden="true" aria-orientation="vertical">
                            <li class="mdc-list-item" role="menuitem">
                                <h6 class="item-subject font-weight-normal">Atras</h6>
                            </li>
                            <li class="mdc-list-item" role="menuitem">
                                <h6 class="item-subject font-weight-normal">Siguente</h6>
                            </li>
                            <li class="mdc-list-item" role="menuitem">
                                <h6 class="item-subject font-weight-normal">Recargar</h6>
                            </li>
                            <li class="mdc-list-divider"></li>
                            <li class="mdc-list-item" role="menuitem">
                                <h6 class="item-subject font-weight-normal">Guardar como...</h6>
                            </li>
                            </ul>
                        </div>
                        </div>
                    </div>
                    <div class="mdc-layout-grid__inner mt-2">
                    <div class="mdc-layout-grid__cell mdc-layout-grid__cell--span-6 mdc-layout-grid__cell--span-8-tablet">
                        <div class="table-responsive">
                            <table class="table dashboard-table">
                                <thead>
                                    <tr>
                                        <th class="text-left">Campus CLEU</th>
                                        <th>Formulario Principal</th>
                                        <th>Facebook</th>
                                    </tr>
                                </thead>
                                <tbody>
                                <tr>
                                <td>
                                    <span class="flag-icon-container"><i class="flag-icon flag-icon-mx mr-2"></i></span>Puebla
                                </td>
                                <td>10</td>
                                <td class=" font-weight-medium"> 5 </td>
                                </tr>
                                <tr>
                                <td> <span class="flag-icon-container"><i class="flag-icon flag-icon-mx mr-2"></i></span>CDMX1</td>
                                <td>1</td>
                                <td class=" font-weight-medium"> 3 </td>
                                </tr>
                                <tr>
                                <td> <span class="flag-icon-container"><i class="flag-icon flag-icon-mx mr-2"></i></span>CDMX2</td>
                                <td>8</td>
                                <td class=" font-weight-medium"> 5 </td>
                                </tr>
                                <tr>
                                <td> <span class="flag-icon-container"><i class="flag-icon flag-icon-mx mr-2"></i></span>Veracruz</td>
                                <td>5</td>
                                <td class=" font-weight-medium"> 8 </td>
                                </tr>
                                <tr>
                                <td> <span class="flag-icon-container"><i class="flag-icon flag-icon-mx mr-2"></i></span>Oaxaca</td>
                                <td>3</td>
                                <td class=" font-weight-medium"> 10</td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="mdc-layout-grid__cell mdc-layout-grid__cell--span-6 mdc-layout-grid__cell--span-8-tablet"> 
                        <div id="revenue-map" class="revenue-world-map"></div>
                    </div>
                    </div>
                </div> 
                </div>


                 <div class="mdc-layout-grid__cell stretch-card mdc-layout-grid__cell--span-12">
                <div class="mdc-card p-0">
                  <h6 class="card-title card-padding pb-0">Solicitantes de Información</h6>
                  <div class="table-responsive">
                    <table class="table table-striped">
                      <thead>
                        <tr>
                          <th class="text-left">No</th>
                          <th>Nombre(s)</th>
                          <th></th>
                          <th>Apellido Paterno</th>
                          <th>Apellido Materno</th>
                          <th>Telefóno</th>
                          <th>Correo</th>
                          <th>Año</th>
                          <th>Periodo</th>
                          <th>Turno</th>
                          <th>Campus</th>
                          <th>Carrera</th>
                          <th>F.Registro</th>
                          <th>Ingreso por</th>
                          <th>Valido mail</th>
                          <th>Editar</th>
                          <th>Enviar PC</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <td class="text-left">1</td>
                          <td>Ar&#237;ana</td>
                          <td>Sandra</td>
                          <td>Quintero</td>
                          <td>Su&#225;rez</td>
                          <td>2222222222</td>
                          <td>programador@cleu.edu.mx</td>
                          <td>&nbsp;</td>
                          <td>&nbsp;</td>
                          <td>&nbsp;</td>
                          <td>CCPUE </td>
                          <td>&nbsp;</td>
                          <td>2020-06-17 09:56:24.000</td>
                          <td>Face</td>
                          <td>No</td>
                          <td>                            
                              <a  class="mdc-button mdc-button--raised icon-button filled-button--light" href="Editar.aspx?id=34">
                                  <i class="material-icons mdc-button__icon">colorize</i>
                              </a>
                          </td>
                          <td>
                            <div class="mdc-form-field">
                                <div class="mdc-checkbox mdc-checkbox--dark">
                                    <input type="checkbox"
                                    class="mdc-checkbox__native-control"
                                    id="grdData_CheckBox1_9" name="grdData$ctl11$CheckBox1"/>
                                    <div class="mdc-checkbox__background">
                                    <svg class="mdc-checkbox__checkmark"
                                    viewBox="0 0 24 24">
                                    <path class="mdc-checkbox__checkmark-path"
                                    fill="none"
                                    d="M1.73,12.91 8.1,19.28 22.79,4.59"/>
                                    </svg>
                                    <div class="mdc-checkbox__mixedmark"></div>
                                    </div>
                                </div>                      
                            </div>                            
                           </td>
                        </tr>
                        <tr>
                          <td class="text-left">1</td>
                          <td>Ar&#237;ana</td>
                          <td>Sandra</td>
                          <td>Quintero</td>
                          <td>Su&#225;rez</td>
                          <td>2222222222</td>
                          <td>programador@cleu.edu.mx</td>
                          <td>&nbsp;</td>
                          <td>&nbsp;</td>
                          <td>&nbsp;</td>
                          <td>CCPUE </td>
                          <td>&nbsp;</td>
                          <td>2020-06-17 09:56:24.000</td>
                          <td>Face</td>
                          <td>No</td>
                          <td>                            
                              <a  class="mdc-button mdc-button--raised icon-button filled-button--light" href="Editar.aspx?id=34">
                                  <i class="material-icons mdc-button__icon">colorize</i>
                              </a>
                          </td>
                          <td>
                            <div class="mdc-form-field">
                                <div class="mdc-checkbox mdc-checkbox--dark">
                                    <input type="checkbox"
                                    class="mdc-checkbox__native-control"
                                    id="grdData_CheckBox1_9" name="grdData$ctl11$CheckBox1"/>
                                    <div class="mdc-checkbox__background">
                                    <svg class="mdc-checkbox__checkmark"
                                    viewBox="0 0 24 24">
                                    <path class="mdc-checkbox__checkmark-path"
                                    fill="none"
                                    d="M1.73,12.91 8.1,19.28 22.79,4.59"/>
                                    </svg>
                                    <div class="mdc-checkbox__mixedmark"></div>
                                    </div>
                                </div>                      
                            </div>                            
                           </td>
                        </tr>
                          <tr>
                          <td class="text-left">1</td>
                          <td>Ar&#237;ana</td>
                          <td>Sandra</td>
                          <td>Quintero</td>
                          <td>Su&#225;rez</td>
                          <td>2222222222</td>
                          <td>programador@cleu.edu.mx</td>
                          <td>&nbsp;</td>
                          <td>&nbsp;</td>
                          <td>&nbsp;</td>
                          <td>CCPUE </td>
                          <td>&nbsp;</td>
                          <td>2020-06-17 09:56:24.000</td>
                          <td>Face</td>
                          <td>No</td>
                          <td>                            
                              <a  class="mdc-button mdc-button--raised icon-button filled-button--light" href="Editar.aspx?id=34">
                                  <i class="material-icons mdc-button__icon">colorize</i>
                              </a>
                          </td>
                          <td>
                            <div class="mdc-form-field">
                                <div class="mdc-checkbox mdc-checkbox--dark">
                                    <input type="checkbox"
                                    class="mdc-checkbox__native-control"
                                    id="grdData_CheckBox1_9" name="grdData$ctl11$CheckBox1"/>
                                    <div class="mdc-checkbox__background">
                                    <svg class="mdc-checkbox__checkmark"
                                    viewBox="0 0 24 24">
                                    <path class="mdc-checkbox__checkmark-path"
                                    fill="none"
                                    d="M1.73,12.91 8.1,19.28 22.79,4.59"/>
                                    </svg>
                                    <div class="mdc-checkbox__mixedmark"></div>
                                    </div>
                                </div>                      
                            </div>                            
                           </td>
                        </tr>
                          <tr>
                          <td class="text-left">1</td>
                          <td>Ar&#237;ana</td>
                          <td>Sandra</td>
                          <td>Quintero</td>
                          <td>Su&#225;rez</td>
                          <td>2222222222</td>
                          <td>programador@cleu.edu.mx</td>
                          <td>&nbsp;</td>
                          <td>&nbsp;</td>
                          <td>&nbsp;</td>
                          <td>CCPUE </td>
                          <td>&nbsp;</td>
                          <td>2020-06-17 09:56:24.000</td>
                          <td>Face</td>
                          <td>No</td>
                          <td>                            
                              <a  class="mdc-button mdc-button--raised icon-button filled-button--light" href="Editar.aspx?id=34">
                                  <i class="material-icons mdc-button__icon">colorize</i>
                              </a>
                          </td>
                          <td>
                            <div class="mdc-form-field">
                                <div class="mdc-checkbox mdc-checkbox--dark">
                                    <input type="checkbox"
                                    class="mdc-checkbox__native-control"
                                    id="grdData_CheckBox1_9" name="grdData$ctl11$CheckBox1"/>
                                    <div class="mdc-checkbox__background">
                                    <svg class="mdc-checkbox__checkmark"
                                    viewBox="0 0 24 24">
                                    <path class="mdc-checkbox__checkmark-path"
                                    fill="none"
                                    d="M1.73,12.91 8.1,19.28 22.79,4.59"/>
                                    </svg>
                                    <div class="mdc-checkbox__mixedmark"></div>
                                    </div>
                                </div>                      
                            </div>                            
                           </td>
                        </tr>
                          <tr>
                          <td class="text-left">1</td>
                          <td>Ar&#237;ana</td>
                          <td>Sandra</td>
                          <td>Quintero</td>
                          <td>Su&#225;rez</td>
                          <td>2222222222</td>
                          <td>programador@cleu.edu.mx</td>
                          <td>&nbsp;</td>
                          <td>&nbsp;</td>
                          <td>&nbsp;</td>
                          <td>CCPUE </td>
                          <td>&nbsp;</td>
                          <td>2020-06-17 09:56:24.000</td>
                          <td>Face</td>
                          <td>No</td>
                          <td>                            
                              <a  class="mdc-button mdc-button--raised icon-button filled-button--light" href="Editar.aspx?id=34">
                                  <i class="material-icons mdc-button__icon">colorize</i>
                              </a>
                          </td>
                          <td>
                            <div class="mdc-form-field">
                                <div class="mdc-checkbox mdc-checkbox--dark">
                                    <input type="checkbox"
                                    class="mdc-checkbox__native-control"
                                    id="grdData_CheckBox1_9" name="grdData$ctl11$CheckBox1"/>
                                    <div class="mdc-checkbox__background">
                                    <svg class="mdc-checkbox__checkmark"
                                    viewBox="0 0 24 24">
                                    <path class="mdc-checkbox__checkmark-path"
                                    fill="none"
                                    d="M1.73,12.91 8.1,19.28 22.79,4.59"/>
                                    </svg>
                                    <div class="mdc-checkbox__mixedmark"></div>
                                    </div>
                                </div>                      
                            </div>                            
                           </td>
                        </tr>
                          <tr>
                          <td class="text-left">1</td>
                          <td>Ar&#237;ana</td>
                          <td>Sandra</td>
                          <td>Quintero</td>
                          <td>Su&#225;rez</td>
                          <td>2222222222</td>
                          <td>programador@cleu.edu.mx</td>
                          <td>&nbsp;</td>
                          <td>&nbsp;</td>
                          <td>&nbsp;</td>
                          <td>CCPUE </td>
                          <td>&nbsp;</td>
                          <td>2020-06-17 09:56:24.000</td>
                          <td>Face</td>
                          <td>Si</td>
                          <td>                            
                              <a  class="mdc-button mdc-button--raised icon-button filled-button--light" href="Editar.aspx?id=34">
                                  <i class="material-icons mdc-button__icon">colorize</i>
                              </a>
                          </td>
                          <td>
                            <div class="mdc-form-field">
                                <div class="mdc-checkbox mdc-checkbox--dark">
                                    <input type="checkbox"
                                    class="mdc-checkbox__native-control"
                                    id="grdData_CheckBox1_9" name="grdData$ctl11$CheckBox1"/>
                                    <div class="mdc-checkbox__background">
                                    <svg class="mdc-checkbox__checkmark"
                                    viewBox="0 0 24 24">
                                    <path class="mdc-checkbox__checkmark-path"
                                    fill="none"
                                    d="M1.73,12.91 8.1,19.28 22.79,4.59"/>
                                    </svg>
                                    <div class="mdc-checkbox__mixedmark"></div>
                                    </div>
                                </div>                      
                            </div>                            
                           </td>
                        </tr>
                        
                      </tbody>
                    </table>
                  </div>
                </div>
              </div>



                
                
               
                
            </div>
            </div>
        </main>
        <!-- partial:partials/_footer.html -->
        <footer>
            <div class="mdc-layout-grid">
            <div class="mdc-layout-grid__inner">
                <div class="mdc-layout-grid__cell stretch-card mdc-layout-grid__cell--span-6-desktop">
                <span class="tx-14">Copyright © 2019 <a href="https://www.bootstrapdash.com/" target="_blank">BootstrapDash</a>. All rights reserved.</span>
                </div>
                <div class="mdc-layout-grid__cell stretch-card mdc-layout-grid__cell--span-6-desktop d-flex justify-content-end">
                <div class="d-flex align-items-center">
                    <a href="#">Documentation</a>
                    <span class="vertical-divider"></span>
                    <a href="https://www.cleu.edu.mx/Somos_Criminologia_y_Criminalistica/">CLEU Universidad</a>
                </div>
                </div>
            </div>
            </div>
        </footer>
        <!-- partial -->

                </div>
            </div><!--end_main-wrapper-->
        </div><!--end_body_wrapper-->
        <script src="../assets/vendors/js/vendor.bundle.base.js"></script>
  <!-- endinject -->
  <!-- Plugin js for this page-->
  <script src="../assets/vendors/chartjs/Chart.min.js"></script>
  <script src="../assets/vendors/jvectormap/jquery-jvectormap.min.js"></script>
  <script src="../assets/vendors/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
  <!-- End plugin js for this page-->
  <!-- inject:js -->
  <script src="../assets/js/material.js"></script>
  <script src="../assets/js/misc.js"></script>
  <!-- endinject -->
  <!-- Custom js for this page-->
  <script src="../assets/js/dashboard.js"></script>
  <!-- End custom js for this page-->
    
</body>
</html>
