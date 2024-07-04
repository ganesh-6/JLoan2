function infoAlert(message) {
    const alertHTML = '<div class="alert alert-primary align-items-center alert-dismissible fade show" role="alert"> <i class="fa-solid fa-circle-info"></i> ' + message + ' <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button></div>';
    $('#alert-container').append(alertHTML);
    $(".alert-primary").each( function() {
        if($(this).ready()){
            setTimeout(() => {
                $(this).alert('close');
            }, 4000);
        }
    });
}

function successAlert(message) {
    const alertHTML = '<div class="alert alert-success align-items-center alert-dismissible fade show" role="alert"> <i class="fa-solid fa-square-check"></i> ' + message + ' <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button></div>';
    $('#alert-container').append(alertHTML);
    $(".alert-success").each( function() {
        if($(this).ready()){
            setTimeout(() => {
                $(this).alert('close');
            }, 4000);
        }
    });
}

function errorAlert(message) {
    const alertHTML = '<div class="alert alert-danger align-items-center alert-dismissible fade show" role="alert"> <i class="fa-solid fa-triangle-exclamation"></i> ' + message + ' <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button></div>';
    $('#alert-container').append(alertHTML);
    $(".alert-danger").each( function() {
        if($(this).ready()){ 
            setTimeout(() => {
                $(this).alert('close');
            }, 4000);
        }
    });
}
