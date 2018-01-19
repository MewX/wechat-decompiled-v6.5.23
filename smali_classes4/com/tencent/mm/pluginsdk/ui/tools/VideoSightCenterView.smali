.class public Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;
.super Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;
.source "SourceFile"


# instance fields
.field private isStart:Z

.field private pVY:I

.field private volatile tZT:Z

.field private tZU:Landroid/media/MediaMetadataRetriever;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xf7a0000000L

    const/16 v1, 0x1ef4

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->tZT:Z

    .line 25
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->pVY:I

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->isStart:Z

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf798000000L

    const/16 v1, 0x1ef3

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->tZT:Z

    .line 25
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->pVY:I

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->isStart:Z

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;I)I
    .locals 4

    .prologue
    const-wide v2, 0xf820000000L

    const/16 v0, 0x1f04

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->pVY:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf810000000L

    const/16 v1, 0x1f02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->tZT:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf818000000L

    const/16 v1, 0x1f03

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->tZT:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private bQT()V
    .locals 6

    .prologue
    const-wide v4, 0xf7b8000000L

    const/16 v2, 0x1ef7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final biY()D
    .locals 6

    .prologue
    const-wide v4, 0xf7f8000000L

    const/16 v2, 0x1eff

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->biY()D

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final cW(II)V
    .locals 4

    .prologue
    const-wide v2, 0xf7b0000000L

    const/16 v0, 0x1ef6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->cW(II)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->bQT()V

    .line 51
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 8

    .prologue
    const-wide v6, 0xf7d8000000L

    const/16 v5, 0x1efb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    const-string/jumbo v0, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v1, "getCurrentPosition: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->pVY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->pVY:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getDuration()I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xf7d0000000L

    const/16 v6, 0x1efa

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    const-string/jumbo v0, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v1, "getDuration"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->pgn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->tZU:Landroid/media/MediaMetadataRetriever;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->tZU:Landroid/media/MediaMetadataRetriever;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->tZU:Landroid/media/MediaMetadataRetriever;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->pgn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->tZU:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 118
    const-string/jumbo v1, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v2, "getDuration: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 124
    :goto_0
    return v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string/jumbo v1, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v2, "getDuration error: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getDuration()I

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final hJ(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xf7c8000000L

    const/16 v1, 0x1ef9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    if-eqz p1, :cond_0

    .line 90
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 106
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final init()V
    .locals 6

    .prologue
    const-wide v4, 0xf7c0000000L

    const/16 v2, 0x1ef8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/k;->fSy:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string/jumbo v0, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v1, "init::use other player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 85
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 65
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->hG(Z)V

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 8

    .prologue
    const-wide v6, 0xf808000000L

    const/16 v5, 0x1f01

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    const-string/jumbo v0, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v1, "isPlaying, isStart: %s, currentPosition: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->isStart:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->pVY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->isStart:Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final o(D)V
    .locals 11

    .prologue
    const-wide v8, 0xf800000000L

    const/16 v6, 0x1f00

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    const-string/jumbo v0, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v1, "seekTo, time: %s, isStart: %s, currentPosition: %s, getLastProgresstime: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->isStart:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->pVY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->biY()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    .line 161
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->isStart:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->biY()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 164
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double v0, p1, v0

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->o(D)V

    .line 166
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pause()V
    .locals 6

    .prologue
    const-wide v4, 0xf7f0000000L

    const/16 v2, 0x1efe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    const-string/jumbo v0, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pause()V

    .line 152
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()Z
    .locals 6

    .prologue
    const-wide v4, 0xf7e0000000L

    const/16 v2, 0x1efc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    const-string/jumbo v0, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->isStart:Z

    .line 137
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->start()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final stop()V
    .locals 6

    .prologue
    const-wide v4, 0xf7e8000000L

    const/16 v3, 0x1efd

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    const-string/jumbo v0, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->stop()V

    .line 144
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->pVY:I

    .line 145
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->isStart:Z

    .line 146
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uq(I)V
    .locals 4

    .prologue
    const-wide v2, 0xf7a8000000L

    const/16 v0, 0x1ef5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->uq(I)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->bQT()V

    .line 45
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
