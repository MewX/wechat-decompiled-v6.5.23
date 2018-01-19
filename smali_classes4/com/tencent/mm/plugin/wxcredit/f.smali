.class public Lcom/tencent/mm/plugin/wxcredit/f;
.super Lcom/tencent/mm/wallet_core/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x83458000000L

    const v0, 0x1068b

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wxcredit/f;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x83498000000L

    const v1, 0x10693

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/f;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wxcredit/f;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x834a0000000L

    const v1, 0x10694

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/f;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wxcredit/f;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x834a8000000L

    const v1, 0x10695

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/f;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wxcredit/f;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x834b0000000L

    const v1, 0x10696

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/f;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 6

    .prologue
    const-wide v4, 0x83460000000L

    const v2, 0x1068c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "start Process : UnbindProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "key_is_show_detail"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string/jumbo v0, "wallet"

    const-string/jumbo v1, ".bind.ui.WalletBankcardDetailUI"

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/mm/plugin/wxcredit/f;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 38
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wxcredit/f;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
    .locals 4

    .prologue
    const-wide v2, 0x83480000000L

    const v1, 0x10690

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/wxcredit/f$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wxcredit/f$1;-><init>(Lcom/tencent/mm/plugin/wxcredit/f;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 89
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x83468000000L

    const v2, 0x1068d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WalletBankcardDetailUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wxcredit/f;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 50
    :goto_0
    return-void

    .line 47
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wxcredit/f;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 50
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aCj()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x83490000000L

    const v1, 0x10692

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const-string/jumbo v0, "WXCreditUnbindProcess"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x83478000000L

    const v2, 0x1068f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexUI"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/wxcredit/f;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const-wide v2, 0x83470000000L

    const v0, 0x1068e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wxcredit/f;->C(Landroid/app/Activity;)V

    .line 55
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-wide v2, 0x83488000000L

    const v1, 0x10691

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
