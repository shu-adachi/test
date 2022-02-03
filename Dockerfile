FROM alpine:3.10
RUN apk --no-cache add postgresql-client bash
CMD ["/bin/bash"]
CMD ["sleep", "500000"]
