# Entropy Exploit (CNVD-2017-02776)

        _______   ____________  ____  ______  __
       / ____/ | / /_  __/ __ \/ __ \/ __ \ \/ /
      / __/ /  |/ / / / / /_/ / / / / /_/ /\  / 
     / /___/ /|  / / / / _, _/ /_/ / ____/ / / 
    /_____/_/ |_/ /_/ /_/ |_|\____/_/     /_/ 

# About entropy exploit

    INFO: Entropy Exploit is an IP webcamera 
    exploit also named CNVD-2017-02776 

# How to install entropy

    INFO: Entropy files will be installed into
    /bin and /usr/local/bin like /bin/entropy and 
    /usr/local/bin/entropy!
    
> cd entropy

> chmod +x install.sh

> ./install.sh

# How to uninstall entropy

> cd entropy

> chmod +x uninstall.sh

> ./uninstall.sh

# Entropy usage

    usage: entropy [-h] [-b {1,2}] [-o OUTPUTFILE] [-T TIMEOUT] [-t TASKS]
                   [-c COUNT] [-q | -v]
                   [-i IP | -l INPUTFILE | --shodan SHODAN | --zoomeye ZOOMEYE]

    Please use CNVD-2017-02776 exploit just in educational purpose!

    optional arguments:
      -h, --help            show this help message and exit
      -b {1,2}, --brand {1,2}
                            Choose the brand of IP Camera. 1 represents Netwave,2
                            represents GoAhead.
      -o OUTPUTFILE, --output OUTPUTFILE
                            Output into path you input.The default path in dir
                            /tmp
      -T TIMEOUT, --timeout TIMEOUT
                            The default timout for netwave is 300s.
      -t TASKS, --task TASKS
                            Run TASKS number of connects in parallel,default is
                            10.
      -c COUNT, --count COUNT
                            The number of ip you want to get from ZoomEye.The
                            maximum is 2000. Default is 100.
      -q, --quiet           Quiet mode.
      -v, --verbose         Show more informations.
      -i IP, --ip IP        The camera's ip and port.Example: 192.168.1.100:80
      -l INPUTFILE, --list INPUTFILE
                            The camera's ip:port address file. The file's format
                            like this 192.168.1.100:80 in a line.
      --shodan SHODAN       Your Shodan API Key.You can get help from
                            https://www.shodan.io/
      --zoomeye ZOOMEYE     Your ZoomEye API Key.You can get help from
                            https://www.zoomeye.org/api


# Entropy MIT license

    MIT License

    Copyright (C) 2019, Entynetproject. All Rights Reserved.

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    SOFTWARE.

# Thats all!
