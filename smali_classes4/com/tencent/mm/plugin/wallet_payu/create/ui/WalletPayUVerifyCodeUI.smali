.class public Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUVerifyCodeUI;
.super Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x73b30000000L

    const v0, 0xe766

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bCh()V
    .locals 4

    .prologue
    const-wide v2, 0x73b50000000L

    const v1, 0xe76a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const v0, 0x2bf20

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rEk:I

    .line 46
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bCi()V
    .locals 4

    .prologue
    const-wide v2, 0x73b40000000L

    const v0, 0xe768

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bCi()V

    .line 31
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bCj()V
    .locals 4

    .prologue
    const-wide v2, 0x73b48000000L

    const v0, 0xe769

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bCj()V

    .line 36
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bzC()Z
    .locals 4

    .prologue
    const-wide v2, 0x73b60000000L

    const v1, 0xe76c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const-wide v4, 0x73b58000000L

    const v2, 0xe76b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/a/a;

    if-eqz v0, :cond_0

    .line 51
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/a/a;

    .line 52
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet_payu/a/a;->rIG:Z

    if-nez v0, :cond_0

    .line 53
    const-string/jumbo v0, "MicroMsg.WalletPayUVerifyCodeUI"

    const-string/jumbo v1, "hy: confirm code not verified"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x73b38000000L

    const v2, 0xe767

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->onCreate(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUVerifyCodeUI;->rEl:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/16 v1, 0x3c

    iput v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZA:I

    .line 26
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
