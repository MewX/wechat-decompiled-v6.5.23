.class final Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic opY:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V
    .locals 4

    .prologue
    const-wide v2, 0x81a60000000L

    const v0, 0x1034c

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$1;->opY:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x81a70000000L

    const v2, 0x1034e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$1;->opY:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$1;->opY:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->b(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 55
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x81a78000000L

    const v0, 0x1034f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x81a68000000L

    const v0, 0x1034d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
