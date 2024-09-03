#!/bin/bash

# ANSI color codes
GREEN='\033[0;32m'
NC='\033[0m'  # No Color

# Function to simulate typewriter effect
typewriter() {
    local text="$1"
    local delay=0.01  # Delay between characters (seconds)
    for ((i=0; i<${#text}; i++)); do
        echo -n "${text:$i:1}"
        sleep "$delay"
    done
    echo # Newline at the end
}

# Prompt for user input
read -p "PRIVATE SERVER START: " private_server_start
read -p "CONNECT PORT: " connect_port
read -p "Enter NS SERVER DOMAIN: " ns_server_domain
read -p "Enter TRANSACTION CODE: " transaction_code

# Get current date and time
current_date=$(date '+%A, %B %d, %Y')
current_time=$(date '+%T')
sleep 5
echo
# Start of script

typewriter "LOGIN: root@alimoo"
typewriter "PASSWORD: ASDasd@#asrf@#@"
typewriter "YOUR BANK IP IS VALID"
typewriter "--------------------------------------------------------------------"
typewriter "------------------- WELCOME TO DEUTSCHE BANK AG --------------------"
typewriter "--------------------------------------------------------------------"
typewriter "PLEASE ENTER THE IP OF THE SENDER BANK: $ns_server_domain"
typewriter "NS SERVER DOMAIN $ns_server_domain"
typewriter "CONNECTED (DEUTSCHEBANK@AS2824)"
typewriter "SIGNS AUTHORIZATION PIN: 02569S SSN: 0211676"
typewriter "SEARCHING [REF<DEUT2589943554236658>]"
typewriter "DEUTSCHE BANK AG FRANKFURT"
typewriter "TRANSACTION CODE:$transaction_code"
typewriter "TRANSFER CODE:462579087533789"
typewriter "001://: SRVI NAME-EBANKINGDB1:HTTPS://EBANKINGDB.DB.COM1"
typewriter "002://: SRVI NAME-EBANKINGDB2:HTTPS://EBANKINGDB1.DB.COM2"
typewriter "003://: SRVI NAME-EBANKINGDB3:HTTPS://EBANKINGDB2.DB.COM3"
typewriter "DEPTH=2C=US,0=VERISIGN,INC”,OU=VERISIGN TRUST NETWORK,OU=”©2020 VERISING,INC.- FOR AUTHORIZED"
typewriter "USE ONLY”,CN=VERISIGN CLASS 3 PUBLIC PRIMARY CERTIFICATION AUTHORITY-VIA TRANSFER STOS"
typewriter "CERTIFICATE CHAIN BUSINESS CATEGORY=PRIVATE ORGANIZATION/SERIAL NUMBER-087-965243-"
typewriter "068/C=DE/POSTAL CODE=CH-8542 ST= TAUNUSANLAGE 12,FRANKFURT AM MAIN, 60325,GERMANY (DEUTDEFFXXX)/SENDER"
typewriter "0S: :/1.3.6.1.4.1.311.60.2.1.3=DEUT/1.3.6.1.4.1.311.60.2.1.1=TAUNUSANLAGE 12,FRANKFURT AM MAIN"
typewriter "DB IDENTITY CODE: 27C DB FR DE 17BEH...OK"
typewriter "CLIENT NO: 000000000SRT-RN-388-37862BEH17RLN000000...OK"
typewriter "CONNECTED (0000004)"
typewriter "NS1.DB.COM.DE(193.112.95.1)"
typewriter "NS21.DB.NET(204.13.250.141)"
typewriter "NS20.DB.NET(208.78.70.141)"
typewriter "NS11.DB.COM.DE"
typewriter "193.112.90.4) 193.112.80.1 193.112.80.2 193.112.80.3 193.112.80.4 193.112.80.5"
typewriter "193.112.80.10 193.112.80.11 193.112.80.12 193.112.80.13 193.112.80.14 193.112.80.15"
typewriter "193.112.80.16 193.112.80.18 193.112.80.19 193.112.80.20 193.112.80.21 193.112.80.22"
typewriter "193.112.80.23 193.112.80.24 193.112.80.25 193.112.80.26 193.112.80.27 193.112.80.28"
typewriter "193.112.80.29 193.112.80.30 193.112.80.31 193.112.80.32 DEPTH=1C=DE,0=SYMANTEC CORPORATION,"
typewriter "OU= SYMANTEC TRUST NETWORK, DE= SYMANTEC CLASS 3 SECURE SERVER CA-G4 VERIFY"
typewriter "RETURN: CORRESPONDING"
typewriter "DATE: $current_date"
typewriter "TIME: $current_time"
typewriter "- - - - - - - - - - - - - - - - - - -"
typewriter "SECURE FTP BANKING SYSTEM"
typewriter "- - - - - - - - - - - - - - - - - - -"
typewriter "CLOUD TYPE: DROPBOX"
typewriter "- - - - - - - - - - - - - - - - - - -"
typewriter "TYPE: FIN MT TRANSFER VIA S2S"
typewriter "- - - - - - - - - - - - - - - - - - -"
typewriter "UPLOAD AMOUNT :10,000,006,897.00"
typewriter "- - - - - - - - - - - - - - - - - - -"
typewriter "DEPOSITORY: DEUTSCHE BANK AG"
typewriter "- - - - - - - - - - - - - - - - - - -"
typewriter "OWNER: GLOBAL TECH COMPANY LLC"
typewriter "--------------------------------------------------------------------"
typewriter "*********************** SENDER INFORMATION *************************"
typewriter "--------------------------------------------------------------------"
typewriter ">>>-// SENDER BANK NAME: DEUTSCHE BANK AG"
typewriter ">>>-// SENDER BANK ADDRESS: TAUNUSANLAGE 12, FRANKFURT AM MAIN, GERMANY"
typewriter ">>>-// SENDER COMPANY NAME: HEART 1 HEALTHCARE PVT LTD"
typewriter ">>>-// SENDER BANK SWIFT OR BIC CODE: DEUTDEFFXXX"
typewriter ">>>-// SENDER ACCOUNT NUMBER: 953549304"
typewriter ">>>-// SENDER COMMON ACCOUNT NUMBER: 947259564/731919305"
typewriter ">>>-// SENDER ACCOUNT HOLDER REPRESENTED BY: MR. MONIKOTH PRADEEP NAMBIAR"
typewriter ">>>-// SENDER GLOBAL SERVER IP: 193.150.166.0"
typewriter ">>>-// SENDER GLOBAL SERVER ID: AS8373"
typewriter ">>>-// SENDER CLIENT NUMBER: ***********"
typewriter ">>>-// SENDER WTS SERVER: DB:S 0200235 OR S 020005635"
typewriter ">>>-// SENDER AMOUNT: 10,000,006,897.00 EURO"
typewriter "--------------------------------------------------------------------"
typewriter "*********************** RECEIVER INFORMATION ***********************"
typewriter "--------------------------------------------------------------------"
typewriter ">>>-// RECEIVER BANK NAME: WELLS FARGO BANK"
typewriter ">>>-// RECEIVER BANK ADDRESS: 2490 VALLEY AVE, WINCHESTER, VIRGINIA 22601-USA"
typewriter ">>>-// RECEIVER ACCOUNT NAME: GLOBAL TECH COMPANY LLC"
typewriter ">>>-// RECEIVER ACCOUNT NUMBER/IBAN: 9876926156"
typewriter ">>>-// RECEIVER SWIFT CODE: WFBIUS6S"
typewriter ">>>-// RECEIVER GLOBAL SERVER ID: AS21342"
typewriter ">>>-// RECEIVER GLOBAL SERVER IP: 193.108.91.189"
typewriter ">>>-// RECEIVER NAME SERVER: A1-189.AKAM.NET"
typewriter ">>>-// HOSTNAME: A1-189.AKAM.NET"
typewriter ">>>-// TRANSFER FUNDS AS PARTITIONS STARTS FROM PART 1 AND ENDS IN PART"
typewriter ">>>-// EACH PART IS WORTH CHOOSING: GOOD"
typewriter ">>>-// PLEASE WAIT:"
typewriter ">>>-// THE TRANSACTION IS DONE THROUGH SYSTEM."
typewriter ">>>-// THE RESULT OF THE TRANSACTION WILL BE NOTIFIED TO THE ACCOUNT"
typewriter ">>>-// <<<SUCCESSFUL TRANSACTION>>>"
typewriter ">>>-// >>>AMOUNT TO TRANSFER: 10,000,006,897.00 EURO"
typewriter ">>>-// >>>DESTINATION BANK: HTTPS://WWW.WELLSFARGO.COM/"
typewriter ">>>-// >>>LINE: 193.108.91.189"
typewriter ">>>-// >>>ASN: AS21342"
typewriter ">>>-// >>>TRACKING CODE: DE897766"
typewriter ">>>-// >>>DBSERVER BY: LINE: *********"
typewriter ">>>-// 64 BYTES FROM 193.108.91.189: ICMP_SEQ=1 TTL=56 TIME=3.435 MS"
typewriter ">>>-// 64 BYTES FROM 193.108.91.189: ICMP_SEQ=2 TTL=56 TIME=1.938 MS"
typewriter ">>>-// 64 BYTES FROM 193.108.91.189: ICMP_SEQ=3 TTL=56 TIME=1.220 MS"
typewriter ">>>-// 64 BYTES FROM 193.108.91.189: ICMP_SEQ=4 TTL=56 TIME=1.560 MS"
typewriter ">>>-// PORTS: 443-21-22-80"
typewriter ">>>-// ID ACCOUNT: SET BY ACCOUNT"
typewriter ">>>-// NSERVER DNS-SERVER: NS2.BARCAP.COM"
typewriter ">>>-// SERVICES: NONE DETECTED"
typewriter ">>>-// TYPE: CORPORATE"
typewriter ">>>-// TRANSFER IP: FTP SERVER"
typewriter ">>>-// TRANSFER IP: STP SERVER"
typewriter ">>>-// ORGANISATION: ORG-MB29-RIPE SERVER"
typewriter ">>>-// TRANSFER SUCCESSFUL"
typewriter "DATE: $(date '+%A, %B %d, %Y')"
typewriter "TIME: $(date '+%T')"
