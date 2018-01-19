.class public Lcom/tencent/mm/plugin/wallet/bind/a;
.super Lcom/tencent/mm/wallet_core/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6fab8000000L

    const v0, 0xdf57

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/bind/a;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x6fb00000000L

    const v1, 0xdf60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/bind/a;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x6fb08000000L

    const v1, 0xdf61

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/bind/a;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x6fb10000000L

    const v1, 0xdf62

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 6

    .prologue
    const-wide v4, 0x6fac0000000L

    const v2, 0xdf58

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "start Process : UnbindProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "key_is_show_detail"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/bind/a;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 47
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 45
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/bind/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
    .locals 4

    .prologue
    const-wide v2, 0x6fae8000000L

    const v1, 0xdf5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/bind/a$1;-><init>(Lcom/tencent/mm/plugin/wallet/bind/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x6fad0000000L

    const v1, 0xdf5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    if-eqz v0, :cond_0

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/bind/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/bind/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 61
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aCj()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x6faf8000000L

    const v1, 0xdf5f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    const-string/jumbo v0, "UnbindProcess"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const-wide v8, 0x6fae0000000L

    const v6, 0xdf5c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 71
    const-string/jumbo v0, "key_process_result_code"

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 72
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".bind.ui.WalletUnbindBankCardProxyUI"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet/bind/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 73
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexUI"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/a;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const-wide v2, 0x6fad8000000L

    const v0, 0xdf5b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/a;->C(Landroid/app/Activity;)V

    .line 66
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6faf0000000L

    const v1, 0xdf5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x6fac8000000L

    const v1, 0xdf59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/bind/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 52
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
