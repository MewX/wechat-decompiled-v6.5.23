.class public Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceSaveUI;
.super Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x737c0000000L

    const v0, 0xe6f8

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final bzc()V
    .locals 8

    .prologue
    const-wide v6, 0x737d0000000L

    const v4, 0xe6fa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceSaveUI;->oBE:D

    const-string/jumbo v1, "ZAR"

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/wallet_payu/balance/a/a;-><init>(DLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceSaveUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 35
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const-wide v6, 0x737d8000000L

    const v4, 0xe6fb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 40
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/balance/a/a;

    if-eqz v0, :cond_0

    .line 41
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/balance/a/a;

    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_payu/balance/a/a;->eKc:Ljava/lang/String;

    .line 42
    const-string/jumbo v1, ""

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 45
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x737c8000000L

    const v2, 0xe6f9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->onCreate(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceSaveUI;->riu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 26
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
