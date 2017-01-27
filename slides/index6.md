##Install Without Containers

1. Build physical or virtual server
2. Download code
  1. ```git clone http://github.com/chapeter/coi```
2. Setup environment
  * Install correct version of Python<br>


    ```
    $ wget https://www.python.org/ftp/python/2.7.13/Python-2.7.13.tg
    --snip--
    $ tar xzf Python-2.7.13.tgz
    --snip--
    $ cd Python-2.7.13
    $ sudo ./configure
    $ sudo make altinstall
    --snip--
    $ python2.7 -V
    Python 2.7.13
    ```  
  * Install PIP

  ```
  $ wget https://bootstrap.pypa.io/get-pip.py
  
  $ python get-pip.py
  ```
  * Install Dependencies

  ```
  cd coi
  pip install -r requirements.txt
  ```
3. Run webapp
  
  ```
  $ python coi.py
   * Running on http://0.0.0.0:5000/ (Press CTRL+C to quit)
  ```
4. Repeat on each server
  
