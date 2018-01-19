.class public Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;
.super Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;
.source "SourceFile"


# instance fields
.field private nTh:I

.field private nTi:I

.field private oDF:I

.field private oEh:Ljava/lang/String;

.field private rJM:Ljava/lang/String;

.field private rJN:Ljava/lang/String;

.field private rJO:I

.field private rJP:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x73e30000000L

    const v0, 0xe7c6

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic Ma(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x73e98000000L

    const v1, 0xe7d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->ar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic Mb(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x73ea8000000L

    const v1, 0xe7d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->ar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x73e70000000L

    const v1, 0xe7ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDz:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x73e78000000L

    const v1, 0xe7cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oEh:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x73e80000000L

    const v1, 0xe7d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x73e88000000L

    const v1, 0xe7d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->rJM:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x73e90000000L

    const v1, 0xe7d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->rJN:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x73ea0000000L

    const v1, 0xe7d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDA:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final S(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x73e50000000L

    const v2, 0xe7ca

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const-string/jumbo v0, "wallet_payu"

    const-string/jumbo v1, ".remittance.ui.PayURemittanceResendMsgUI"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 80
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bdT()V
    .locals 8

    .prologue
    const-wide v6, 0x73e58000000L

    const v5, 0xe7cb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDB:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDF:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->rJM:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDA:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 85
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bdU()V
    .locals 8

    .prologue
    const-wide v6, 0x73e60000000L

    const v5, 0xe7cc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDB:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDF:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->rJM:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDA:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 90
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const-wide v0, 0x73e68000000L

    const v2, 0xe7cd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;

    if-eqz v0, :cond_b

    .line 298
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;

    .line 299
    iget v0, p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;->eJV:I

    if-nez v0, :cond_2

    .line 300
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 301
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_sender"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDs:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->sHM:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tql:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oyZ:Landroid/widget/TextView;

    iget-wide v2, p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;->klb:D

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;->nSP:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDu:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDu:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tqp:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqd:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/tencent/mm/plugin/order/c/a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/order/c/a;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$7;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$7;-><init>(Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;)V

    iput-object v4, v3, Lcom/tencent/mm/plugin/order/c/a;->nVz:Lcom/tencent/mm/plugin/order/c/a$a;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x21

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->nbF:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->nbF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqu:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;->oBk:I

    invoke-static {v4}, Lcom/tencent/mm/wallet_core/ui/e;->Fl(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDw:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    :cond_0
    const/4 v1, 0x1

    const-wide v2, 0x73e68000000L

    const v0, 0xe7cd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 352
    :goto_0
    return v1

    .line 306
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->tG(I)V

    .line 307
    const/4 v1, 0x1

    const-wide v2, 0x73e68000000L

    const v0, 0xe7cd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 310
    :cond_2
    const/4 v0, 0x0

    .line 311
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 312
    iget v0, p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;->status:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->rJO:I

    .line 313
    iget v0, p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;->oBk:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->rJP:I

    .line 314
    iget v0, p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;->rJI:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->nTi:I

    .line 315
    iget v0, p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;->rJJ:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->nTh:I

    .line 316
    iget-wide v0, p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;->klb:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDF:I

    .line 317
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;->nSP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->rJM:Ljava/lang/String;

    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oEh:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDu:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oyZ:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDF:I

    int-to-double v4, v3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->rJM:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->rJO:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->finish()V

    :cond_3
    move v1, v0

    .line 321
    :goto_1
    iget v0, p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;->eSJ:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 322
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x50031

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 323
    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 324
    if-eqz v0, :cond_a

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tkP:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tyj:I

    new-instance v4, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$8;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$8;-><init>(Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 331
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x50031

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 336
    :cond_4
    :goto_2
    const-wide v2, 0x73e68000000L

    const v0, 0xe7cd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 319
    :pswitch_0
    if-nez v1, :cond_5

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqm:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oEh:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->ar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDt:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDt:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqt:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tqL:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/tencent/mm/plugin/order/c/a;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/order/c/a;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;)V

    iput-object v5, v4, Lcom/tencent/mm/plugin/order/c/a;->nVz:Lcom/tencent/mm/plugin/order/c/a$a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x21

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->nbF:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->nbF:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDs:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->sHM:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tqu:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->nTi:I

    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->Fl(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDw:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v0

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDs:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->sHM:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDu:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDu:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqp:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tqd:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/tencent/mm/plugin/order/c/a;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/order/c/a;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;)V

    iput-object v5, v4, Lcom/tencent/mm/plugin/order/c/a;->nVz:Lcom/tencent/mm/plugin/order/c/a$a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x21

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->nbF:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->nbF:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDs:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$h;->tjx:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDt:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tqg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tpR:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/tencent/mm/plugin/order/c/a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/order/c/a;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;)V

    iput-object v4, v3, Lcom/tencent/mm/plugin/order/c/a;->nVz:Lcom/tencent/mm/plugin/order/c/a$a;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->nbF:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->nbF:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->nbF:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tqu:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->rJP:I

    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->Fl(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDw:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tpV:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->nTh:I

    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->Fl(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDw:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v0

    goto/16 :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oEh:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->ar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tqg:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDt:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDt:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->nbF:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :pswitch_2
    const/16 v3, 0x7d3

    if-ne v2, v3, :cond_7

    if-nez v1, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDs:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$h;->tjz:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDt:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tqk:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    if-nez v1, :cond_9

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqa:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tpR:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/tencent/mm/plugin/order/c/a;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/order/c/a;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;)V

    iput-object v5, v4, Lcom/tencent/mm/plugin/order/c/a;->nVz:Lcom/tencent/mm/plugin/order/c/a$a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x21

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->nbF:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->nbF:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->nbF:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tqu:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->rJP:I

    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->Fl(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDw:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tpY:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->nTi:I

    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->Fl(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDw:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v0

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDs:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$h;->tjy:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDt:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tqi:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oEh:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->ar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tqi:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDt:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDt:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {p0, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->nbF:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 333
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tpT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_2

    .line 338
    :cond_b
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/c;

    if-nez v0, :cond_c

    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/b;

    if-eqz v0, :cond_f

    .line 339
    :cond_c
    if-nez p1, :cond_e

    if-nez p2, :cond_e

    .line 340
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/c;

    if-eqz v0, :cond_d

    .line 341
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->tG(I)V

    .line 346
    :goto_7
    const/4 v1, 0x1

    const-wide v2, 0x73e68000000L

    const v0, 0xe7cd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 344
    :cond_d
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tpU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->ap(ILjava/lang/String;)V

    goto :goto_7

    .line 348
    :cond_e
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->ap(ILjava/lang/String;)V

    .line 349
    const/4 v1, 0x1

    const-wide v2, 0x73e68000000L

    const v0, 0xe7cd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 352
    :cond_f
    const/4 v1, 0x0

    const-wide v2, 0x73e68000000L

    const v0, 0xe7cd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 319
    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x73e38000000L

    const v2, 0xe7c7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "total_fee"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDF:I

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fee_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->rJM:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_sender"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->rJN:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oEh:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 66
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->rJN:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oEh:Ljava/lang/String;

    .line 66
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final tF(I)V
    .locals 8

    .prologue
    const-wide v6, 0x73e40000000L

    const v4, 0xe7c8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDA:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDx:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 71
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final tG(I)V
    .locals 10

    .prologue
    const-wide v8, 0x73e48000000L

    const v6, 0xe7c9

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDA:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->oDx:I

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 75
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
