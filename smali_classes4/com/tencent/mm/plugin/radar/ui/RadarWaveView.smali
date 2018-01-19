.class public Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field oqN:Landroid/media/MediaPlayer;

.field oqO:Landroid/view/View;

.field oqP:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x81a48000000L

    const v1, 0x10349

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->oqN:Landroid/media/MediaPlayer;

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bco()V
    .locals 6

    .prologue
    const-wide v4, 0x81a50000000L

    const v2, 0x1034a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const-string/jumbo v0, "MicroMsg.RadarWaveView"

    const-string/jumbo v1, "start wave animation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->oqO:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->oqP:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bcp()V
    .locals 8

    .prologue
    const-wide v6, 0x81a58000000L

    const v5, 0x1034b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-string/jumbo v0, "MicroMsg.RadarWaveView"

    const-string/jumbo v1, "stop wave animation. forces, %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->oqO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 49
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
