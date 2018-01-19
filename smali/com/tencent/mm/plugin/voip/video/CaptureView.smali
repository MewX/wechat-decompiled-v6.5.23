.class public Lcom/tencent/mm/plugin/voip/video/CaptureView;
.super Lcom/tencent/mm/plugin/video/ObservableSurfaceView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x4e538000000L

    const v0, 0x9ca7

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->init()V

    .line 16
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x4e540000000L

    const v0, 0x9ca8

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->init()V

    .line 21
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x4e548000000L

    const v0, 0x9ca9

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->init()V

    .line 26
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    const-wide v2, 0x4e550000000L

    const v1, 0x9caa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/i;->byq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->bvl()V

    .line 32
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
