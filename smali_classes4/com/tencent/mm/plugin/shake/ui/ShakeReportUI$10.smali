.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f940000000L

    const v0, 0xbf28

    .line 1479
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .prologue
    const-wide v6, 0x5f950000000L

    const v4, 0xbf2a

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1492
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V

    .line 1493
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->A(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1496
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1497
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V

    .line 1498
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->B(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 1499
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->C(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/b/l;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->paQ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1500
    invoke-static {}, Lcom/tencent/mm/at/b;->JU()V

    .line 1510
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->C(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/b/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->paR:Lcom/tencent/mm/plugin/shake/b/l$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/l$b;->start()V

    .line 1512
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1513
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1501
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->C(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/b/l;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->paQ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1502
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->C(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/b/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->paR:Lcom/tencent/mm/plugin/shake/b/l$b;

    .line 1503
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/shake/d/a/h;

    if-eqz v1, :cond_0

    .line 1504
    check-cast v0, Lcom/tencent/mm/plugin/shake/d/a/h;

    .line 1505
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1506
    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bip()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1507
    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/d/a/h;->pcL:Ljava/util/Collection;

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f958000000L    # 3.245261000439E-311

    const v0, 0xbf2b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1517
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x5f948000000L

    const v3, 0xbf29

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1482
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1483
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1484
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V

    .line 1485
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1487
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->z(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 1488
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
