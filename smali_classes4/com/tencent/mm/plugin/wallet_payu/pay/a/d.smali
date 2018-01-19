.class public final Lcom/tencent/mm/plugin/wallet_payu/pay/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;
    .locals 6

    .prologue
    const-wide v4, 0x740a8000000L

    const v3, 0xe815

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 12
    :cond_0
    const-string/jumbo v0, "MicroMsg.OrdersWrapper"

    const-string/jumbo v1, "hy: params error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 21
    :goto_0
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 16
    iput p3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSL:I

    .line 17
    const-string/jumbo v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "2"

    :goto_2
    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSI:Ljava/lang/String;

    .line 18
    iput-object p2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSJ:Ljava/lang/String;

    .line 19
    iput-object p4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSN:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_2
    const-string/jumbo v1, "1"

    goto :goto_2

    .line 21
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
