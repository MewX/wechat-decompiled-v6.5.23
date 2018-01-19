.class public Lcom/tencent/mm/plugin/voip/video/OpenGlView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field public pSI:Z

.field public red:Z

.field public ree:Z

.field public ref:I

.field reg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/voip/video/OpenGlRender;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x4e7a0000000L

    const v1, 0x9cf4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-string/jumbo v0, "OpenGlView"

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x4e760000000L

    const v3, 0x9cec

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->red:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->ree:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->pSI:Z

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->ref:I

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->byl()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->ref:I

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->ref:I

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 41
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V
    .locals 4

    .prologue
    const-wide v2, 0x4e768000000L

    const v1, 0x9ced

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->reg:Ljava/lang/ref/WeakReference;

    .line 46
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dt(II)V
    .locals 4

    .prologue
    const-wide v2, 0x4e758000000L

    const v1, 0x9ceb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public du(II)V
    .locals 4

    .prologue
    const-wide v2, 0x4e798000000L

    const v0, 0x9cf3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x4e788000000L

    const v0, 0x9cf1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 72
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x4e790000000L

    const v0, 0x9cf2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 76
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8

    .prologue
    const-wide v6, 0x4e780000000L

    const v5, 0x9cf0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "surfaceChanged, format: %s, w: %s, h: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 68
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 10

    .prologue
    const-wide v8, 0x4e770000000L

    const v6, 0x9cee

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->reg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget-object v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "surfaceCreated"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->byl()I

    move-result v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget v3, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->Init(ILjava/lang/Object;I)V

    iget v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdr:F

    iget v2, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rds:F

    iget v3, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdt:F

    iget v4, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setParam(FFFI)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getWidth()I

    move-result v2

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setMode(IIII)V

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdy:Z

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdu:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->requestRender()V

    .line 55
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 8

    .prologue
    const-wide v6, 0x4e778000000L

    const v4, 0x9cef

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->reg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget-object v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onSurfaceDestroyed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdu:Z

    iget v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->Uninit(I)V

    sget-object v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "steve: after Uninit in onSurfaceDestroyed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdp:I

    iput v3, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdz:I

    iput v3, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdA:I

    .line 61
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 62
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
