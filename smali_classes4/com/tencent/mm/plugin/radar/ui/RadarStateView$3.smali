.class final Lcom/tencent/mm/plugin/radar/ui/RadarStateView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic opB:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V
    .locals 4

    .prologue
    const-wide v2, 0x81928000000L

    const v0, 0x10325

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$3;->opB:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x81938000000L

    const v2, 0x10327

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$3;->opB:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->b(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$3;->opB:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    .line 165
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x81940000000L

    const v0, 0x10328

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x81930000000L

    const v0, 0x10326

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
