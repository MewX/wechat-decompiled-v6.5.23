.class final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

.field private oqw:I

.field public oqx:Z

.field oqy:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V
    .locals 6

    .prologue
    const-wide v4, 0x81a90000000L

    const v3, 0x10352

    const/4 v0, 0x0

    .line 472
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 474
    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->oqw:I

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0xf0

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->oqx:Z

    .line 478
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$1;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->oqy:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static cr(Landroid/view/View;)I
    .locals 6

    .prologue
    const-wide v4, 0x81ab0000000L

    const v2, 0x10356

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 529
    const v0, 0x2000001

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 530
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 531
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 533
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final bcn()I
    .locals 4

    .prologue
    const-wide v2, 0x81aa8000000L

    const v1, 0x10355

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 517
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->oqw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->oqw:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final g(ILandroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x81aa0000000L

    const v3, 0x10354

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->oqy:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 509
    invoke-static {p2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->cr(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 510
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 511
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 512
    add-int/lit8 v1, p1, 0x1

    mul-int/lit16 v1, v1, 0x1f4

    .line 513
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->oqy:Lcom/tencent/mm/sdk/platformtools/af;

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 514
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getInAnimation()Landroid/view/animation/Animation;
    .locals 6

    .prologue
    const-wide v4, 0x81a98000000L

    const v2, 0x10353

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->aNz:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
