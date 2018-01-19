.class public Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;
.super Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;
.source "SourceFile"


# instance fields
.field private rlx:Landroid/widget/Button;

.field private rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

.field private rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11cfb0000000L

    const v0, 0x239f6

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 4

    .prologue
    const-wide v2, 0x11cfe8000000L

    const v1, 0x239fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ar()V
    .locals 6

    .prologue
    const-wide v4, 0x11cfc8000000L

    const v3, 0x239f9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mwd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rus:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mwd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rus:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rur:I

    if-ne v0, v1, :cond_3

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mwd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->ttC:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mwd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->ttR:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 85
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;
    .locals 4

    .prologue
    const-wide v2, 0x11cff0000000L

    const v1, 0x239fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x11cfc0000000L

    const v2, 0x239f8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bSI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->rlx:Landroid/widget/Button;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->rlx:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11cfd0000000L

    const v1, 0x239fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x11cfd8000000L

    const v1, 0x239fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->teQ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x11cfe0000000L

    const v3, 0x239fc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const-string/jumbo v0, "MicroMsg.WalletECardElementInputUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 101
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 111
    :goto_0
    return-void

    .line 103
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 109
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 111
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 105
    :pswitch_0
    const-string/jumbo v0, "elemt_query"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->ar()V

    .line 107
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x11cfb8000000L

    const v1, 0x239f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tlN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->pg(I)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->MZ()V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->ar()V

    .line 37
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
