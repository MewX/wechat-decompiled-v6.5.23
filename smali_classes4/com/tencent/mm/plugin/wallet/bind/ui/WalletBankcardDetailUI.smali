.class public Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field public rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field protected rkQ:Landroid/widget/TextView;

.field private rkR:Landroid/widget/TextView;

.field private rkS:Landroid/view/View;

.field protected rkT:Landroid/widget/LinearLayout;

.field protected rkU:Landroid/widget/LinearLayout;

.field protected rkV:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6ff38000000L

    const v0, 0xdfe7

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x6ff90000000L

    const v3, 0xdff2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/bind/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->b(Lcom/tencent/mm/ad/k;Z)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ff98000000L

    const v1, 0xdff3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->iW(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private iW(Z)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide v10, 0x6ff78000000L

    const v8, 0xdfef

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->bCE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    invoke-static {v2}, Lcom/tencent/mm/wallet_core/ui/e;->Fn(I)V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tsm:I

    const/4 v2, -0x1

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tsl:I

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tsn:I

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$7;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 267
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    .line 264
    const-string/jumbo v1, "offline_pay"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 267
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v3, 0x0

    const-wide v4, 0x6ff60000000L

    const v2, 0xdfec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_0

    .line 82
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 125
    :goto_0
    return-void

    .line 86
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rkT:Landroid/widget/LinearLayout;

    .line 87
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rkU:Landroid/widget/LinearLayout;

    .line 88
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rkV:Landroid/widget/LinearLayout;

    .line 90
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tba:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rkR:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rkS:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rkS:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    if-ne v6, v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->bzf()V

    .line 103
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->iV(Z)V

    .line 107
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rkQ:Landroid/widget/TextView;

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rkQ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :goto_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->aZI:I

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 125
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->iV(Z)V

    .line 117
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rkQ:Landroid/widget/TextView;

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rkQ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final bzf()V
    .locals 6

    .prologue
    const-wide v4, 0x6ff70000000L

    const v2, 0xdfee

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rkT:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rkU:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 167
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 168
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 178
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const-wide v6, 0x6ff88000000L

    const v5, 0xdff1

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 301
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/bind/a/b;

    if-eqz v1, :cond_1

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rkQ:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rkQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    :cond_0
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    .line 305
    :cond_1
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/bind/a/a;

    if-eqz v1, :cond_0

    .line 306
    check-cast p4, Lcom/tencent/mm/plugin/wallet/bind/a/a;

    .line 307
    const-string/jumbo v1, "MicroMsg.WalletBankcardDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneGetUnbindInfo succ and level = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/plugin/wallet/bind/a/a;->rks:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget v1, p4, Lcom/tencent/mm/plugin/wallet/bind/a/a;->rks:I

    packed-switch v1, :pswitch_data_0

    .line 314
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->iW(Z)V

    goto :goto_0

    .line 311
    :pswitch_0
    iget v1, p4, Lcom/tencent/mm/plugin/wallet/bind/a/a;->rks:I

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/bind/a/a;->rkt:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$9;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$9;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;I)V

    invoke-static {p0, v2, v3, v0, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 318
    :cond_2
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/bind/a/a;

    if-eqz v1, :cond_0

    .line 320
    const-string/jumbo v1, "MicroMsg.WalletBankcardDetailUI"

    const-string/jumbo v2, "NetSceneGetUnbindInfo error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->iW(Z)V

    .line 322
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x6ff40000000L

    const v1, 0xdfe8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->thv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final iV(Z)V
    .locals 12

    .prologue
    const-wide v10, 0x6ff68000000L

    const v8, 0xdfed

    const/16 v1, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    if-eqz p1, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rkT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rkU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 132
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tbi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 144
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->tbf:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 145
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->tbg:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 147
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_onceQuotaKind:D

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_onceQuotaVirtual:D

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_dayQuotaKind:D

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_dayQuotaVirtual:D

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_repay_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rkR:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rkS:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rkT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rkU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rkV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 161
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ff48000000L

    const v1, 0xdfe9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const/16 v0, 0x26d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->hR(I)V

    .line 62
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tsk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->pg(I)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->MZ()V

    .line 64
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide v6, 0x6ff80000000L

    const v5, 0xdff0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tsi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$b;->sEr:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$8;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$8;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x6ff58000000L

    const v1, 0xdfeb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const/16 v0, 0x26d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->hS(I)V

    .line 74
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 75
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x6ff50000000L

    const v0, 0xdfea

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 69
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
