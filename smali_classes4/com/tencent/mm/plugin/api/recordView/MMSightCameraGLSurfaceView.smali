.class Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$a;,
        Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$b;
    }
.end annotation


# instance fields
.field hzB:I

.field hzC:I

.field hzT:Lcom/tencent/mm/plugin/api/recordView/a;

.field private hzU:I

.field hzV:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x12f698000000L

    const v1, 0x25ed3

    .line 33
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->hzT:Lcom/tencent/mm/plugin/api/recordView/a;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->hzU:I

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->init()V

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x12f6a0000000L

    const v1, 0x25ed4

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->hzT:Lcom/tencent/mm/plugin/api/recordView/a;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->hzU:I

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->init()V

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0x12f6a8000000L

    const v3, 0x25ed5

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 45
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$b;-><init>(Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$a;-><init>(Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/api/recordView/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->hzT:Lcom/tencent/mm/plugin/api/recordView/a;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->hzT:Lcom/tencent/mm/plugin/api/recordView/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 65
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->setRenderMode(I)V

    .line 66
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v0

    .line 50
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 53
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

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
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8

    .prologue
    const-wide v6, 0x12f6c0000000L

    const v5, 0x25ed8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 115
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLSurfaceView"

    const-string/jumbo v1, "surfaceChanged, format: %s, w: %s, h: %s this: %s"

    const/4 v2, 0x4

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

    const/4 v3, 0x3

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 8

    .prologue
    const-wide v6, 0x12f6b0000000L

    const v5, 0x25ed6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 103
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLSurfaceView"

    const-string/jumbo v1, "surfaceCreated: %s this: %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 8

    .prologue
    const-wide v6, 0x12f6b8000000L

    const v4, 0x25ed7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 109
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLSurfaceView"

    const-string/jumbo v1, "surfaceDestroyed: %s this: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
