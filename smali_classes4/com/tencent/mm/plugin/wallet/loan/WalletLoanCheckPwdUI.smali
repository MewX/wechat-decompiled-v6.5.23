.class public Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI;
.super Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x71f18000000L

    const v0, 0xe3e3

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x71f30000000L

    const v1, 0xe3e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x71f28000000L

    const v1, 0xe3e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/k;

    if-eqz v0, :cond_1

    .line 40
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 41
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x71f20000000L

    const v1, 0xe3e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 35
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
