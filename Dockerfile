# PDS Engineering: Newman with Testrail Reporter
# ==============================================

FROM postman/newman:5.3.1-alpine
RUN npm install --global newman-reporter-testrail@1.0.52
