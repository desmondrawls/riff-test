FROM projectriff/node-function-invoker:0.0.4
ENV FUNCTION_URI /functions/function.js
ADD square.js ${FUNCTION_URI}
