.class public Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;,
        Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$b;
    }
.end annotation


# instance fields
.field hzB:I

.field hzC:I

.field private hzU:I

.field hzV:I

.field nxY:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x6b990000000L

    const v3, 0xd732

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->nxY:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;

    .line 29
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->hzU:I

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$b;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->nxY:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->nxY:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->setRenderMode(I)V

    .line 43
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

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
    const-wide v6, 0x6b9a8000000L

    const v5, 0xd735

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 153
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

    .line 154
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 8

    .prologue
    const-wide v6, 0x6b998000000L

    const v5, 0xd733

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 141
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLSurfaceView"

    const-string/jumbo v1, "surfaceCreated: %s this: %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 8

    .prologue
    const-wide v6, 0x6b9a0000000L

    const v4, 0xd734

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 147
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLSurfaceView"

    const-string/jumbo v1, "surfaceDestroyed: %s this: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
