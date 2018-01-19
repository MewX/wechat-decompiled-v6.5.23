.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;


# static fields
.field private static final rAm:[Ljava/lang/String;


# instance fields
.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private mSa:Ljava/lang/String;

.field private mSb:Ljava/lang/String;

.field private oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field private oa:Landroid/app/Dialog;

.field private rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rAb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rAf:Landroid/widget/CheckBox;

.field private rAg:Ljava/lang/String;

.field private rAn:Landroid/widget/TextView;

.field private rAo:Lcom/tencent/mm/wallet_core/ui/MMScrollView;

.field private rAp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private rAq:Landroid/widget/CheckBox;

.field private rAr:Landroid/widget/BaseAdapter;

.field private rlx:Landroid/widget/Button;

.field private rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

.field private rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field private rpC:I

.field private rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

.field private ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rzM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rzN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rzO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rzP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rzS:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rzT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rzU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rzV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rzW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rzX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rzY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x65870000000L

    const v3, 0xcb0e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "ABC_DEBIT"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "ABC_CREDIT"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CITIC_CREDIT"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CMBC_DEBIT"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "HSBC_DEBIT"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAm:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x657a8000000L

    const v2, 0xcaf5

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->oa:Landroid/app/Dialog;

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 89
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Authen;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 99
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rpC:I

    .line 674
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$9;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAr:Landroid/widget/BaseAdapter;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Rf()Z
    .locals 6

    .prologue
    const-wide v4, 0x657f0000000L

    const v3, 0xcafe

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAq:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 582
    :goto_0
    if-eqz v0, :cond_0

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rlx:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 584
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rlx:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 589
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 586
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rlx:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 587
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rlx:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x65848000000L

    const v0, 0xcb09

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rpC:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x65818000000L

    const v1, 0xcb03

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAn:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ar()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const-wide v8, 0x657c0000000L

    const v7, 0xcaf8

    const/16 v6, 0x8

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v1, :cond_13

    .line 318
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tbK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bank_username"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_recommand_desc"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAf:Landroid/widget/CheckBox;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tsO:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAf:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 330
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzS:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtb:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->b(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 343
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAr()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 345
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->ttC:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 350
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->b(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 351
    if-nez v1, :cond_0

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 358
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_trueName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->b(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 359
    if-nez v1, :cond_1

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 364
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAR()Lcom/tencent/mm/plugin/wallet_core/model/p;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rsC:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/wallet_core/model/p;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->b(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 365
    if-nez v1, :cond_3

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 368
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 370
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rta:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->b(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 371
    if-nez v1, :cond_5

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 374
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 376
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->b(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 377
    if-nez v1, :cond_7

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 380
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 382
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rsE:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->b(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 383
    if-nez v1, :cond_9

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 386
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 388
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtc:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->b(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 389
    if-nez v1, :cond_b

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 392
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 395
    :cond_c
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->aXB:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setBackgroundResource(I)V

    .line 396
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->aXB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setBackgroundResource(I)V

    .line 398
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBb()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rlx:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tsV:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 405
    :goto_5
    return-void

    .line 324
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAf:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 328
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAf:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_1

    .line 340
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    move-object v1, v0

    goto/16 :goto_2

    .line 347
    :cond_10
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->ttR:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 356
    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    goto/16 :goto_4

    .line 401
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rlx:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tsT:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 403
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_5

    .line 405
    :cond_13
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_5
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x65820000000L

    const v1, 0xcb04

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x657c8000000L

    const v3, 0xcaf9

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 408
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 409
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v1

    .line 410
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 411
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setEnabled(Z)V

    .line 412
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setClickable(Z)V

    .line 413
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 415
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 416
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 419
    :goto_0
    return v0

    .line 418
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 419
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bBL()V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v8, 0x657d0000000L

    const v6, 0xcafa

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 445
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->Rf()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 447
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/e/c;->bCm()V

    .line 448
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Authen;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_follow_bank_username"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAf:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rky:Ljava/lang/String;

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRT:Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRS:Ljava/lang/String;

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rsC:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsC:I

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v4, "key_pwd1"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsz:Ljava/lang/String;

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v4, "kreq_token"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->token:Ljava/lang/String;

    .line 498
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->cpS()Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/d;->k([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 500
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    const-string/jumbo v1, "process controller deal with!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 506
    :goto_1
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_card_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 464
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v5, "key_pay_info"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsD:Ljava/lang/String;

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->nRS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRS:Ljava/lang/String;

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rpC:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsC:I

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v4, "key_pwd1"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsz:Ljava/lang/String;

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsE:Ljava/lang/String;

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rqO:Ljava/lang/String;

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzS:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsI:Ljava/lang/String;

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsJ:Ljava/lang/String;

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->country:Ljava/lang/String;

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->mSa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->flq:Ljava/lang/String;

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->mSb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->flr:Ljava/lang/String;

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->gGY:Ljava/lang/String;

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mwf:Ljava/lang/String;

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->hwV:Ljava/lang/String;

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->flj:Ljava/lang/String;

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rqO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Zg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v4, "key_mobile"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v4, "key_is_oversea"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rqS:I

    if-ne v0, v7, :cond_2

    move v0, v2

    :goto_3
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsB:Ljava/lang/String;

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsA:Ljava/lang/String;

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsF:Ljava/lang/String;

    .line 495
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "payInfo "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " elemt.bankcardTag : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rqS:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 491
    goto :goto_3

    .line 502
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    const-string/jumbo v1, "error process in the tenpay!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_5
    move-object v1, v0

    goto/16 :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;
    .locals 4

    .prologue
    const-wide v2, 0x65828000000L

    const v1, 0xcb05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;I)V
    .locals 6

    .prologue
    const-wide v4, 0x65860000000L

    const v2, 0xcb0c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZy:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    instance-of v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->Fo(I)V

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x65830000000L

    const v1, 0xcb06

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->Rf()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x65838000000L

    const v0, 0xcb07

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->bBL()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x65840000000L

    const v1, 0xcb08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rpC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 4

    .prologue
    const-wide v2, 0x65850000000L

    const v1, 0xcb0a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 4

    .prologue
    const-wide v2, 0x65858000000L

    const v1, 0xcb0b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x65868000000L

    const v0, 0xcb0d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->ar()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x657b8000000L

    const v3, 0xcaf7

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 124
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->c(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 127
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->e(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 129
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 130
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 133
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 135
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 137
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 140
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAn:Landroid/widget/TextView;

    .line 145
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzS:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 146
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 147
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 148
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 149
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sWQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 150
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sWX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 151
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->d(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 154
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAq:Landroid/widget/CheckBox;

    .line 155
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAf:Landroid/widget/CheckBox;

    .line 156
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bSI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rlx:Landroid/widget/Button;

    .line 158
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->cpC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAo:Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAo:Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    invoke-virtual {v0, v0, v0}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->a(Landroid/view/ViewGroup;Landroid/view/View$OnFocusChangeListener;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAo:Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)V

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->xYF:Lcom/tencent/mm/wallet_core/ui/MMScrollView$a;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzS:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzS:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAq:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAq:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAf:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 244
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bfe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rlx:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->ar()V

    .line 313
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->Rf()Z

    .line 314
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x657d8000000L

    const v6, 0xcafb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 510
    const-string/jumbo v2, "MicroMsg.WalletCardElmentUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " errCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 513
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    .line 514
    const-string/jumbo v3, "MicroMsg.WalletCardElmentUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "PayInfo  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    instance-of v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/o;

    if-eqz v3, :cond_0

    .line 516
    const-string/jumbo v1, "intent_bind_end"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 517
    invoke-static {p0, v2}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 518
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tsg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 519
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 525
    :goto_0
    return v0

    .line 521
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 525
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x657e0000000L

    const v1, 0xcafc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 530
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->thF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final he(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x657f8000000L

    const v0, 0xcaff

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 594
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->Rf()Z

    .line 595
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x657e8000000L

    const v5, 0xcafd

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 535
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 537
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 571
    :goto_0
    return-void

    .line 539
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 570
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->Rf()Z

    .line 571
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 541
    :pswitch_0
    const-string/jumbo v0, "elemt_query"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 542
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->ar()V

    goto :goto_1

    .line 545
    :pswitch_1
    const-string/jumbo v0, "CountryName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 546
    const-string/jumbo v1, "Country"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAg:Ljava/lang/String;

    .line 548
    const-string/jumbo v2, "ProviceName"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 549
    const-string/jumbo v3, "CityName"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 550
    const-string/jumbo v4, "Contact_City"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 551
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "Contact_Province"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->mSa:Ljava/lang/String;

    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "Contact_City"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->mSb:Ljava/lang/String;

    .line 553
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 562
    :goto_2
    const-string/jumbo v0, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "CA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruE:Z

    if-eqz v0, :cond_4

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    goto/16 :goto_1

    .line 554
    :cond_2
    const-string/jumbo v3, "Contact_Province"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 555
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "Contact_Province"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->mSb:Ljava/lang/String;

    .line 556
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto :goto_2

    .line 558
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAg:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->mSb:Ljava/lang/String;

    .line 559
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto :goto_2

    .line 565
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rzX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    goto/16 :goto_1

    .line 539
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x657b0000000L

    const v3, 0xcaf6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 104
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ttT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->pg(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "elemt_query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_import_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAp:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 112
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPayInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->MZ()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAo:Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->pageScroll(I)Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/e/c;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 116
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const-wide v4, 0x65810000000L

    const v3, 0xcb02

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 637
    packed-switch p1, :pswitch_data_0

    .line 661
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 639
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/ui/base/k;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$j;->tAH:I

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;I)V

    .line 640
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tia:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 641
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->beG:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 642
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAr:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 643
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 659
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 637
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x65808000000L

    const v1, 0xcb01

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->oa:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->oa:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->oa:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 630
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->oa:Landroid/app/Dialog;

    .line 632
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 633
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x65800000000L

    const v3, 0xcb00

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 599
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onEditorAction actionId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    packed-switch p2, :pswitch_data_0

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_0

    .line 615
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->bBL()V

    .line 619
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 602
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eqz v0, :cond_2

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->cqa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->cqc()V

    .line 611
    :goto_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->performClick()Z

    goto :goto_1

    .line 609
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->bBL()V

    goto :goto_1

    .line 600
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
