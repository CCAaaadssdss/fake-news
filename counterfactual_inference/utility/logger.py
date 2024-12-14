import os
from datetime import datetime

class Logger():
    def __init__(self, filename, is_debug, path='result/logs/'):
        self.filename = filename
        self.path = path
        self.log_ = not is_debug
    def logging(self, s):
        s = str(s)
        print(s)
        timestamp = datetime.now().strftime('%Y_%m_%d_%H_%M_%S')
        print(timestamp)
        if self.log_:
            os.makedirs(self.path, exist_ok=True)
            with open(os.path.join(self.path, timestamp), 'a+') as f_log:
                f_log.write(timestamp + '_' + s + '\n')
