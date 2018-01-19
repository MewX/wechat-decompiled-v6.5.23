.class public Lcom/tencent/mm/plugin/card/ui/CardIndexUI;
.super Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field fromScene:I

.field private jVA:Landroid/widget/TextView;

.field private jVB:Lcom/tencent/mm/plugin/card/model/f;

.field private jVC:Landroid/widget/TextView;

.field private jVD:Landroid/widget/TextView;

.field private jVE:Landroid/widget/ImageView;

.field private jVF:Landroid/widget/LinearLayout;

.field jVG:I

.field private jVz:Landroid/view/View;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x47ad0000000L

    const v2, 0x8f5a

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const-string/jumbo v0, "MicroMsg.CardIndexUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->TAG:Ljava/lang/String;

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->mStartTime:J

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->fromScene:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVG:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardIndexUI;)Lcom/tencent/mm/plugin/card/model/f;
    .locals 4

    .prologue
    const-wide v2, 0x47b20000000L

    const v1, 0x8f64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVB:Lcom/tencent/mm/plugin/card/model/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x47ae8000000L

    const v3, 0x8f5d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVG:I

    .line 78
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->MZ()V

    .line 79
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const-wide v4, 0x47b10000000L

    const v3, 0x8f62

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 245
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 246
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/x;

    if-eqz v0, :cond_5

    .line 247
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x45105

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->vI(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVB:Lcom/tencent/mm/plugin/card/model/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVB:Lcom/tencent/mm/plugin/card/model/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/card/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVB:Lcom/tencent/mm/plugin/card/model/f;

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVB:Lcom/tencent/mm/plugin/card/model/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVB:Lcom/tencent/mm/plugin/card/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/f;->jNg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVB:Lcom/tencent/mm/plugin/card/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/f;->jNg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVB:Lcom/tencent/mm/plugin/card/model/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVB:Lcom/tencent/mm/plugin/card/model/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/model/f;->jNj:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVz:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 260
    :goto_0
    return-void

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVB:Lcom/tencent/mm/plugin/card/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/f;->jNh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVB:Lcom/tencent/mm/plugin/card/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/f;->jNh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVB:Lcom/tencent/mm/plugin/card/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/f;->jNi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVz:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVz:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 249
    :cond_5
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/ad;

    if-eqz v0, :cond_6

    .line 250
    check-cast p4, Lcom/tencent/mm/plugin/card/model/ad;

    .line 251
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/card/model/ad;->jOg:Z

    if-eqz v0, :cond_6

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jKE:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/c;

    if-eqz v0, :cond_6

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jKE:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/card/ui/c;->lu(Z)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jKE:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/c;->lu(Z)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jKE:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/c;->QS()V

    .line 260
    :cond_6
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final akS()V
    .locals 7

    .prologue
    const v6, 0x8f5e

    const/16 v5, 0x8

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v0, 0x47af0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVG:I

    if-ne v3, v0, :cond_0

    .line 84
    sget v0, Lcom/tencent/mm/R$l;->dfp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pg(I)V

    .line 129
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->bSS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVC:Landroid/widget/TextView;

    .line 130
    sget v0, Lcom/tencent/mm/R$h;->bST:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVD:Landroid/widget/TextView;

    .line 131
    sget v0, Lcom/tencent/mm/R$h;->bSQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVE:Landroid/widget/ImageView;

    .line 132
    sget v0, Lcom/tencent/mm/R$h;->blI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVz:Landroid/view/View;

    .line 133
    sget v0, Lcom/tencent/mm/R$h;->blJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVA:Landroid/widget/TextView;

    .line 134
    sget v0, Lcom/tencent/mm/R$h;->bSR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVF:Landroid/widget/LinearLayout;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVz:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVD:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVE:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVF:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVF:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVG:I

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVD:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dfg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVC:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dff:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVA:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardIndexUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    const-wide v0, 0x47af0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 85
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVG:I

    if-ne v4, v0, :cond_1

    .line 86
    sget v0, Lcom/tencent/mm/R$l;->dgv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pg(I)V

    goto/16 :goto_0

    .line 88
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->ebC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pg(I)V

    goto/16 :goto_0

    .line 137
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVG:I

    if-ne v4, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVD:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dfk:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVC:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dfj:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVD:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dfG:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVC:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dfO:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected final akT()I
    .locals 6

    .prologue
    const-wide v4, 0x47b08000000L

    const v2, 0x8f61

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVG:I

    if-ne v0, v1, :cond_0

    .line 174
    sget v0, Lcom/tencent/mm/plugin/card/model/n$a;->jNN:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 178
    :goto_0
    return v0

    .line 175
    :cond_0
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVG:I

    if-ne v0, v1, :cond_1

    .line 176
    sget v0, Lcom/tencent/mm/plugin/card/model/n$a;->jNM:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 178
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/card/model/n$a;->jNJ:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final akU()Landroid/widget/BaseAdapter;
    .locals 6

    .prologue
    const-wide v4, 0x12b630000000L

    const v2, 0x256c6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->jVG:I

    if-ne v0, v1, :cond_0

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->akT()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/k;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 238
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->akT()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/c;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x47b18000000L

    const v0, 0x8f63

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 265
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const-wide v8, 0x47ad8000000L

    const v7, 0x8f5b

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const-string/jumbo v0, "MicroMsg.CardIndexUI"

    const-string/jumbo v1, "oncreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->mStartTime:J

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->MZ()V

    .line 59
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3d8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->ams()Lcom/tencent/mm/plugin/card/a/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/card/a/b;->lY(I)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amx()Lcom/tencent/mm/plugin/card/a/k;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/k;->jLI:I

    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v1

    const v2, 0x40008

    const v3, 0x41010

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/s/a;->aE(II)Z

    move-result v1

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c3c

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "CardPackageListView"

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v4

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->fromScene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c3c

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "CardPackageListView"

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v4

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->fromScene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 63
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 10

    .prologue
    const-wide v8, 0x47ae0000000L

    const v7, 0x8f5c

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3d8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->mStartTime:J

    sub-long/2addr v0, v2

    .line 69
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33a3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "CardPackageListView"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->fromScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 70
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onDestroy()V

    .line 71
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x47af8000000L

    const v0, 0x8f5f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onResume()V

    .line 159
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const-wide v2, 0x47b00000000L

    const v0, 0x8f60

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onStop()V

    .line 164
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
