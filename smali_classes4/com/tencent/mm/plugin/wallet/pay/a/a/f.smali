.class public final Lcom/tencent/mm/plugin/wallet/pay/a/a/f;
.super Lcom/tencent/mm/plugin/wallet/pay/a/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x71468000000L

    const v0, 0xe28d

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x71478000000L

    const v1, 0xe28f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/16 v0, 0x7b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aXA()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x71480000000L

    const v2, 0xe290

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/f;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    if-nez v1, :cond_0

    .line 41
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 46
    :goto_0
    return v0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/f;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ubb:I

    if-ne v1, v0, :cond_1

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x71470000000L

    const v1, 0xe28e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/offlinepayauthen"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
