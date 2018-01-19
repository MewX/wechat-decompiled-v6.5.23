.class public Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private rlx:Landroid/widget/Button;

.field private rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

.field private ryT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private sDu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private sDv:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x82fb0000000L

    const v1, 0x105f6

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->sDv:Z

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 4

    .prologue
    const-wide v2, 0x82ff0000000L

    const v1, 0x105fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->ryT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ar()V
    .locals 6

    .prologue
    const-wide v4, 0x82fd0000000L

    const v3, 0x105fa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mwd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_0
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rur:I

    if-ne v0, v1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mwd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->ttC:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mwd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->ttR:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 118
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x82ff8000000L

    const v1, 0x105ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->sDv:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x83000000000L

    const v1, 0x10600

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->sDv:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;
    .locals 4

    .prologue
    const-wide v2, 0x83008000000L

    const v1, 0x10601

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Z
    .locals 6

    .prologue
    const-wide v4, 0x83010000000L

    const v2, 0x10602

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->ryT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Rj()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tsL:I

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Rj()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tsE:I

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->sDu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Rj()Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tsW:I

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 4

    .prologue
    const-wide v2, 0x83018000000L

    const v1, 0x10603

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->sDu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x82fc8000000L

    const v2, 0x105f9

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tss:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->pg(I)V

    .line 59
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->ryT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->ryT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 61
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 62
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->sDu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->sDu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->c(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 64
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bSI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->rlx:Landroid/widget/Button;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->ryT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->e(Landroid/view/View;IZ)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->sDu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->e(Landroid/view/View;IZ)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$1;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->rlx:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$2;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x82fe8000000L

    const v1, 0x105fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x82fe0000000L

    const v5, 0x105fc

    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 158
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/l;

    if-eqz v2, :cond_7

    .line 159
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/l;

    .line 161
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqR:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v2, :cond_7

    .line 162
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqR:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->bAy()Z

    move-result v2

    if-nez v2, :cond_0

    .line 163
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tsr:I

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->cWT:I

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 164
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 192
    :goto_0
    return v0

    .line 166
    :cond_0
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqR:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iput-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->ar()V

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rup:Z

    if-eqz v2, :cond_1

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->isError()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tsf:I

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->cWT:I

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 171
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 174
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v2

    .line 175
    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rqS:I

    if-nez v2, :cond_2

    :goto_1
    if-nez v1, :cond_6

    .line 176
    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/b;->cpe()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 177
    const-string/jumbo v1, "MicroMsg.WalletBindDepositUI"

    const-string/jumbo v2, "Overseas user try to bind domestic card!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->trv:I

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->cWT:I

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 183
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->ryT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bcO()V

    .line 184
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v4, "key_support_bankcard"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/b;->cpd()I

    move-result v1

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->dx(II)Z

    move-result v1

    goto :goto_1

    .line 180
    :cond_5
    const-string/jumbo v1, "MicroMsg.WalletBindDepositUI"

    const-string/jumbo v2, "Domestic user try to bind international card!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tru:I

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->cWT:I

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    .line 187
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->ar()V

    .line 188
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 192
    :cond_7
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x82fc0000000L

    const v1, 0x105f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->thl:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x82fd8000000L

    const v3, 0x105fb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    const-string/jumbo v0, "MicroMsg.WalletBindDepositUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 139
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 152
    :goto_0
    return-void

    .line 141
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 152
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 143
    :pswitch_0
    const-string/jumbo v0, "elemt_query"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->bAy()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->ar()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 148
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tsr:I

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->cWT:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x82fb8000000L

    const v0, 0x105f7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->MZ()V

    .line 49
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
