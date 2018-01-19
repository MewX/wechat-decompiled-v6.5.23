.class public final Lcom/tencent/mm/plugin/remittance/ui/a;
.super Lcom/tencent/mm/ui/base/k;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private gTB:I

.field protected jPG:Landroid/view/View;

.field private oDm:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x9d758000000L

    const v1, 0x13aeb

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/remittance/ui/a;-><init>(Landroid/content/Context;B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 6

    .prologue
    const-wide v4, 0x9d760000000L

    const v2, 0x13aec

    .line 32
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$j;->tAJ:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->gTB:I

    .line 33
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->thb:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->jPG:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->jPG:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bkA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sOA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/a;)Landroid/view/View$OnClickListener;
    .locals 4

    .prologue
    const-wide v2, 0x9d780000000L

    const v1, 0x13af0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->oDm:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;IDDDLjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/remittance/ui/a;
    .locals 6

    .prologue
    const-wide v0, 0x9d778000000L

    const v2, 0x13aef

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v1, "showCostDetail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/a;-><init>(Landroid/content/Context;)V

    .line 153
    iput p1, v1, Lcom/tencent/mm/plugin/remittance/ui/a;->gTB:I

    .line 154
    const-wide/16 v2, 0x0

    cmpl-double v0, p2, v2

    if-nez v0, :cond_0

    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v2, "showCostDetail ::: remian_fee = 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZw:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/tencent/mm/wallet_core/ui/e;->s(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNN:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p4, p5}, Lcom/tencent/mm/wallet_core/ui/e;->s(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x0

    cmpl-double v0, p6, v2

    if-nez v0, :cond_1

    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v2, "showCostDetail ::: transaction_costs = 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taz:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p6, p7}, Lcom/tencent/mm/wallet_core/ui/e;->s(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYR:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZc:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tas:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iput-object p9, v1, Lcom/tencent/mm/plugin/remittance/ui/a;->oDm:Landroid/view/View$OnClickListener;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bUd:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/a$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/remittance/ui/a$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/remittance/ui/a;->show()V

    .line 160
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 161
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3191

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 166
    :goto_0
    const-wide v2, 0x9d778000000L

    const v0, 0x13aef

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 164
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3191

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;D)V
    .locals 11

    .prologue
    const-wide v8, 0x9d770000000L    # 5.3462357706E-311

    const v7, 0x13aee

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v1, "showAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/a;-><init>(Landroid/content/Context;)V

    .line 144
    iput p1, v1, Lcom/tencent/mm/plugin/remittance/ui/a;->gTB:I

    .line 145
    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v2, "showTips"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZc:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v2, "desc is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOC:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tqA:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Lcom/tencent/mm/wallet_core/ui/e;->s(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taq:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOD:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/remittance/ui/a;->show()V

    .line 147
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 148
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 145
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x9d768000000L

    const v5, 0x13aed

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bUd:I

    if-eq v0, v1, :cond_0

    .line 115
    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v1, "click cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/a;->dismiss()V

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bkA:I

    if-ne v0, v1, :cond_2

    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->gTB:I

    if-ne v0, v4, :cond_1

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3191

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return-void

    .line 122
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3191

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 126
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
