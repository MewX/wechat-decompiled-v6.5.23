.class public final Lcom/tencent/mm/plugin/card/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field jPG:Landroid/view/View;

.field private jQI:Lcom/tencent/mm/plugin/card/sharecard/a/b;

.field private jVk:I

.field private jVl:Landroid/view/View;

.field private jVm:Landroid/widget/TextView;

.field private jVn:Landroid/widget/TextView;

.field private jVo:Landroid/widget/ImageView;

.field private jVp:[Landroid/widget/ImageView;

.field private jVq:Landroid/widget/ImageView;

.field private jdL:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;ILcom/tencent/mm/plugin/card/sharecard/a/b;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x48218000000L

    const v5, 0x9043

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVp:[Landroid/widget/ImageView;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/f;->jdL:Lcom/tencent/mm/ui/MMActivity;

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/f;->jPG:Landroid/view/View;

    .line 50
    iput p3, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVk:I

    .line 51
    iput-object p4, p0, Lcom/tencent/mm/plugin/card/ui/f;->jQI:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bmf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVl:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bmh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVm:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bmg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bmi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVp:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jPG:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bmc:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVp:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jPG:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bmd:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVp:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jPG:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bme:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bna:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVq:Landroid/widget/ImageView;

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVk:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->jdL:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->dfo:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVo:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cNi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVk:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dfX:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVo:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cNh:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVk:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dgv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVo:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cNj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final ar()V
    .locals 12

    .prologue
    const/4 v9, 0x3

    const-wide v10, 0x48228000000L

    const v8, 0x9045

    const/16 v7, 0x8

    const/4 v3, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_layout_data"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.CardHomePageItemController"

    const-string/jumbo v1, "updateShareCardView data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVn:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPu:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    :goto_2
    if-ge v1, v9, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVp:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVn:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVn:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_3
    if-ge v2, v9, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVp:[Landroid/widget/ImageView;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$f;->aSc:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVp:[Landroid/widget/ImageView;

    aget-object v5, v1, v2

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPu:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v6, Lcom/tencent/mm/R$g;->aZT:I

    invoke-static {v5, v1, v4, v6, v3}, Lcom/tencent/mm/plugin/card/b/m;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVp:[Landroid/widget/ImageView;

    aget-object v1, v1, v2

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPu:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->eWq:Z

    if-eqz v1, :cond_5

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->eWr:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVq:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVq:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 90
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVk:I

    if-ne v0, v9, :cond_8

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dgv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bmb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_card_entrance_tips"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVn:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :cond_8
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x48220000000L

    const v1, 0x9044

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->jVl:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
