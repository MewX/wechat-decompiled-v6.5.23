.class public Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private fNX:Ljava/lang/String;

.field private knN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private knO:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4ee50000000L

    const v1, 0x9dca

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->fNX:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 4

    .prologue
    const-wide v2, 0x4ee78000000L

    const v1, 0x9dcf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->knN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x4ee90000000L

    const v0, 0x9dd2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->fNX:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x4ee80000000L

    const v1, 0x9dd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->fNX:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ee88000000L

    const v0, 0x9dd1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->Qu()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x4ee98000000L

    const v6, 0x9dd3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->fNX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tll:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tlk:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->fNX:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v4, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->knO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aPL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->knO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->knO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aPX:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->knO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tlj:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x4ee60000000L

    const v3, 0x9dcc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tli:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->pg(I)V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 79
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->knN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->knN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->e(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_currency_unit"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->knN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->iLI:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->knN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$2;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->knN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->e(Landroid/view/View;IZ)V

    .line 114
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bSI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 115
    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$3;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->knO:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->knO:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->knN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->iLI:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/t;->cpz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 7

    .prologue
    const-wide v0, 0x4ee70000000L

    const v2, 0x9dce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/b/r;

    if-eqz v0, :cond_0

    .line 207
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 208
    check-cast p4, Lcom/tencent/mm/plugin/collect/b/r;

    .line 210
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 213
    const-string/jumbo v1, "ftf_pay_url"

    iget-object v2, p4, Lcom/tencent/mm/plugin/collect/b/r;->kla:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const-string/jumbo v1, "ftf_fixed_fee"

    iget-wide v2, p4, Lcom/tencent/mm/plugin/collect/b/r;->klb:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 215
    const-string/jumbo v1, "ftf_fixed_fee_type"

    iget-object v2, p4, Lcom/tencent/mm/plugin/collect/b/r;->eFq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string/jumbo v1, "ftf_fixed_desc"

    iget-object v2, p4, Lcom/tencent/mm/plugin/collect/b/r;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->setResult(ILandroid/content/Intent;)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->finish()V

    .line 220
    const/4 v0, 0x1

    const-wide v2, 0x4ee70000000L

    const v1, 0x9dce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 265
    :goto_0
    return v0

    .line 223
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/b/l;

    if-eqz v0, :cond_5

    .line 224
    check-cast p4, Lcom/tencent/mm/plugin/collect/b/l;

    .line 225
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 226
    iget v0, p4, Lcom/tencent/mm/plugin/collect/b/l;->kkB:I

    if-nez v0, :cond_1

    .line 227
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 228
    const-string/jumbo v1, "ftf_pay_url"

    iget-object v2, p4, Lcom/tencent/mm/plugin/collect/b/l;->kkD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string/jumbo v1, "ftf_fixed_fee"

    iget-wide v2, p4, Lcom/tencent/mm/plugin/collect/b/l;->fba:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 230
    const-string/jumbo v1, "ftf_fixed_desc"

    iget-object v2, p4, Lcom/tencent/mm/plugin/collect/b/l;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string/jumbo v1, "key_currency_unit"

    iget-object v2, p4, Lcom/tencent/mm/plugin/collect/b/l;->kkM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->setResult(ILandroid/content/Intent;)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->finish()V

    .line 234
    const/4 v0, 0x1

    const-wide v2, 0x4ee70000000L

    const v1, 0x9dce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 236
    :cond_1
    iget v0, p4, Lcom/tencent/mm/plugin/collect/b/l;->kkE:I

    if-nez v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/b/l;->kkC:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/collect/b/l;->kkF:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 238
    const/4 v0, 0x1

    const-wide v2, 0x4ee70000000L

    const v1, 0x9dce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 239
    :cond_2
    iget v0, p4, Lcom/tencent/mm/plugin/collect/b/l;->kkE:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 240
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/l;->kkG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/l;->kkH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/b/l;->kkC:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/collect/b/l;->kkF:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/plugin/collect/b/l;->kkH:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/plugin/collect/b/l;->kkG:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$5;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$5;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;Lcom/tencent/mm/plugin/collect/b/l;)V

    new-instance v6, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$6;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 257
    :cond_3
    const/4 v0, 0x1

    const-wide v2, 0x4ee70000000L

    const v1, 0x9dce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 261
    :cond_4
    const-string/jumbo v0, "MicroMsg.CollectCreateQRCodeUI"

    const-string/jumbo v1, "net error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    :cond_5
    const/4 v0, 0x0

    const-wide v2, 0x4ee70000000L

    const v1, 0x9dce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x4ee68000000L

    const v1, 0x9dcd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->teC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ee58000000L

    const v1, 0x9dcb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const/16 v0, 0x537

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->hR(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->MZ()V

    .line 59
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xfd6a0000000L

    const v1, 0x1fad4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 64
    const/16 v0, 0x537

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->hS(I)V

    .line 65
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
