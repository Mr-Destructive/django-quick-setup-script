## Django Quick Setup Script

- Make sure you have a running [python](https://www.python.org/downloads/) setup.
- Also, [pip](https://pip.pypa.io/en/stable/) should be properly installed and configured.
- You can now run the scripts according to your Operating System:
     - **For Windows**

     ```
    mkdir %1 
    cd %1
    pip install virtualenv
    virtualenv env

    pip install django
    django-admin startproject %1 .
    cls
    ```
     - **For Linux and macOS**

```
#!/env/sh

mkdir $1
cd $1
pip install virtualenv
virtualenv env
source env\Scripts\activate.sh
pip install django
django-admin startproject $1 .
clear
```
