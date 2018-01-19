.class public final Lcom/tencent/mm/plugin/wallet/pay/a/c/g;
.super Lcom/tencent/mm/plugin/wallet/pay/a/c/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/o;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .locals 4

    .prologue
    const-wide v2, 0x712f8000000L

    const v0, 0xe25f

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x71308000000L    # 3.8430006898066E-311

    const v1, 0xe261

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/16 v0, 0x638

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x71300000000L

    const v1, 0xe260

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/sns_tf_verify"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
