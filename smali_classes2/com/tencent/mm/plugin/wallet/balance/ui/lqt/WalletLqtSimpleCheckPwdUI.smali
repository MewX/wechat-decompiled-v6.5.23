.class public Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x1
.end annotation


# instance fields
.field private rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

.field private rkp:Lcom/tencent/mm/plugin/wallet_core/c/j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10bd50000000L

    const v0, 0x217aa

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;Lcom/tencent/mm/plugin/wallet_core/c/j;)Lcom/tencent/mm/plugin/wallet_core/c/j;
    .locals 4

    .prologue
    const-wide v2, 0x10bd80000000L

    const v0, 0x217b0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;->rkp:Lcom/tencent/mm/plugin/wallet_core/c/j;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;
    .locals 4

    .prologue
    const-wide v2, 0x10bd88000000L

    const v1, 0x217b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;)Lcom/tencent/mm/plugin/wallet_core/c/j;
    .locals 4

    .prologue
    const-wide v2, 0x10bd90000000L

    const v1, 0x217b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;->rkp:Lcom/tencent/mm/plugin/wallet_core/c/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x10bd78000000L

    const v1, 0x217af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x10bd60000000L

    const v6, 0x217ac

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const-string/jumbo v2, "MicroMsg.WalletLqtSimpleCheckPwdUI"

    const-string/jumbo v3, "scene end. errType: %d, errCode: %d, errMsg: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/j;

    if-eqz v2, :cond_1

    .line 70
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 73
    const-string/jumbo v3, "lqt_enc_pwd"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;->setResult(ILandroid/content/Intent;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;->finish()V

    .line 76
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 83
    :goto_0
    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bcO()V

    .line 83
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x10bd70000000L

    const v1, 0x217ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tig:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x10bd58000000L

    const v3, 0x217ab

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/c/t;->fQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;->tr(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 47
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ttw:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;)V

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZr:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;->e(Landroid/view/View;IZ)V

    .line 64
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final sI(I)V
    .locals 4

    .prologue
    const-wide v2, 0x10bd68000000L

    const v1, 0x217ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->sI(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bcO()V

    .line 92
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
