.class public Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;
.super Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x73c10000000L

    const v0, 0xe782

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x73c38000000L

    const v1, 0xe787

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x73c40000000L

    const v1, 0xe788

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 4

    .prologue
    const-wide v2, 0x73c18000000L

    const v1, 0xe783

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
    .locals 6

    .prologue
    const-wide v4, 0x73c28000000L

    const v2, 0xe785

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUCheckPwdUI;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;->lsz:Landroid/os/Bundle;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;Landroid/os/Bundle;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_0
    return-object v0

    .line 59
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUPwdConfirmUI;

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g$2;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x73c20000000L

    const v1, 0xe784

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUCheckPwdUI;

    if-eqz v0, :cond_0

    .line 40
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aCj()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x73c30000000L

    const v1, 0xe786

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    const-string/jumbo v0, "PayUModifyPasswordProcess"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
