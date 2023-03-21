FROM python
COPY chatbot.py /
COPY requirements.txt /
RUN pip install pip update
RUN pip install -r requirements.txt
# ENV ACCESS_TOKEN=6124941819:AAFiRBukVP9n0P_70tR1q33awsFmglDXZ04
# ENV HOST="redis-19403.c290.ap-northeast-1-2.ec2.cloud.redislabs.com"
# ENV PASSWORD="WmlCMyhNikJBTU8gbWejG7NaLy59vuHM"
# ENV REDISPORT=19403
# CMD python chatbot.py