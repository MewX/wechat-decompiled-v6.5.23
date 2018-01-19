.class public Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceManagerUI;
.super Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x737e0000000L

    const v0, 0xe6fc

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final byX()V
    .locals 6

    .prologue
    const-wide v4, 0x737f0000000L

    const v2, 0xe6fe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 29
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/c/b/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceManagerUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 30
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final byY()V
    .locals 4

    .prologue
    const-wide v2, 0x73800000000L

    const v1, 0xe700

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceSaveUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceManagerUI;->D(Ljava/lang/Class;)V

    .line 46
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x737f8000000L

    const v1, 0xe6ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 35
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceManagerUI;->ar()V

    .line 39
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x737e8000000L

    const v0, 0xe6fd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
