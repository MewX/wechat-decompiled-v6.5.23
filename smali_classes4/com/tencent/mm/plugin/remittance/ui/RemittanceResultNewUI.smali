.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;
.super Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private oBG:I

.field private oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field private oEh:Ljava/lang/String;

.field private oEi:Z

.field private oEj:Landroid/widget/TextView;

.field private oEk:Landroid/view/ViewGroup;

.field private oEl:Landroid/widget/TextView;

.field private oEm:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

.field private oEn:Landroid/view/ViewGroup;

.field private oEo:Landroid/view/ViewGroup;

.field private oEp:Landroid/view/ViewGroup;

.field private oEq:Landroid/widget/TextView;

.field private oEr:Landroid/widget/TextView;

.field private oEs:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

.field private oEt:Landroid/widget/Button;

.field private osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9d8d0000000L

    const v0, 0x13b1a

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9d920000000L

    const v0, 0x13b24

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->bdW()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9d928000000L

    const v0, 0x13b25

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->bdX()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bdV()V
    .locals 14

    .prologue
    const-wide v12, 0x9d8f8000000L

    const v10, 0x13b1f

    const/4 v0, 0x1

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v2, :cond_0

    .line 308
    const-string/jumbo v2, "MicroMsg.RemittanceResultNewUI"

    const-string/jumbo v3, "need set charge fee: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->oAH:D

    cmpl-double v5, v6, v8

    if-lez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->oAH:D

    cmpl-double v0, v2, v8

    if-lez v0, :cond_0

    .line 310
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tqN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->oAH:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$g;->teT:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 314
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->cjV:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 315
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->bhd:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 316
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->buX:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 318
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEo:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 326
    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v1

    .line 308
    goto :goto_0
.end method

.method private bdW()V
    .locals 8

    .prologue
    const-wide v6, 0x9d900000000L

    const v4, 0x13b20

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    const-string/jumbo v0, "MicroMsg.RemittanceResultNewUI"

    const-string/jumbo v1, "endRemittance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 332
    if-eqz v0, :cond_0

    .line 333
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 335
    const-string/jumbo v2, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ".ui.RemittanceResultUI"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string/jumbo v2, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, "remittance"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->b(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 344
    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 353
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 356
    :goto_0
    return-void

    .line 354
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->bdX()V

    .line 356
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bdX()V
    .locals 8

    .prologue
    const-wide v6, 0x9d908000000L

    const v4, 0x13b21

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    const-string/jumbo v0, "MicroMsg.RemittanceResultNewUI"

    const-string/jumbo v1, "doEndRemittance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 360
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 379
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x9d930000000L

    const v1, 0x13b26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oBG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x9d938000000L

    const v1, 0x13b27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEh:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9d940000000L

    const v1, 0x13b28

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEi:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 12

    .prologue
    const/16 v5, 0xa

    const/4 v1, 0x1

    const-wide v10, 0x9d8f0000000L

    const v8, 0x13b1e

    const/4 v4, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 141
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->lw(Z)V

    .line 142
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->lx(Z)V

    .line 144
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sWn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEj:Landroid/widget/TextView;

    .line 145
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEk:Landroid/view/ViewGroup;

    .line 146
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEl:Landroid/widget/TextView;

    .line 147
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEm:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 149
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEn:Landroid/view/ViewGroup;

    .line 150
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEo:Landroid/view/ViewGroup;

    .line 152
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEp:Landroid/view/ViewGroup;

    .line 153
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEq:Landroid/widget/TextView;

    .line 154
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEr:Landroid/widget/TextView;

    .line 155
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEs:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 158
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEt:Landroid/widget/Button;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEt:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oBG:I

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oBG:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_7

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEr:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/wallet_core/ui/e;->Zc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEs:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvA:D

    invoke-static {v6, v7}, Lcom/tencent/mm/wallet_core/ui/e;->r(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oBG:I

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_5

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->sZu:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEq:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEq:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEp:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->oAH:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->bdV()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEn:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x14

    invoke-static {p0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 168
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKx:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_3
    if-eqz v4, :cond_10

    const-string/jumbo v0, "MicroMsg.RemittanceResultNewUI"

    const-string/jumbo v1, "has show the finger print auth guide!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 169
    :goto_2
    return-void

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v2, "extinfo_key_10"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    :goto_3
    const-string/jumbo v2, "MicroMsg.RemittanceResultNewUI"

    const-string/jumbo v3, "isEmojiReward: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqw:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEq:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEl:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/ui/e;->Zc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEm:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvA:D

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->r(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEo:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oBG:I

    const/16 v2, 0x20

    if-eq v1, v2, :cond_8

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oBG:I

    const/16 v2, 0x21

    if-eq v1, v2, :cond_8

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oBG:I

    const/16 v2, 0x30

    if-ne v1, v2, :cond_d

    :cond_8
    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v2, "extinfo_key_2"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->Zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_4
    const-string/jumbo v0, "MicroMsg.RemittanceResultNewUI"

    const-string/jumbo v1, "setF2FNameView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->teT:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->cjV:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->bhd:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->buX:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->tqG:I

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEh:Ljava/lang/String;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v2, v1, v6, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEo:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string/jumbo v0, "MicroMsg.RemittanceResultNewUI"

    const-string/jumbo v1, "setF2FReceiverRemarkView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_3"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_8"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->teU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->cjV:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->buX:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEo:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    const-string/jumbo v0, "MicroMsg.RemittanceResultNewUI"

    const-string/jumbo v1, "setF2FPayerRemarkView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_6"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_7"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->teU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->cjV:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->buX:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEo:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->bdV()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEk:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1

    :cond_e
    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->tlh:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_f
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tlg:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 168
    :cond_10
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_11

    iget-object v0, v1, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    :cond_11
    const-string/jumbo v2, "key_pwd1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string/jumbo v0, "MicroMsg.RemittanceResultNewUI"

    const-string/jumbo v1, "pwd is empty, not show the finger print auth guide!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_12
    if-eqz v1, :cond_13

    const-string/jumbo v2, "fingerprint"

    const-string/jumbo v3, ".ui.FingerPrintAuthTransparentUI"

    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 169
    :cond_13
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_14
    move-object v5, v0

    goto/16 :goto_4

    :cond_15
    move v0, v4

    goto/16 :goto_3
.end method

.method protected final bdY()Z
    .locals 4

    .prologue
    const-wide v2, 0x9d918000000L

    const v1, 0x13b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 421
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x9d8e0000000L

    const v1, 0x13b1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->thd:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x9d8d8000000L

    const v5, 0x13b1b

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_3

    .line 96
    const-string/jumbo v0, "MicroMsg.RemittanceResultNewUI"

    const-string/jumbo v1, "payInfo is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->finish()V

    .line 98
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 123
    :goto_1
    return-void

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "#E5E5E5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 101
    :cond_3
    const-string/jumbo v0, ""

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_4"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEi:Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oBG:I

    .line 109
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEh:Ljava/lang/String;

    .line 111
    const-string/jumbo v0, "MicroMsg.RemittanceResultNewUI"

    const-string/jumbo v2, "payScene: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->MZ()V

    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oBG:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_6

    .line 116
    const-string/jumbo v0, ""

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eUn:Ljava/lang/String;

    .line 120
    :cond_5
    const-string/jumbo v1, "MicroMsg.RemittanceResultNewUI"

    const-string/jumbo v2, "transId: %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bdr()Lcom/tencent/mm/plugin/remittance/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/remittance/a/b;->bdu()Lcom/tencent/mm/plugin/remittance/c/r;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->oEh:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/remittance/c/r;->dD(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9d8e8000000L

    const v1, 0x13b1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->bdW()V

    .line 135
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final sP(I)V
    .locals 4

    .prologue
    const-wide v2, 0x9d910000000L

    const v1, 0x13b22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 417
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
