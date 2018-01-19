.class public Lcom/tencent/mm/plugin/offline/c;
.super Lcom/tencent/mm/plugin/wallet_core/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5a0f8000000L

    const v0, 0xb41f

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/b/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static d(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 8

    .prologue
    const-wide v6, 0xe9478000000L

    const v4, 0x1d28f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p0

    .line 145
    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    .line 146
    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "offline_add_fee"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYh()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v2

    .line 148
    if-eqz v2, :cond_0

    .line 149
    check-cast p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    new-instance v3, Lcom/tencent/mm/plugin/offline/a/k;

    invoke-direct {v3, v2, v1, v0}, Lcom/tencent/mm/plugin/offline/a/k;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Ljava/lang/String;I)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->r(Lcom/tencent/mm/ad/k;)V

    .line 151
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 4

    .prologue
    const-wide v2, 0x5a100000000L

    const v1, 0xb420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
    .locals 4

    .prologue
    const-wide v2, 0x5a118000000L

    const v1, 0xb423

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/offline/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/offline/c$1;-><init>(Lcom/tencent/mm/plugin/offline/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return-object v0

    .line 104
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_1

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/offline/c$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/offline/c$2;-><init>(Lcom/tencent/mm/plugin/offline/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x5a108000000L

    const v0, 0xb421

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 50
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aCj()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x5a128000000L

    const v1, 0xb425

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    const-string/jumbo v0, "OfflineBindCardProcess"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x5a110000000L

    const v2, 0xb422

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/kp;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/kp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/offline/c;->c(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 66
    :goto_0
    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 69
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 58
    :cond_1
    const-string/jumbo v0, "key_entry_scene"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 59
    const-string/jumbo v0, "offline"

    const-string/jumbo v1, "ui.WalletOfflineEntranceUI"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/offline/c;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_2
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexUI"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/offline/c;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5a120000000L

    const v1, 0xb424

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/b;->c(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
