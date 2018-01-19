.class public Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardDetailUI;
.super Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x73390000000L

    const v0, 0xe672

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x73398000000L

    const v3, 0xe673

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardDetailUI;->rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    if-ne v0, v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardDetailUI;->bzf()V

    .line 23
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tsj:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardDetailUI;->iV(Z)V

    goto :goto_0
.end method
