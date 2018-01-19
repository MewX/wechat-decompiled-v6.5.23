.class public Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# static fields
.field public static qqi:[I


# instance fields
.field private qqh:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

.field private qqj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qqk:Ljava/lang/String;

.field private qql:Ljava/lang/String;

.field qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

.field private qqn:I

.field private qqo:Z

.field private qqp:Z

.field private qqq:Z

.field private qqr:Z

.field private qqs:I

.field private qqt:Lcom/tencent/mm/ui/base/r;

.field private qqu:Ljava/lang/String;

.field private qqv:I

.field private qqw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qqx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qqy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private qqz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x7b8a8000000L

    const v3, 0xf715

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pyk:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pyi:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pye:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pxX:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqi:[I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7b790000000L

    const v1, 0xf6f2

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqn:I

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqp:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqq:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqr:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x7b820000000L

    const v0, 0xf704

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqs:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/aq;
    .locals 4

    .prologue
    const-wide v2, 0x7b808000000L    # 4.193129995316E-311

    const v1, 0xf701

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x7b840000000L

    const v0, 0xf708

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqt:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0x7b870000000L

    const v0, 0xf70e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqj:Ljava/util/ArrayList;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;ILjava/util/ArrayList;Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide v4, 0x7b858000000L    # 4.1937931190005E-311

    const v2, 0xf70b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->style:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-ne p1, v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prB:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->cQY:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prB:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pvS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p1, v1, :cond_2

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prB:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->cQX:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prB:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pvR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prB:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->cNE:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p1, v1, :cond_5

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prB:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->cND:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prB:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pvx:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0x7b810000000L

    const v1, 0xf702

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqx:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bG(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x7b800000000L

    const v6, 0xf700

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqx:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 777
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 791
    :goto_0
    return-void

    .line 779
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 780
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 781
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 782
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 783
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 784
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aLV()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/label/a/b;->Cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 785
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 787
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqq:Z

    goto :goto_1

    .line 790
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aLV()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/label/a/b;->h(Ljava/util/List;Ljava/util/List;)V

    .line 791
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private brr()V
    .locals 6

    .prologue
    const-wide v4, 0x7b7c8000000L

    const v3, 0xf6f9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 508
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 509
    const-string/jumbo v1, "Ktag_range_index"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqn:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 510
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqn:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqn:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 511
    :cond_0
    const-string/jumbo v1, "Klabel_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    const-string/jumbo v1, "Kother_user_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qql:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->setResult(ILandroid/content/Intent;)V

    .line 515
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->finish()V

    .line 516
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static brt()I
    .locals 6

    .prologue
    const-wide v4, 0x7b7f0000000L

    const v3, 0xf6fe

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 682
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x52002

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 683
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private bru()V
    .locals 11

    .prologue
    const v10, 0x52002

    const/4 v7, 0x1

    const-wide v8, 0x7b7f8000000L

    const v6, 0xf6ff

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 698
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cbf

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 699
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 701
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqx:Ljava/util/ArrayList;

    .line 702
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqr:Z

    .line 703
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqq:Z

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqt:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqt:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqt:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 709
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqp:Z

    if-eqz v0, :cond_1

    .line 710
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqp:Z

    .line 711
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 725
    :goto_0
    return-void

    .line 714
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pyn:I

    .line 715
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->brt()I

    move-result v1

    if-le v1, v7, :cond_2

    .line 716
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pym:I

    .line 718
    :cond_2
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->cVZ:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 725
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic brv()I
    .locals 4

    .prologue
    const-wide v2, 0x7b818000000L

    const v1, 0xf703

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->brt()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x7b828000000L

    const v4, 0xf705

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pyp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pyo:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7b830000000L

    const v1, 0xf706

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqr:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7b838000000L

    const v1, 0xf707

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqp:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x7b848000000L

    const v7, 0xf709

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "titile"

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->cTz:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "snsPostWhoCanSee"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "list_attr"

    new-array v2, v6, [I

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/ui/contact/s;->xnd:I

    aput v4, v2, v3

    const/16 v3, 0x400

    aput v3, v2, v5

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/s;->q([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqs:I

    if-ne v1, v6, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->qqK:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->qqK:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "already_select_contact"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :goto_0
    const-string/jumbo v1, ".ui.contact.SelectContactUI"

    const/16 v2, 0xfa3

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqs:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->qqL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->qqL:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "already_select_contact"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/AnimatedExpandableListView;
    .locals 4

    .prologue
    const-wide v2, 0x7b850000000L

    const v1, 0xf70a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqh:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private goBack()V
    .locals 12

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const-wide v10, 0x7b7c0000000L    # 4.1925331839996E-311

    const v8, 0xf6f8

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 488
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/aq;->qqG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/aq;->qqG:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqn:I

    if-eq v3, v4, :cond_5

    if-ne v2, v5, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aq;->qqI:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aq;->qqK:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-ne v2, v6, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aq;->qqJ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aq;->qqL:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_8

    .line 489
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pyd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pyc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pyb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$9;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 505
    :goto_1
    return-void

    .line 488
    :cond_3
    if-eq v2, v1, :cond_4

    if-nez v2, :cond_2

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    if-ne v2, v5, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aq;->qqI:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aq;->qqI:Ljava/util/ArrayList;

    const-string/jumbo v4, ","

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aq;->qqK:Ljava/util/ArrayList;

    const-string/jumbo v4, ","

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qql:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    if-ne v2, v6, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aq;->qqJ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aq;->qqJ:Ljava/util/ArrayList;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aq;->qqL:Ljava/util/ArrayList;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qql:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_7
    move v0, v1

    goto/16 :goto_0

    .line 503
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->brr()V

    .line 505
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7b860000000L

    const v0, 0xf70c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->goBack()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7b868000000L

    const v1, 0xf70d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0x7b878000000L

    const v1, 0xf70f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqj:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x7b880000000L

    const v1, 0xf710

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqs:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7b888000000L

    const v0, 0xf711

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->brs()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7b890000000L

    const v0, 0xf712

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->brr()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0x7b898000000L

    const v1, 0xf713

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqx:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x7b8a0000000L

    const v1, 0xf714

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqt:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x7b7b0000000L

    const v6, 0xf6f6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ktag_rangeFilterprivate"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 172
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqh:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aLV()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/label/a/b;->aLQ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqj:Ljava/util/ArrayList;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqH:Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/aq;->T(Ljava/util/ArrayList;)V

    .line 176
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$d;->aSc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 181
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqh:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqh:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqG:I

    if-ne v0, v4, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqh:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->expandGroup(I)Z

    .line 205
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqh:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqh:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 296
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pxZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    sget v2, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 305
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqG:I

    if-ne v0, v5, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqh:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->expandGroup(I)Z

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v0, 0x7b7e8000000L

    const v2, 0xf6fd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 580
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "dz:[onSceneEnd]errType:%d errCode:%d errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqq:Z

    if-nez v0, :cond_0

    .line 582
    const-wide v0, 0x7b7e8000000L

    const v2, 0xf6fd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 673
    :goto_0
    return-void

    .line 584
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 585
    sparse-switch v0, :sswitch_data_0

    .line 673
    :cond_1
    :goto_1
    const-wide v0, 0x7b7e8000000L

    const v2, 0xf6fd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 587
    :sswitch_0
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 588
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blt()Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/t;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    .line 589
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqv:I

    .line 590
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqv:I

    if-lez v0, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v3, Lcom/tencent/mm/plugin/sns/storage/s;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/storage/s;-><init>()V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqx:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqw:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqz:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqy:Ljava/util/ArrayList;

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/storage/s;->b(Landroid/database/Cursor;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/storage/s;->field_memberList:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/storage/s;->field_memberList:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqz:Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/s;->field_memberList:Ljava/lang/String;

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/s;->field_tagName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqx:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aLV()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/label/a/b;->aLS()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqw:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqy:Ljava/util/ArrayList;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/s;->field_tagId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pya:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "dz:snstaginfo memberlist is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_7

    .line 593
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqr:Z

    if-eqz v0, :cond_7

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqs:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqG:I

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqh:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->BX(I)Z

    .line 596
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x52001

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 599
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 600
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqp:Z

    if-eqz v0, :cond_9

    .line 601
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqq:Z

    .line 602
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aLV()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqx:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/label/a/b;->aM(Ljava/util/List;)V

    .line 610
    :goto_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqr:Z

    .line 611
    const-wide v0, 0x7b7e8000000L

    const v2, 0xf6fd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 590
    :cond_8
    const/4 v0, 0x1

    goto :goto_5

    .line 604
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqq:Z

    goto :goto_6

    .line 607
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->bru()V

    .line 608
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "dz: error at get sns tag list!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 613
    :sswitch_1
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqz:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->bG(Ljava/util/List;)V

    const-wide v0, 0x7b7e8000000L

    const v2, 0xf6fd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 616
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->bru()V

    .line 617
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "dz: error at add contact label!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    const-wide v0, 0x7b7e8000000L

    const v2, 0xf6fd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 621
    :sswitch_2
    if-nez p1, :cond_e

    if-nez p2, :cond_e

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 624
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 625
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v6, Lcom/tencent/mm/plugin/sns/model/w;

    invoke-direct {v6, v4, v5, v0}, Lcom/tencent/mm/plugin/sns/model/w;-><init>(JLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v6, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_7

    .line 627
    :cond_d
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x52002

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 628
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aLV()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/label/a/b;->aLQ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqj:Ljava/util/ArrayList;

    .line 629
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cbf

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqx:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqh:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 662
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x52001

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 663
    const-wide v0, 0x7b7e8000000L

    const v2, 0xf6fd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 664
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->bru()V

    .line 665
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "dz: error at modify label list!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    const-wide v0, 0x7b7e8000000L

    const v2, 0xf6fd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 669
    :sswitch_3
    if-nez p1, :cond_f

    if-eqz p2, :cond_1

    .line 671
    :cond_f
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "dz: error at delete tag list!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 585
    nop

    :sswitch_data_0
    .sparse-switch
        0x122 -> :sswitch_3
        0x124 -> :sswitch_0
        0x27b -> :sswitch_1
        0x27e -> :sswitch_2
    .end sparse-switch
.end method

.method final brs()V
    .locals 6

    .prologue
    const-wide v4, 0x7b7d0000000L

    const v3, 0xf6fa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 519
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->qqG:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->qqI:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqk:Ljava/lang/String;

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->qqK:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qql:Ljava/lang/String;

    .line 523
    const-string/jumbo v1, "Klabel_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    const-string/jumbo v1, "Kother_user_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qql:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    :cond_0
    :goto_0
    const-string/jumbo v1, "Ktag_range_index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/aq;->qqG:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 532
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->setResult(ILandroid/content/Intent;)V

    .line 533
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->finish()V

    .line 534
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 525
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->qqG:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 526
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->qqJ:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqk:Ljava/lang/String;

    .line 527
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->qqL:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qql:Ljava/lang/String;

    .line 528
    const-string/jumbo v1, "Klabel_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    const-string/jumbo v1, "Kother_user_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qql:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x7b7a0000000L

    const v2, 0xf6f4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->goBack()V

    .line 100
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x7b798000000L

    const v1, 0xf6f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->pul:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v1, -0x1

    const/16 v4, 0xfa2

    const-wide v8, 0x7b7b8000000L

    const v6, 0xf6f7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 345
    if-ne p2, v1, :cond_3

    const/16 v0, 0xfa3

    if-ne p1, v0, :cond_3

    .line 346
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "the Activity completed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string/jumbo v0, "Select_Contacts_To_Create_New_Label"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 349
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 350
    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "label"

    const-string/jumbo v3, ".ui.ContactLabelEditUI"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 353
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 431
    :goto_0
    return-void

    .line 356
    :cond_0
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qql:Ljava/lang/String;

    .line 358
    const-string/jumbo v1, "MicroMsg.SnsLabelUI"

    const-string/jumbo v2, "dz[onActivityResult] %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqs:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->qqK:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 361
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 362
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->qqK:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqs:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqG:I

    .line 375
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->notifyDataSetChanged()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqh:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->expandGroup(I)Z

    .line 378
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 366
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqs:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->qqL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 368
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 369
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->qqL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqs:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqG:I

    goto :goto_1

    .line 378
    :cond_3
    if-ne p2, v1, :cond_5

    const/16 v0, 0xfa1

    if-ne p1, v0, :cond_5

    .line 379
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    const-string/jumbo v1, "MicroMsg.SnsLabelUI"

    const-string/jumbo v2, "dz[onActivityResult] %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 382
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 383
    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    const-string/jumbo v0, "label"

    const-string/jumbo v2, ".ui.ContactLabelEditUI"

    invoke-static {p0, v0, v2, v1, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 387
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    if-nez p2, :cond_6

    if-ne p1, v4, :cond_6

    if-eqz p3, :cond_6

    .line 389
    const-string/jumbo v0, "k_sns_label_add_label"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    const-string/jumbo v1, "k_sns_label_add_label"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqu:Ljava/lang/String;

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqh:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;Ljava/lang/String;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 431
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x7b7a8000000L

    const/4 v2, 0x0

    const v5, 0xf6f5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 108
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pzn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->pg(I)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x27b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x27e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x122

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqn:I

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iput v4, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->style:I

    .line 119
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqk:Ljava/lang/String;

    .line 120
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qql:Ljava/lang/String;

    .line 130
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqn:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqG:I

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->style:I

    if-ne v0, v3, :cond_1

    .line 132
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$c;->black:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqn:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqk:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->qqI:Ljava/util/ArrayList;

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qql:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qql:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->qqK:Ljava/util/ArrayList;

    .line 150
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x52001

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqo:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqo:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqq:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqr:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->brt()I

    move-result v0

    if-lez v0, :cond_4

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqp:Z

    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/u;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/sns/model/u;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 152
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->MZ()V

    .line 153
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 122
    :cond_6
    const-string/jumbo v1, "KLabel_range_index"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqn:I

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    const-string/jumbo v2, "k_sns_label_ui_style"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->style:I

    .line 124
    const-string/jumbo v1, "Klabel_name_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqk:Ljava/lang/String;

    .line 125
    const-string/jumbo v1, "Kother_user_name_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qql:Ljava/lang/String;

    .line 126
    const-string/jumbo v1, "k_sns_label_ui_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    const-string/jumbo v1, "k_sns_label_ui_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->tr(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 141
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqn:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqk:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->qqJ:Ljava/util/ArrayList;

    .line 145
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qql:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qql:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->qqL:Ljava/util/ArrayList;

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x7b7d8000000L

    const v2, 0xf6fb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 556
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 557
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x27b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 558
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x27e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 559
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x122

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 560
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 561
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x7b7e0000000L

    const v2, 0xf6fc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqu:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 566
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aLV()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/label/a/b;->aLQ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqj:Ljava/util/ArrayList;

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/aq;->T(Ljava/util/ArrayList;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqj:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qql:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qql:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqG:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqG:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqG:I

    .line 571
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->notifyDataSetChanged()V

    .line 573
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqu:Ljava/lang/String;

    .line 574
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 575
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
