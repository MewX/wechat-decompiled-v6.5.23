.class public Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/model/i;


# instance fields
.field protected gTB:I

.field protected riP:Landroid/widget/TextView;

.field protected riQ:Landroid/widget/Button;

.field protected riR:Landroid/view/View;

.field protected riS:Landroid/view/View;

.field protected riT:Landroid/widget/TextView;

.field protected riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field protected riw:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x701f8000000L

    const v0, 0xe03f

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V
    .locals 12

    .prologue
    const-wide v10, 0x70260000000L

    const v8, 0xe04c

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const/4 v1, 0x0

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->trO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->trN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x70268000000L

    const v6, 0xe04d

    const/16 v5, 0x15

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iput v5, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "key_bind_scene"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "key_need_bind_response"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "key_bind_scene"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "key_is_bind_bankcard"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "from_bind_ui"

    sget v2, Lcom/tencent/mm/plugin/wallet/balance/a;->rhB:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-class v1, Lcom/tencent/mm/plugin/wallet/balance/a;

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private byZ()V
    .locals 6

    .prologue
    const-wide v4, 0x70240000000L

    const v3, 0xe048

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rti:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->trP:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$9;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 355
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x70228000000L

    const v3, 0xe045

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->trR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->pg(I)V

    .line 143
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riP:Landroid/widget/TextView;

    .line 144
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riw:Landroid/widget/TextView;

    .line 146
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bSI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 147
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riQ:Landroid/widget/Button;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riQ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    .line 176
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    :goto_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 192
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/t;->cpy()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 209
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riR:Landroid/view/View;

    .line 210
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riT:Landroid/widget/TextView;

    .line 211
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riS:Landroid/view/View;

    .line 213
    new-instance v0, Lcom/tencent/mm/g/a/sn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sn;-><init>()V

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/g/a/sn;->eZO:Lcom/tencent/mm/g/a/sn$a;

    const-string/jumbo v2, "2"

    iput-object v2, v1, Lcom/tencent/mm/g/a/sn$a;->eZQ:Ljava/lang/String;

    .line 215
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;Lcom/tencent/mm/g/a/sn;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/sn;->eGk:Ljava/lang/Runnable;

    .line 224
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 226
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 175
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->JC()Z

    move-result v1

    goto :goto_0

    .line 189
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final ar()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const-wide v10, 0x70238000000L

    const v9, 0xe047

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtf:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtf:D

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->s(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBi()Lcom/tencent/mm/plugin/wallet_core/model/ad;

    move-result-object v3

    iget v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/ad;->rxN:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    const-string/jumbo v4, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v5, "isBalanceFetchOn, ret = %s switchBit %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ad;->rxN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtf:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riQ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 269
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->byZ()V

    .line 272
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 273
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vRV:Lcom/tencent/mm/storage/w$a;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 274
    if-ne v0, v1, :cond_5

    .line 275
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :goto_4
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/ad;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ad;-><init>()V

    .line 281
    iget v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/ad;->rxN:I

    const v4, 0x8000

    and-int/2addr v0, v4

    if-lez v0, :cond_6

    move v0, v1

    :goto_5
    const-string/jumbo v4, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v5, "isShowRealnameGuide, ret = %s switchBit %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ad;->rxN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    .line 282
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vNh:Lcom/tencent/mm/storage/w$a;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tpA:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riR:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riT:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->sFp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riT:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riS:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riR:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 334
    :goto_6
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riP:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tur:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 263
    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto/16 :goto_2

    .line 266
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riQ:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    .line 277
    :cond_5
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 281
    goto/16 :goto_5

    .line 301
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vSA:Lcom/tencent/mm/storage/w$a;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_9

    if-ne v0, v1, :cond_8

    move v0, v1

    .line 302
    :goto_7
    if-eqz v0, :cond_c

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riR:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$7;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riT:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riS:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_6

    :cond_8
    move v0, v2

    .line 301
    goto :goto_7

    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_lqt_state:I

    if-ne v0, v1, :cond_a

    move v0, v1

    goto :goto_7

    :cond_a
    move v0, v2

    goto :goto_7

    :cond_b
    move v0, v2

    goto :goto_7

    .line 315
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v3

    .line 316
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBi()Lcom/tencent/mm/plugin/wallet_core/model/ad;

    move-result-object v4

    iget v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/ad;->rxN:I

    and-int/lit16 v0, v0, 0x400

    if-lez v0, :cond_d

    move v0, v1

    :goto_8
    const-string/jumbo v5, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v6, "isSupportLCT, ret = %s switchBit %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/ad;->rxN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riT:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riS:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riR:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$8;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$8;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;Lcom/tencent/mm/plugin/wallet_core/model/af;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_6

    :cond_d
    move v0, v2

    .line 316
    goto :goto_8

    .line 329
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riR:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 334
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_6
.end method

.method public byX()V
    .locals 8

    .prologue
    const-wide v6, 0x70210000000L

    const v4, 0xe042

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 125
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/o;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 126
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v1

    .line 124
    goto :goto_0
.end method

.method public byY()V
    .locals 4

    .prologue
    const-wide v2, 0x70220000000L

    const v1, 0xe044

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->D(Ljava/lang/Class;)V

    .line 138
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x70248000000L

    const v1, 0xe049

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 368
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/bind/a/b;

    if-nez v0, :cond_0

    .line 369
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/o;

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->ar()V

    .line 373
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x70200000000L

    const v1, 0xe040

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tho:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const-wide v0, 0x70208000000L

    const v2, 0xe041

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 98
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene_balance_manager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->gTB:I

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_inc_bal_amt_flag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "key_ecard_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    const-string/jumbo v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$g;->thY:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->brf:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v2, v2, v2, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Landroid/view/View;IIII)V

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->dKt:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->sTm:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$f;->taC:I

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$f;->sTk:I

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$f;->checkbox:I

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$f;->sLI:I

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rud:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v11, Lcom/tencent/mm/plugin/wxpay/a$g;->thX:I

    const/4 v12, 0x0

    invoke-virtual {v8, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    sget v8, Lcom/tencent/mm/plugin/wxpay/a$f;->tdR:I

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rug:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rug:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->ruh:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v8, Landroid/text/SpannableString;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rug:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->ruh:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/tencent/mm/plugin/wxpay/a$c;->sFy:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v11, 0x21

    invoke-virtual {v8, v10, v2, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/i$6;

    invoke-direct {v2, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/i$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/app/Dialog;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$j;->eoy:I

    invoke-direct {v2, p0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v9}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/i$7;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/i$7;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/i$8;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/i$8;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/i$9;

    invoke-direct {v1, v0, p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/i$9;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rtX:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/i$10;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/i$10;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v6, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rtY:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rtZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rtZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rua:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rtZ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->rua:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/tencent/mm/plugin/wxpay/a$c;->sFy:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-virtual {v4, v5, v1, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/i$2;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/i$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;Landroid/content/Context;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 102
    :cond_1
    :goto_2
    const/16 v0, 0x26d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->hR(I)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAQ()Lcom/tencent/mm/plugin/wallet_core/model/z;

    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/model/z;->a(Lcom/tencent/mm/plugin/wallet_core/model/i;)Z

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->MZ()V

    .line 105
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/c/p;->eS(II)V

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e4a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 107
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Fn(I)V

    .line 108
    const-wide v0, 0x70208000000L

    const v2, 0xe041

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 101
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setClickable(Z)V

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletBalanceManagerUI"

    const-string/jumbo v1, "ecard info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x70218000000L

    const v1, 0xe043

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    const/16 v0, 0x26d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->hS(I)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAQ()Lcom/tencent/mm/plugin/wallet_core/model/z;

    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/model/z;->b(Lcom/tencent/mm/plugin/wallet_core/model/i;)Z

    .line 132
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 133
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x70258000000L

    const/4 v5, 0x0

    const v4, 0xe04b

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    const-string/jumbo v0, "MicroMsg.WalletBalanceManagerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jumpFethProcess from bind ui flag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "from_bind_ui"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const-string/jumbo v0, "from_bind_ui"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wallet/balance/a;->rhB:I

    if-ne v0, v1, :cond_0

    .line 432
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {p0, v0, v5, v5}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 433
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Fn(I)V

    .line 435
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x70230000000L

    const v3, 0xe046

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->ar()V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->byX()V

    .line 239
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 242
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    .line 243
    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->bCD()Lcom/tencent/mm/plugin/walletlock/a/b$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;Lcom/tencent/mm/plugin/walletlock/a/b$a;)V

    .line 244
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qF(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x70250000000L

    const v4, 0xe04a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtf:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtf:D

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->s(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->byZ()V

    .line 387
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->riP:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tur:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
