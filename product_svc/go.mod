module product

go 1.14

replace github.com/xiaobudongzhang/seata-golang => D:\tcc\seata-golang
replace order => D:\tcc\at\order_svc

replace product => D:\tcc\at\product_svc

require (
	github.com/gin-gonic/gin v1.6.3 // indirect
	github.com/xiaobudongzhang/seata-golang v0.0.0-00010101000000-000000000000 // indirect
)
