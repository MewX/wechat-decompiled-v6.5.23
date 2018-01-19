.class public final Lcom/tencent/mm/plugin/wallet/pay/a/c/c;
.super Lcom/tencent/mm/plugin/wallet/pay/a/c/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/o;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .locals 4

    .prologue
    const-wide v2, 0x712e0000000L

    const v0, 0xe25c

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x712f0000000L

    const v1, 0xe25e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/16 v0, 0x637

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x712e8000000L

    const v1, 0xe25d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/sns_ff_verify"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
