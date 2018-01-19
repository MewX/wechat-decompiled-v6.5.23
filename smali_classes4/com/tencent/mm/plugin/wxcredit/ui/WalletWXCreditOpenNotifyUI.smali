.class public Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x82ea0000000L

    const v0, 0x105d4

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x82ec0000000L

    const v5, 0x105d8

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tAf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;->pg(I)V

    .line 45
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;->lw(Z)V

    .line 46
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;->lx(Z)V

    .line 47
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cVs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI$1;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 56
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "key_total_amount"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->s(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bSI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 59
    new-instance v2, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI$2;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "key_can_upgrade_amount"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 70
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 68
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x82ea8000000L

    const v1, 0x105d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x82eb0000000L

    const v1, 0x105d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tiZ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x82eb8000000L

    const v3, 0x105d7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x30032

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;->MZ()V

    .line 41
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
