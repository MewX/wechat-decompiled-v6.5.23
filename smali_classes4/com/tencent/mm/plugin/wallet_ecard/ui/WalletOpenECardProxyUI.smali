.class public Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;
.super Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11cea8000000L

    const v0, 0x239d5

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11ceb8000000L    # 9.6735819996945E-311

    const v1, 0x239d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x11cec0000000L

    const v1, 0x239d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x11cec8000000L

    const v4, 0x239d9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const-string/jumbo v0, "MicroMsg.WalletOpenECardProxyUI"

    const-string/jumbo v1, "activity result, request:%s, result: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    if-ne p1, v8, :cond_1

    .line 45
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 46
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->setResult(I)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string/jumbo v2, "key_process_result_code"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/b;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 52
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->finish()V

    .line 55
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 59
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x11ceb0000000L

    const v5, 0x239d6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->sP(I)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 29
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide v10, 0x11ced0000000L    # 9.6737809368E-311

    const v9, 0x239da

    const/4 v8, 0x0

    const/4 v7, -0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;->onNewIntent(Landroid/content/Intent;)V

    .line 64
    const-string/jumbo v0, "key_process_result_code"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 65
    const-string/jumbo v1, "key_process_is_end"

    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 66
    const-string/jumbo v2, "MicroMsg.WalletOpenECardProxyUI"

    const-string/jumbo v3, "new intent, resultCode: %d, isEnd: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    if-ne v0, v7, :cond_0

    .line 68
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->setResult(I)V

    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->finish()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 78
    :goto_1
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->setResult(I)V

    goto :goto_0

    .line 75
    :cond_1
    if-eqz v0, :cond_2

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/b;->af(Landroid/app/Activity;)V

    .line 78
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
