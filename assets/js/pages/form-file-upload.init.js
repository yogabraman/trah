var previewTemplate,dropzone,dropzonePreviewNode=document.querySelector("#dropzone-preview-list"),
inputMultipleElements=(dropzonePreviewNode.id="",dropzonePreviewNode&&(previewTemplate=dropzonePreviewNode.parentNode.innerHTML,dropzonePreviewNode.parentNode.removeChild(dropzonePreviewNode),
	dropzone=new Dropzone(".dropzone",
		{
			autoProcessQueue: false,
			previewTemplate:previewTemplate,
			previewsContainer:"#dropzone-preview",
			init: function() {
				var dropzone = this;

            // Form submit event
            document.querySelector("#myForm").addEventListener("submit", function(e) {
            	e.preventDefault();
            	e.stopPropagation();
            	if (dropzone.getQueuedFiles().length > 0) {
                    dropzone.processQueue(); // Process the queue
                } else {
                    // No files in dropzone, submit form
                    this.submit();
                }
            });

            // Handle the sending event to include the form data
            dropzone.on("sending", function(file, xhr, formData) {
                var data = document.querySelector("#myForm").serializeArray(); // Get all form data
                $.each(data, function(key, el) {
                	formData.append(el.name, el.value);
                });
            });

            dropzone.on("success", function(file, response) {
                // Handle the response from the server here
            });

            dropzone.on("queuecomplete", function() {
                // All files have been uploaded, submit the form
                document.querySelector("#myForm").submit();
            });
        }
		})
	),FilePond.registerPlugin(FilePondPluginFileEncode,FilePondPluginFileValidateSize,FilePondPluginImageExifOrientation,FilePondPluginImagePreview),document.querySelectorAll("input.filepond-input-multiple"));inputMultipleElements&&(Array.from(inputMultipleElements).forEach(function(e){FilePond.create(e)}),FilePond.create(document.querySelector(".filepond-input-circle"),{labelIdle:'Drag & Drop your picture or <span class="filepond--label-action">Browse</span>',imagePreviewHeight:170,imageCropAspectRatio:"1:1",imageResizeTargetWidth:200,imageResizeTargetHeight:200,stylePanelLayout:"compact circle",styleLoadIndicatorPosition:"center bottom",styleProgressIndicatorPosition:"right bottom",styleButtonRemoveItemPosition:"left bottom",styleButtonProcessItemPosition:"right bottom"}));