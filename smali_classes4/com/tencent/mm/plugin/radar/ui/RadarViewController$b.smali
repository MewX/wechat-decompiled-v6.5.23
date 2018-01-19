.class public final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;
.super Lcom/tencent/mm/plugin/radar/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field public oqA:[Lcom/tencent/mm/protocal/c/axl;

.field public oqB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/aom;",
            ">;"
        }
    .end annotation
.end field

.field public oqC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field oqD:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

.field private oqE:I

.field public oqF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private oqG:Z

.field final synthetic oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x81ac0000000L

    const v2, 0x10358

    const/4 v1, 0x0

    .line 565
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    .line 566
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/radar/ui/a;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 551
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/tencent/mm/protocal/c/axl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqA:[Lcom/tencent/mm/protocal/c/axl;

    .line 552
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqB:Ljava/util/HashMap;

    .line 554
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqC:Ljava/util/HashMap;

    .line 559
    iput v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqE:I

    .line 561
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqF:Ljava/util/HashMap;

    .line 563
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqG:Z

    .line 567
    iput-object p3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->context:Landroid/content/Context;

    .line 568
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqD:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    .line 569
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private B(Landroid/view/View;I)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x81ae8000000L

    const v6, 0x1035d

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/16 v3, 0x8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 793
    if-nez p1, :cond_0

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cGl:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 795
    const v0, 0x2000001

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqD:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->bcn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 796
    const v0, 0x2000002

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqD:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 798
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bXT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 799
    sget v0, Lcom/tencent/mm/R$h;->bXU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 800
    sget v0, Lcom/tencent/mm/R$h;->bXV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 801
    sget v0, Lcom/tencent/mm/R$h;->bXN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 802
    sget v0, Lcom/tencent/mm/R$h;->bXM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 803
    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    rem-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 804
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->bkf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 805
    sget v0, Lcom/tencent/mm/R$h;->cke:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 811
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1

    .line 807
    :cond_2
    sget v0, Lcom/tencent/mm/R$h;->cke:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 808
    sget v0, Lcom/tencent/mm/R$h;->bkf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected static d(Lcom/tencent/mm/protocal/c/axl;)Z
    .locals 6

    .prologue
    const-wide v4, 0x81ac8000000L

    const v2, 0x10359

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 572
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axl;->jvr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axl;->uBt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 575
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final A(Landroid/view/View;I)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v0, 0x81ae0000000L

    const v2, 0x1035c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 696
    const-string/jumbo v0, "MicroMsg.Radar.RadarViewController"

    const-string/jumbo v1, "getview RadarStatus%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v4}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e$d;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqA:[Lcom/tencent/mm/protocal/c/axl;

    aget-object v0, v0, p2

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/c/axl;

    .line 700
    invoke-static {v7}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->d(Lcom/tencent/mm/protocal/c/axl;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 701
    invoke-static {v7}, Lcom/tencent/mm/plugin/radar/ui/c;->b(Lcom/tencent/mm/protocal/c/axl;)Ljava/lang/String;

    move-result-object v9

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e$d;

    move-result-object v1

    if-nez p1, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->cGl:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x2000001

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqD:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->bcn()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v2, 0x2000002

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqD:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v8, v0

    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->bXT:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bXN:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    sget v0, Lcom/tencent/mm/R$h;->bXV:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bXU:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bXM:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$d;->oox:Lcom/tencent/mm/plugin/radar/a/e$d;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$d;->ooy:Lcom/tencent/mm/plugin/radar/a/e$d;

    if-ne v1, v0, :cond_9

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setVisibility(I)V

    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/radar/ui/RadarStateView;Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;Landroid/widget/ImageView;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    rem-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->bkf:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/R$h;->cke:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 703
    :goto_2
    if-eqz p1, :cond_2

    if-eq v8, p1, :cond_3

    .line 704
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqF:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;

    .line 707
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->oqH:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/protocal/c/axl;->jwx:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->oqH:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->oqI:Landroid/widget/ImageView;

    invoke-static {v1, v9}, Lcom/tencent/mm/plugin/radar/ui/b$a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 709
    sget v1, Lcom/tencent/mm/R$h;->bXD:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 710
    new-instance v2, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-direct {v2, v3, v7}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Lcom/tencent/mm/protocal/c/axl;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 712
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e$d;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/radar/a/e$d;->oox:Lcom/tencent/mm/plugin/radar/a/e$d;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e$d;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/radar/a/e$d;->ooy:Lcom/tencent/mm/plugin/radar/a/e$d;

    if-ne v1, v2, :cond_10

    .line 714
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->oqJ:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$g;->bbB:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 715
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->oqK:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opy:Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->bcg()V

    .line 716
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->oqL:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->opu:Z

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setVisibility(I)V

    .line 717
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mm/plugin/radar/a/e;->a(Lcom/tencent/mm/protocal/c/axl;Z)Lcom/tencent/mm/plugin/radar/a/c$d;

    move-result-object v1

    .line 718
    if-nez v1, :cond_5

    .line 719
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->e(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/c;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/radar/a/c;->GC(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/a/c$d;

    move-result-object v1

    .line 720
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/protocal/c/axl;->jvr:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/radar/a/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    iget-object v3, v7, Lcom/tencent/mm/protocal/c/axl;->uBt:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/radar/a/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    .line 723
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v7, v3}, Lcom/tencent/mm/plugin/radar/a/e;->a(Lcom/tencent/mm/protocal/c/axl;Z)Lcom/tencent/mm/plugin/radar/a/c$d;

    move-result-object v2

    .line 725
    iget-object v3, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->oqK:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    if-eqz v2, :cond_b

    :goto_3
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->init()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opz:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->clearAnimation()V

    iput-object v2, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->oow:Lcom/tencent/mm/plugin/radar/a/c$d;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opr:Z

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->bcg()V

    .line 726
    iget-object v3, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->oqK:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->init()V

    const-string/jumbo v0, "MicroMsg.RadarStateView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " turnToState : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v2, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->oow:Lcom/tencent/mm/plugin/radar/a/c$d;

    if-ne v2, v1, :cond_c

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->bcg()V

    .line 727
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/c/axl;->jvr:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    iget-object v1, v7, Lcom/tencent/mm/protocal/c/axl;->uBt:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    .line 730
    if-nez p2, :cond_7

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqE:I

    .line 734
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqC:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqD:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqE:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqC:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->g(ILandroid/view/View;)V

    .line 771
    :cond_8
    :goto_5
    const-wide v0, 0x81ae0000000L

    const v2, 0x1035c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v8

    .line 702
    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    sget v0, Lcom/tencent/mm/R$h;->cke:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/R$h;->bkf:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 725
    :cond_b
    sget-object v2, Lcom/tencent/mm/plugin/radar/a/c$d;->onR:Lcom/tencent/mm/plugin/radar/a/c$d;

    goto/16 :goto_3

    .line 726
    :cond_c
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_d

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->bci()V

    const/4 v0, 0x1

    :cond_d
    const-string/jumbo v2, "MicroMsg.RadarStateView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " delay : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->oow:Lcom/tencent/mm/plugin/radar/a/c$d;

    iget-object v1, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->oow:Lcom/tencent/mm/plugin/radar/a/c$d;

    sget-object v2, Lcom/tencent/mm/plugin/radar/a/c$d;->onR:Lcom/tencent/mm/plugin/radar/a/c$d;

    if-eq v1, v2, :cond_6

    if-nez v0, :cond_f

    iget-object v0, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opz:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    goto/16 :goto_4

    :cond_e
    const/4 v2, 0x0

    goto :goto_6

    :cond_f
    iget-object v0, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opz:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    const-wide/16 v2, 0x140

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    .line 740
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/a/e;->bbW()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v7}, Lcom/tencent/mm/plugin/radar/ui/c;->c(Lcom/tencent/mm/protocal/c/axl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 741
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 742
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->oqK:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opy:Z

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    .line 743
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->oqL:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->opu:Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->bcg()V

    .line 744
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/a/e;->bca()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_13

    if-eqz v7, :cond_13

    invoke-static {v7}, Lcom/tencent/mm/plugin/radar/ui/c;->b(Lcom/tencent/mm/protocal/c/axl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/a/e;->bca()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/a/e;->bca()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/radar/a/e$a;

    .line 745
    :goto_7
    sget-object v2, Lcom/tencent/mm/plugin/radar/a/e$a;->oot:Lcom/tencent/mm/plugin/radar/a/e$a;

    if-ne v1, v2, :cond_14

    .line 746
    iget-object v2, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->oqJ:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->cQx:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 750
    :goto_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->oqL:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->opv:Lcom/tencent/mm/plugin/radar/a/e$a;

    if-eq v2, v1, :cond_11

    iput-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->opv:Lcom/tencent/mm/plugin/radar/a/e$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->opv:Lcom/tencent/mm/plugin/radar/a/e$a;

    sget-object v2, Lcom/tencent/mm/plugin/radar/a/e$a;->oos:Lcom/tencent/mm/plugin/radar/a/e$a;

    if-ne v1, v2, :cond_15

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->opu:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->init()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->bcg()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->opr:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->ops:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 753
    :cond_11
    :goto_9
    if-nez p2, :cond_12

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqE:I

    .line 757
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqC:Ljava/util/HashMap;

    invoke-static {v7}, Lcom/tencent/mm/plugin/radar/ui/c;->c(Lcom/tencent/mm/protocal/c/axl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqD:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqE:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqC:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->g(ILandroid/view/View;)V

    goto/16 :goto_5

    .line 744
    :cond_13
    sget-object v1, Lcom/tencent/mm/plugin/radar/a/e$a;->oot:Lcom/tencent/mm/plugin/radar/a/e$a;

    goto :goto_7

    .line 748
    :cond_14
    iget-object v2, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->oqJ:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 750
    :cond_15
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->opu:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->init()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->bcg()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->opt:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_9

    .line 763
    :cond_16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    goto/16 :goto_5

    .line 768
    :cond_17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    goto/16 :goto_5

    :cond_18
    move-object v8, p1

    goto/16 :goto_0
.end method

.method public final ad(Ljava/util/LinkedList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/axl;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const-wide v10, 0x81ad0000000L

    const v8, 0x1035a

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 595
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 597
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 628
    :goto_0
    return-void

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqA:[Lcom/tencent/mm/protocal/c/axl;

    array-length v3, v0

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_3

    .line 600
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/axl;

    .line 601
    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/c;->c(Lcom/tencent/mm/protocal/c/axl;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqA:[Lcom/tencent/mm/protocal/c/axl;

    aget-object v6, v6, v1

    invoke-static {v6}, Lcom/tencent/mm/plugin/radar/ui/c;->c(Lcom/tencent/mm/protocal/c/axl;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 602
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 599
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 608
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/axl;

    .line 609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    rem-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move v1, v2

    .line 610
    :goto_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqA:[Lcom/tencent/mm/protocal/c/axl;

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 611
    add-int v5, v1, v4

    rem-int/lit8 v5, v5, 0xc

    .line 612
    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    const/4 v6, 0x7

    if-eq v5, v6, :cond_5

    .line 613
    iget-object v6, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqA:[Lcom/tencent/mm/protocal/c/axl;

    aget-object v6, v6, v5

    invoke-static {v6}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->d(Lcom/tencent/mm/protocal/c/axl;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqA:[Lcom/tencent/mm/protocal/c/axl;

    aput-object v0, v1, v5

    .line 618
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqC:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/c;->b(Lcom/tencent/mm/protocal/c/axl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 610
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 624
    :cond_6
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 625
    invoke-super {p0}, Lcom/tencent/mm/plugin/radar/ui/a;->bcb()V

    .line 626
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/d;->onW:Lcom/tencent/mm/plugin/radar/a/d;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v3, v0, Lcom/tencent/mm/plugin/radar/a/d;->ePg:I

    if-nez v3, :cond_7

    if-lez v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/radar/a/d;->bbS()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/radar/a/d;->ooa:J

    sub-long/2addr v4, v6

    long-to-float v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    const-string/jumbo v4, "MicroMsg.RadarKvStatReport"

    const-string/jumbo v5, "FoundFirstFriendTimeSpent %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x29ba

    const-string/jumbo v6, "%s"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    :cond_7
    iget v2, v0, Lcom/tencent/mm/plugin/radar/a/d;->ePg:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/tencent/mm/plugin/radar/a/d;->ePg:I

    iget v2, v0, Lcom/tencent/mm/plugin/radar/a/d;->oob:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/radar/a/d;->oob:I

    .line 628
    :cond_8
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic bcb()V
    .locals 4

    .prologue
    const-wide v2, 0xe0250000000L

    const v0, 0x1c04a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 549
    invoke-super {p0}, Lcom/tencent/mm/plugin/radar/ui/a;->bcb()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/protocal/c/axl;)V
    .locals 6

    .prologue
    const-wide v4, 0x81af0000000L

    const v3, 0x1035e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 926
    invoke-static {p1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->d(Lcom/tencent/mm/protocal/c/axl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 936
    :goto_0
    return-void

    .line 929
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/radar/ui/c;->b(Lcom/tencent/mm/protocal/c/axl;)Ljava/lang/String;

    move-result-object v0

    .line 930
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/a/e;->bbW()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 931
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/a/e;->bbW()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 933
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/c/aom;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aom;-><init>()V

    .line 934
    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->nu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aom;->uxU:Lcom/tencent/mm/protocal/c/bae;

    .line 935
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqB:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final f(Lcom/tencent/mm/protocal/c/axl;)V
    .locals 6

    .prologue
    const-wide v4, 0x81af8000000L

    const v2, 0x1035f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 945
    invoke-static {p1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->d(Lcom/tencent/mm/protocal/c/axl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 953
    :goto_0
    return-void

    .line 948
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/radar/ui/c;->b(Lcom/tencent/mm/protocal/c/axl;)Ljava/lang/String;

    move-result-object v0

    .line 949
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/a/e;->bbW()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 950
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/a/e;->bbW()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 952
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqB:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x81ad8000000L

    const v1, 0x1035b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 681
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqG:Z

    if-eqz v0, :cond_0

    .line 682
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 684
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqA:[Lcom/tencent/mm/protocal/c/axl;

    array-length v0, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
