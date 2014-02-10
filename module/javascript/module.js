// Expose the native API to javascript
forge.memory = {
    showAlert: function (text, success, error) {
        forge.internal.call('memory.showAlert', {text: text}, success, error);
    }
};

// Register for our native event
forge.internal.addEventListener("memory.resume", function () {
	alert("Welcome back!");
});
