<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta http-equiv="X-UA-Compatible" content="ie=edge"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>Seguimiento de Aspirantes</title>
        <!-- plugins:css -->
        <link rel="stylesheet" href="../assets/vendors/mdi/css/materialdesignicons.min.css"/>
        <link rel="stylesheet" href="../assets/vendors/css/vendor.bundle.base.css"/>
        <!-- endinject -->
        <!-- Plugin css for this page -->
        <!-- End plugin css for this page -->
        <!-- Layout styles -->
        <link rel="stylesheet" href="../assets/css/demo/style.css"/>
        <!-- End layout styles -->
        <link rel="shortcut icon" href="#" />
    </head>
    <body>
        <script src="../assets/js/preloader.js"></script>
        <div class="body-wrapper">
            <div class="main-wrapper">
                <div class="page-wrapper full-page-wrapper d-flex align-items-center justify-content-center">
                    <main class="auth-page">
                        <div class="mdc-layout-grid">
                            <div class="mdc-layout-grid__inner">
                                <div class="stretch-card mdc-layout-grid__cell--span-4-desktop mdc-layout-grid__cell--span-1-tablet"></div>
                                    <div class="mdc-layout-grid__cell stretch-card mdc-layout-grid__cell--span-4-desktop mdc-layout-grid__cell--span-6-tablet">
                                        <div class="mdc-card">
                                            <form id="form1" runat="server">
                                                <div class="mdc-layout-grid">
                                                    <div class="mdc-layout-grid__inner">
                                                        <div class="mdc-layout-grid__cell stretch-card mdc-layout-grid__cell--span-12">
                                                            <div class="mdc-text-field w-100">
                                                                <span class="figure">
                                                                    <img src="../assets/images/cleu.jpg" class="img-thumbnail" width="100"/>
                                                                </span> 
                                                            </div>
                                                        </div>
                                                        <div class="mdc-layout-grid__cell stretch-card mdc-layout-grid__cell--span-12">
                                                            <div class="mdc-text-field w-100">
                                                                <input class="mdc-text-field__input" id="txtUser" runat="server" />
                                                                <div class="mdc-line-ripple"></div>
                                                                <label for="txtUser" class="mdc-floating-label" runat="server">Usuario</label>
                                                            </div><!--end_mdc_text_field-->
                                                        </div><!--end_mdc_layout_grid__cell-->
                                                        <div class="mdc-layout-grid__cell stretch-card mdc-layout-grid__cell--span-12">
                                                            <div class="mdc-text-field w-100">
                                                                <input class="mdc-text-field__input" type="password" id="txtPass" runat="server"/>
                                                                <div class="mdc-line-ripple"></div>
                                                                <label for="txt¨Pass" class="mdc-floating-label" runat="server">Contraseña</label>
                                                            </div><!--end_mdc_text_field-->
                                                        </div><!--end_mdc-layout_grid__cell-->
                                                        <div class="mdc-layout-grid__cell stretch-card mdc-layout-grid__cell--span-12">
                                                            <asp:Button ID="btnEntrar" class="mdc-button mdc-button--raised filled-button--dark  w-100" runat="server" Text="Entrar" onclick="BtnEntrar_Click" />
                                                            
                                                        </div><!--end_mdc_layout_grid__cell-->
                                                    </div><!--edn_mdc_layout_grid__inner-->
                                                </div><!--end_mdc_layout_grid-->
                                            </form><!--end_form1-->
                                        </div><!--end_mdc_card-->
                                    </div><!--end_mdc_layout_grid__cell-->
                                    <div class="stretch-card mdc-layout-grid__cell--span-4-desktop mdc-layout-grid__cell--span-1-tablet"></div>                                
                            </div><!--end_mdc_layout_grid_inner-->
                        </div><!--end_mdc_layout_grid-->
                    </main><!--end_main-->
                </div><!--end_page_wrapper-->
            </div><!--end_main_wrapper-->
        </div><!--end_body_wrapper-->
        <!-- plugins:js -->
        <script src="../assets/vendors/js/vendor.bundle.base.js"></script>
        <!-- endinject -->
        <!-- Plugin js for this page-->
        <!-- End plugin js for this page-->
        <!-- inject:js -->
        <script src="../assets/js/material.js"></script>
        <script src="../assets/js/misc.js"></script>
        <!-- endinject -->
        <!-- Custom js for this page-->
        <!-- End custom js for this page-->
    </body>
</html>

    
    
