const { exec } = require("child_process")

var path = process.argv[2]

// exec(`lldb ${path} --one-line run --one-line quit`, (error, stdout, stderr) => {
    exec(`${path}`, (error, stdout, stderr) => {
        if (error) {
        console.log(`error: ${error.message}`)
        return
    }
    if (stderr) {
        console.log(`stderr: ${stderr}`)
        return
    }
    console.log(`stdout: ${stdout}`)
});
