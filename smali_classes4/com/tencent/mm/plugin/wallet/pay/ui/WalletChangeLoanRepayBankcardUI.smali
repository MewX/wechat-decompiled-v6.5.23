.class public Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;
.super Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x716b0000000L

    const v0, 0xe2d6

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x716d0000000L

    const v1, 0xe2da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bzA()Lcom/tencent/mm/plugin/wallet_core/ui/e;
    .locals 8

    .prologue
    const-wide v6, 0x716c0000000L

    const v4, 0xe2d8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAK()Lcom/tencent/mm/plugin/wallet_core/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->rxL:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->riq:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->bzz()V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->riq:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->rno:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x716b8000000L

    const v1, 0xe2d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->onCreate(Landroid/os/Bundle;)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final xh(I)V
    .locals 8

    .prologue
    const-wide v6, 0x716c8000000L

    const v5, 0xe2d9

    const/4 v1, 0x0

    const/4 v4, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->riq:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->riq:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    if-ge p1, v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->rnp:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/ui/e;->rAK:Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->oCS:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->rnp:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->notifyDataSetChanged()V

    .line 55
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 56
    const-string/jumbo v3, "bindSerial"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string/jumbo v0, "ret"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0, v4, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->setResult(ILandroid/content/Intent;)V

    .line 66
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->finish()V

    .line 68
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 59
    :cond_2
    if-ne v0, p1, :cond_0

    .line 61
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 62
    const-string/jumbo v1, "ret"

    const/16 v2, -0x3eb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_1
.end method
