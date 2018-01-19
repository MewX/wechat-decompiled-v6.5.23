.class final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oqz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x81b70000000L

    const v0, 0x1036e

    .line 478
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$1;->oqz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x81b78000000L

    const v3, 0x1036f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 481
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 483
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 484
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 486
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$1;->oqz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->oqx:Z

    if-nez v1, :cond_1

    .line 487
    const v1, 0x2000002

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/animation/Animation;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/animation/Animation;

    .line 488
    :goto_0
    if-nez v1, :cond_0

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$1;->oqz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    .line 491
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 497
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 487
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
