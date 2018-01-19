.class public Lcom/tencent/mm/plugin/wxcredit/b;
.super Lcom/tencent/mm/wallet_core/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x83398000000L

    const v0, 0x10673

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wxcredit/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x833d8000000L

    const v1, 0x1067b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wxcredit/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x833e0000000L

    const v1, 0x1067c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wxcredit/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x833e8000000L

    const v1, 0x1067d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wxcredit/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x833f0000000L

    const v1, 0x1067e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wxcredit/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x833f8000000L

    const v1, 0x1067f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wxcredit/b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x83400000000L

    const v1, 0x10680

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 6

    .prologue
    const-wide v4, 0x833a0000000L

    const v2, 0x10674

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const-string/jumbo v0, "MicroMsg.WXCreditChangeAmountProcess"

    const-string/jumbo v1, "start Process : WXCreditChangeAmountProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wxcredit/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
    .locals 4

    .prologue
    const-wide v2, 0x833c8000000L

    const v1, 0x10679

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    instance-of v0, p1, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/wxcredit/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wxcredit/b$1;-><init>(Lcom/tencent/mm/plugin/wxcredit/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return-object v0

    .line 92
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/wxcredit/b$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wxcredit/b$2;-><init>(Lcom/tencent/mm/plugin/wxcredit/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x833a8000000L

    const v1, 0x10675

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 42
    const-class v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wxcredit/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 48
    :goto_0
    return-void

    .line 43
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    if-eqz v0, :cond_1

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountResultUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wxcredit/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountResultUI;

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wxcredit/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 48
    :cond_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aCj()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x833d0000000L

    const v1, 0x1067a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const-string/jumbo v0, "WXCreditChangeAmountProcess"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x833b8000000L

    const v2, 0x10677

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v0, "wallet"

    const-string/jumbo v1, ".bind.ui.WalletBankcardManageUI"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/wxcredit/b;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const-wide v2, 0x833b0000000L

    const v0, 0x10676

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wxcredit/b;->C(Landroid/app/Activity;)V

    .line 53
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-wide v2, 0x833c0000000L

    const v1, 0x10678

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
