.class public Lcom/tencent/mm/plugin/wallet/pay/a;
.super Lcom/tencent/mm/plugin/wallet_core/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x71d50000000L

    const v0, 0xe3aa

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/b/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aCj()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x71d68000000L

    const v1, 0xe3ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const-string/jumbo v0, "BindCardForPayProcess"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x71d60000000L

    const v7, 0xe3ac

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 28
    invoke-virtual {v5, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".pay.ui.WalletPayUI"

    const/4 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet/pay/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 30
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const-wide v2, 0x71d58000000L

    const v0, 0xe3ab

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
