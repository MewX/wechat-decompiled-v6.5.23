.class final Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic jWh:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x488a8000000L

    const v0, 0x9115

    .line 429
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->jWh:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private mn(I)Lcom/tencent/mm/plugin/card/model/a;
    .locals 4

    .prologue
    const-wide v2, 0x488b8000000L

    const v1, 0x9117

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->jWh:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVT:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x488b0000000L

    const v1, 0x9116

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->jWh:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x488d0000000L

    const v1, 0x911a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 429
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->mn(I)Lcom/tencent/mm/plugin/card/model/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x488c0000000L

    const v2, 0x9118

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 443
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x488c8000000L

    const v6, 0x9119

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 449
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->mn(I)Lcom/tencent/mm/plugin/card/model/a;

    move-result-object v4

    .line 450
    if-nez p2, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->jWh:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    sget v1, Lcom/tencent/mm/R$i;->ctC:I

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 452
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->jWh:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    .line 453
    sget v0, Lcom/tencent/mm/R$h;->logo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->jWo:Landroid/widget/ImageView;

    .line 454
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->iuZ:Landroid/widget/TextView;

    .line 455
    sget v0, Lcom/tencent/mm/R$h;->chZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->jWk:Landroid/widget/TextView;

    .line 456
    sget v0, Lcom/tencent/mm/R$h;->bgV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->jWp:Landroid/widget/TextView;

    .line 457
    sget v0, Lcom/tencent/mm/R$h;->bnI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->jHy:Landroid/widget/TextView;

    .line 458
    sget v0, Lcom/tencent/mm/R$h;->bjj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->jWq:Landroid/view/View;

    .line 459
    sget v0, Lcom/tencent/mm/R$h;->bnj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->jWr:Landroid/widget/ImageView;

    .line 460
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 465
    :goto_0
    iget v0, v4, Lcom/tencent/mm/plugin/card/model/a;->jLQ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->lZ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 466
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->iuZ:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/a;->jLS:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/model/a;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 468
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->jWk:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->jWk:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/model/a;->jLT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 481
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->jWp:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->jWp:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/a;->jLT:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    :goto_2
    iget-object v5, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->jHy:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/model/a;->jHG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->jHy:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/card/model/a;->jHG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->jWh:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$f;->aTj:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 496
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->jWo:Landroid/widget/ImageView;

    iget-object v3, v4, Lcom/tencent/mm/plugin/card/model/a;->jLR:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->jWh:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVU:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 498
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 499
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->jWr:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aWC:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 507
    :goto_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 462
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;

    move-object v1, v0

    goto/16 :goto_0

    .line 471
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->jWk:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 490
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->jWp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v0, v3

    .line 493
    goto :goto_3

    .line 501
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->jWr:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aWD:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 504
    :cond_5
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "not support type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method
