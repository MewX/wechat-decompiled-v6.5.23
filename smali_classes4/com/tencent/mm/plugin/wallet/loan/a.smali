.class public Lcom/tencent/mm/plugin/wallet/loan/a;
.super Lcom/tencent/mm/plugin/wallet_core/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x71f38000000L

    const v0, 0xe3e7

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/b/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 4

    .prologue
    const-wide v2, 0x71f40000000L

    const v1, 0xe3e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-class v0, Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/loan/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 23
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x71f50000000L

    const v6, 0xe3ea

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const-string/jumbo v0, "intent_bind_end"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    .line 34
    :cond_0
    const-class v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet/loan/a;->a(Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;Z)V

    .line 35
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const-wide v2, 0x71f48000000L

    const v1, 0xe3e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet/loan/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
