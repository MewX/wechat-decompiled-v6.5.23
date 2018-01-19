.class public Lcom/tencent/mm/plugin/video/ObservableTextureView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field protected nDE:Landroid/graphics/SurfaceTexture;

.field protected qPX:Lcom/tencent/mm/plugin/video/b;

.field private qPY:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xb5b08000000L

    const v1, 0x16b61

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->qPY:Z

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->init()V

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xb5b10000000L

    const v1, 0x16b62

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->qPY:Z

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->init()V

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xb5b18000000L

    const v1, 0x16b63

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->qPY:Z

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    const-wide v2, 0xb5b20000000L

    const v1, 0x16b64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->nDE:Landroid/graphics/SurfaceTexture;

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/video/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xb5b30000000L

    const v0, 0x16b66

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->qPX:Lcom/tencent/mm/plugin/video/b;

    .line 48
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public isAvailable()Z
    .locals 4

    .prologue
    const-wide v2, 0xb5b28000000L

    const v1, 0x16b65

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->qPY:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const-wide v4, 0xb5b38000000L

    const v2, 0x16b67

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-string/jumbo v0, "MicroMsg.ObservableTextureView"

    const-string/jumbo v1, "onSurfaceTextureAvailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->cdY()V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->qPY:Z

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->qPX:Lcom/tencent/mm/plugin/video/b;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->qPX:Lcom/tencent/mm/plugin/video/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/video/b;->a(Landroid/graphics/SurfaceTexture;)V

    .line 58
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .prologue
    const-wide v4, 0xb5b48000000L

    const v3, 0x16b69

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const-string/jumbo v0, "MicroMsg.ObservableTextureView"

    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->qPY:Z

    .line 69
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const-wide v4, 0xb5b40000000L

    const v2, 0x16b68

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-string/jumbo v0, "MicroMsg.ObservableTextureView"

    const-string/jumbo v1, "onSurfaceTextureSizeChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    const-wide v2, 0xb5b50000000L

    const v0, 0x16b6a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
