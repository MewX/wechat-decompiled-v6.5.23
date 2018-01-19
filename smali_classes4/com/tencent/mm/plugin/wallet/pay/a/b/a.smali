.class public final Lcom/tencent/mm/plugin/wallet/pay/a/b/a;
.super Lcom/tencent/mm/plugin/wallet/pay/a/b/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V
    .locals 4

    .prologue
    const-wide v2, 0x712a0000000L

    const v0, 0xe254

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;-><init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x712a8000000L

    const v1, 0xe255

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/16 v0, 0x60f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x712b0000000L

    const v1, 0xe256

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/sns_aa_qrcodeusebindquery"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
