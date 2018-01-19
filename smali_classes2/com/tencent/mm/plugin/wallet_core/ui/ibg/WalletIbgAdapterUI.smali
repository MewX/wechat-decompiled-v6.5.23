.class public Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x65438000000L

    const v0, 0xca87

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private LW(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x65460000000L

    const v3, 0xca8c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 86
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 89
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bCl()V
    .locals 12

    .prologue
    const-wide v10, 0x65468000000L

    const v8, 0xca8d

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vMS:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 119
    const/4 v1, 0x0

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tAw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tAt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tAs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 132
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 7

    .prologue
    const-wide v0, 0x65450000000L

    const v2, 0xca8a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/a/b;

    if-eqz v0, :cond_2

    move-object v0, p4

    .line 56
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->rri:I

    .line 57
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/a/b;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->jumpUrl:Ljava/lang/String;

    .line 58
    const-string/jumbo v2, "MicroMsg.WalletH5AdapterUI"

    const-string/jumbo v3, "hy: get success! url is: %s, download x5 = %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 60
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/w$a;->bMQ()I

    move-result v0

    const-string/jumbo v2, "MicroMsg.WalletH5AdapterUI"

    const-string/jumbo v3, "now status = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->bCl()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 61
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->LW(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->finish()V

    .line 63
    const/4 v0, 0x0

    const-wide v2, 0x65450000000L

    const v1, 0xca8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_1
    return v0

    .line 60
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vMS:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tAv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/w$a;->dS(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->finish()V

    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->bCl()V

    goto :goto_2

    .line 66
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->LW(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->finish()V

    .line 68
    const/4 v0, 0x0

    const-wide v2, 0x65450000000L

    const v1, 0xca8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/a;->c(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 75
    :cond_3
    const/4 v0, 0x0

    const-wide v2, 0x65450000000L

    const v1, 0xca8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x65470000000L

    const v1, 0xca8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x65440000000L

    const v2, 0xca88

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->sP(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v1, 0x61c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hR(I)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/c/a/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->r(Lcom/tencent/mm/ad/k;)V

    .line 46
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x65458000000L

    const v2, 0xca8b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v1, 0x61c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hS(I)V

    .line 81
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 82
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x65448000000L    # 3.43822999268E-311

    const v0, 0xca89

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 51
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
