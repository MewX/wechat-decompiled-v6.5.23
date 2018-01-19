.class public Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private nOY:Ljava/lang/String;

.field private ncM:Landroid/widget/TextView;

.field private ndj:Landroid/widget/TextView;

.field private oyY:Landroid/widget/TextView;

.field private rIM:Lcom/tencent/mm/protocal/c/atn;

.field private rIN:Landroid/widget/LinearLayout;

.field private rIO:Landroid/widget/LinearLayout;

.field private rIP:Landroid/widget/LinearLayout;

.field private rIQ:Landroid/widget/LinearLayout;

.field private rIR:Landroid/widget/LinearLayout;

.field private rIS:Landroid/widget/LinearLayout;

.field private rIT:Landroid/widget/LinearLayout;

.field private rIU:Landroid/widget/TextView;

.field private rIV:Landroid/widget/TextView;

.field private rIW:Landroid/widget/TextView;

.field private rIX:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x73918000000L

    const v1, 0xe723

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->nOY:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bCB()V
    .locals 12

    .prologue
    const-wide v10, 0x73928000000L

    const v8, 0xe725

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIM:Lcom/tencent/mm/protocal/c/atn;

    if-nez v0, :cond_0

    .line 60
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 115
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIM:Lcom/tencent/mm/protocal/c/atn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atn;->nTy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIM:Lcom/tencent/mm/protocal/c/atn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/atn;->nTy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIM:Lcom/tencent/mm/protocal/c/atn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atn;->nTI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIM:Lcom/tencent/mm/protocal/c/atn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/atn;->nTI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIM:Lcom/tencent/mm/protocal/c/atn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atn;->nTA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIM:Lcom/tencent/mm/protocal/c/atn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/atn;->nTA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIM:Lcom/tencent/mm/protocal/c/atn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atn;->nTE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->oyY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIM:Lcom/tencent/mm/protocal/c/atn;

    iget v1, v1, Lcom/tencent/mm/protocal/c/atn;->vbH:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIM:Lcom/tencent/mm/protocal/c/atn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/atn;->nTE:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIM:Lcom/tencent/mm/protocal/c/atn;

    iget v0, v0, Lcom/tencent/mm/protocal/c/atn;->nTB:I

    if-ltz v0, :cond_5

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->ncM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIM:Lcom/tencent/mm/protocal/c/atn;

    iget v1, v1, Lcom/tencent/mm/protocal/c/atn;->nTB:I

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->Fl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIM:Lcom/tencent/mm/protocal/c/atn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atn;->nTC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->ndj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIM:Lcom/tencent/mm/protocal/c/atn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/atn;->nTC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIM:Lcom/tencent/mm/protocal/c/atn;

    iget v0, v0, Lcom/tencent/mm/protocal/c/atn;->nTG:I

    packed-switch v0, :pswitch_data_0

    .line 113
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->txk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 115
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 102
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 107
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->trQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 108
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tuz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 111
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x73930000000L

    const v1, 0xe726

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 142
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/order/a/c;

    if-eqz v0, :cond_0

    .line 143
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/order/a/c;

    .line 144
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_payu/order/a/c;->rIL:Lcom/tencent/mm/protocal/c/atn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIM:Lcom/tencent/mm/protocal/c/atn;

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->bCB()V

    .line 147
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x73940000000L

    const v1, 0xe728

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tgn:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x73920000000L

    const v2, 0xe724

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const/16 v0, 0x5f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->hR(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_trans_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->nOY:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->nOY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string/jumbo v0, "MicroMsg.PayUMallOrderDetailUI"

    const-string/jumbo v1, "hy: trans id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->finish()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->nOY:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/order/a/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 54
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIN:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIO:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIP:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIQ:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIR:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIS:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIT:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIU:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIV:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIW:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->oyY:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->ncM:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->ndj:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->rIX:Landroid/widget/TextView;

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->bCB()V

    .line 56
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x73938000000L

    const v1, 0xe727

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 155
    const/16 v0, 0x5f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->hS(I)V

    .line 156
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
